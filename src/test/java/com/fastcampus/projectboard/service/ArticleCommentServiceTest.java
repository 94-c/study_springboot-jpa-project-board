package com.fastcampus.projectboard.service;

import com.fastcampus.projectboard.domain.Article;
import com.fastcampus.projectboard.domain.ArticleComment;
import com.fastcampus.projectboard.domain.UserAccount;
import com.fastcampus.projectboard.dto.ArticleCommentDto;
import com.fastcampus.projectboard.dto.UserAccountDto;
import com.fastcampus.projectboard.repository.ArticleCommentRepository;
import com.fastcampus.projectboard.repository.ArticleRepository;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import javax.persistence.EntityNotFoundException;
import java.time.LocalDateTime;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.*;

@DisplayName("비즈니스 로직 - 댓글")
@ExtendWith(MockitoExtension.class)
class ArticleCommentServiceTest {

    @InjectMocks
    ArticleCommentService articleCommentService;
    @Mock
    private ArticleRepository articleRepository;
    @Mock
    private ArticleCommentRepository articleCommentRepository;

    @DisplayName("게시글 ID로 조회하면, 해당하는 댓글 리스트를 반환한다.")
    @Test
    void givenArticleId_whenSearchingComments_thenReturnsComments() {

        Long articleId = 1L;
        ArticleComment expected = createArticleComment("content");
        given(articleCommentRepository.findByArticle_Id(articleId)).willReturn(List.of(expected));

        List<ArticleCommentDto> articleComments = articleCommentService.searchArticleComments(articleId);

        assertThat(articleComments)
                .hasSize(1)
                .first().hasFieldOrPropertyWithValue("content", expected.getContent());
        then(articleCommentRepository).should().findByArticle_Id(articleId);
    }

    @DisplayName("댓글 정보를 입력하면, 댓글을 저장한다.")
    @Test
    void givenArticleCommentInfo_whenSavingArticleComment_thenSavesArticleComment() {

        ArticleCommentDto dto = createArticleCommentDto("댓글 입력");
        given(articleRepository.getReferenceById(dto.articleId())).willReturn(createArticle());

        articleCommentService.saveArticleComment(dto);

        then(articleRepository).should().getReferenceById(dto.articleId());
        then(articleCommentRepository).should().save(any(ArticleComment.class));
    }

    @DisplayName("댓글 저장을 시도하는데 맞는 게시글이 없으면, 경고 로그를 찍고 아무것도 안한다.")
    @Test
    void givenNonexistentArticle_whenSavingArticleComment_thenLogsSituationAndDoesNothing() {

        ArticleCommentDto dto = createArticleCommentDto("댓글 입력");
        given(articleRepository.getReferenceById(dto.articleId())).willThrow(EntityNotFoundException.class);

        articleCommentService.saveArticleComment(dto);

        then(articleRepository).should().getReferenceById(dto.articleId());
        then(articleCommentRepository).shouldHaveNoMoreInteractions();
    }

    @DisplayName("댓글 정보를 입력하면, 댓글을 수정 한다.")
    @Test
    void givenArticleCommentInfo_whenUpdatingArticleComment_thenUpdatesArticleComment() {

        String beforeContent = "content";
        String afterContent = "new Content";
        ArticleComment articleComment = createArticleComment(beforeContent);
        ArticleCommentDto dto = createArticleCommentDto(afterContent);
        given(articleCommentRepository.getReferenceById(dto.id())).willReturn(articleComment);

        articleCommentService.updateArticleComment(dto);

        assertThat(articleComment.getContent())
                .isNotEqualTo(beforeContent)
                .isEqualTo(afterContent);
        then(articleCommentRepository).should().getReferenceById(dto.id());
    }

    @DisplayName("없는 댓글 정보를 수정하려고 하면, 경고 로그를 찍고 아무 것도 안한다.")
    @Test
    void givenNonexistentArticleComment_whenUpdatingArticleComment_thenLogsWarningAndDoesNothing() {

        ArticleCommentDto dto = createArticleCommentDto("afterContent");
        given(articleCommentRepository.getReferenceById(dto.id())).willThrow(EntityNotFoundException.class);

        articleCommentService.updateArticleComment(dto);

        then(articleCommentRepository).should().getReferenceById(dto.id());
    }

    @DisplayName("댓글 ID를 입력하면, 댓글을 삭제한다.")
    @Test
    void givenArticleCommentId_whenDeletingArticleComment_thenDeletesArticleComment() {
        Long articleCommentId = 1L;
        willDoNothing().given(articleCommentRepository).deleteById(articleCommentId);

        articleCommentService.deleteArticleComment(articleCommentId);

        then(articleCommentRepository).should().deleteById(articleCommentId);
    }



    private ArticleCommentDto createArticleCommentDto(String content) {
        return ArticleCommentDto.of(
                1L,
                1L,
                createUserAccountDto(),
                content,
                LocalDateTime.now(),
                "boom",
                LocalDateTime.now(),
                "boom"
        );
    }

    private UserAccountDto createUserAccountDto() {
        return UserAccountDto.of(
                "boom",
                "password",
                "boom@mail.com",
                "boom",
                "This is memo",
                LocalDateTime.now(),
                "boom",
                LocalDateTime.now(),
                "boom"
        );
    }

    private ArticleComment createArticleComment(String content) {
        return ArticleComment.of(
                createArticle(),
                createUserAccount(),
                content
        );
    }

    private Article createArticle() {
        return Article.of(
                createUserAccount(),
                "title",
                "content",
                "#java"
        );
    }

    private UserAccount createUserAccount() {
        return UserAccount.of(
                "boom",
                "password",
                "boom@email.com",
                "boom",
                null
        );
    }
}