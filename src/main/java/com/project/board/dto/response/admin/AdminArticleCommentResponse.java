package com.project.board.dto.response.admin;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.project.board.dto.AdminArticleCommentDto;
import com.project.board.dto.UserAccountDto;

import java.time.LocalDateTime;

@JsonInclude(JsonInclude.Include.NON_NULL)
public record AdminArticleCommentResponse(
        Long id,
        UserAccountDto userAccount,
        String content,
        LocalDateTime createdAt
) {

    public static AdminArticleCommentResponse of(Long id, UserAccountDto userAccount, String content, LocalDateTime createdAt) {
        return new AdminArticleCommentResponse(id, userAccount, content, createdAt);
    }

    public static AdminArticleCommentResponse of(AdminArticleCommentDto dto) {
        return AdminArticleCommentResponse.of(dto.id(), dto.userAccount(), dto.content(), dto.createdAt());
    }

}