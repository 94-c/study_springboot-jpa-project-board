package com.fastcampus.projectboard.service;

import com.fastcampus.projectboard.domain.Article;
import com.fastcampus.projectboard.domain.type.SearchType;
import com.fastcampus.projectboard.dto.SaveArticleDto;
import com.fastcampus.projectboard.dto.UpdateArticleDto;
import com.fastcampus.projectboard.repository.ArticleRepository;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;

import java.time.LocalDateTime;

import static org.assertj.core.api.Assertions.assertThat;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.BDDMockito.*;

@DisplayName("비즈니스 로직 - 게시글")
@ExtendWith(MockitoExtension.class)
class ArticleServiceTest {

    @InjectMocks
    ArticleService articleService;
    @Mock
    private ArticleRepository articleRepository;

    @DisplayName("게시글을 검색하면, 게시를 리스트를 반환")
    @Test
    void givenSearchParameters_whenSearchingArticles_thenReturnsArticleList() {


        Page<SaveArticleDto> articles = articleService.searchArticles(SearchType.TITLE, "search keyword");

        assertThat(articles).isNotNull();

    }

    @DisplayName("게시글을 조회하면, 게시글을 반환한다.")
    @Test
    void givenArticleId_whenSearchingArticle_thenReturnsArticle() {


        SaveArticleDto articles = articleService.searchArticle(1L);

        assertThat(articles).isNotNull();
    }


    @DisplayName("게시글 정보를 입력하면, 게시글을 생성한다")
    @Test
    void givenArticleInfo_whenSavingArticle_thenSavesArticle() {

        given(articleRepository.save(any(Article.class))).willReturn(null);

        articleService.saveArticle(SaveArticleDto.of(
                LocalDateTime.now(),
                "Boom",
                "title",
                "content",
                "#java"
        ));

        then(articleRepository).should().save(any(Article.class));
    }

    @DisplayName("게시글 ID와 수정 정보를 입력하면, 게시글을 수정한다.")
    @Test
    void givenArticleIdAndModifiedInfo_whenUpdatingArticle_thenUpdatesArticle() {

        given(articleRepository.save(any(Article.class))).willReturn(null);

        articleService.updateArticle(1L, UpdateArticleDto.of(
                "title",
                "content",
                "#java"
        ));

        then(articleRepository).should().save(any(Article.class));
    }

    @DisplayName("게시글 ID와 입력하면, 게시글을 삭제한다.")
    @Test
    void givenArticleId_whenDeletingArticle_thenDeletesArticle() {

        willDoNothing().given(articleRepository).delete(any(Article.class));

        articleService.deleteArticle(1L);

        then(articleRepository).should().delete(any(Article.class));
    }

}