package com.project.board.dto.response.admin;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.project.board.dto.ArticleDto;
import com.project.board.dto.UserAccountDto;

import java.time.LocalDateTime;

@JsonInclude(JsonInclude.Include.NON_NULL)
public record AdminArticleResponse(
        Long id,
        UserAccountDto userAccount,
        String title,
        String content,
        LocalDateTime createdAt
) {

    public static AdminArticleResponse of(Long id, UserAccountDto userAccount, String title, String content, LocalDateTime createdAt) {
        return new AdminArticleResponse(id, userAccount, title, content, createdAt);
    }

    public static AdminArticleResponse withContent(ArticleDto dto) {
        return AdminArticleResponse.of(dto.id(), dto.userAccountDto(), dto.title(), dto.content(), dto.createdAt());
    }

    public static AdminArticleResponse withoutContent(ArticleDto dto) {
        return AdminArticleResponse.of(dto.id(), dto.userAccountDto(), dto.title(), null, dto.createdAt());
    }

}
