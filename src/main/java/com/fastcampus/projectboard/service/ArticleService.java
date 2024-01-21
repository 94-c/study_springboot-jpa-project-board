package com.fastcampus.projectboard.service;

import com.fastcampus.projectboard.domain.type.SearchType;
import com.fastcampus.projectboard.dto.SaveArticleDto;
import com.fastcampus.projectboard.dto.UpdateArticleDto;
import com.fastcampus.projectboard.repository.ArticleRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@RequiredArgsConstructor
@Service
public class ArticleService {

    private final ArticleRepository articleRepository;

    @Transactional(readOnly = true)
    public Page<SaveArticleDto> searchArticles(SearchType searchType, String searchKeyword) {
        return Page.empty();
    }

    @Transactional(readOnly = true)
    public SaveArticleDto searchArticle(long articleId) {
        return null;
    }

    public void saveArticle(SaveArticleDto dto) {

    }

    public void updateArticle(long articleId, UpdateArticleDto dto) {

    }

    public void deleteArticle(long articleId) {

    }
}
