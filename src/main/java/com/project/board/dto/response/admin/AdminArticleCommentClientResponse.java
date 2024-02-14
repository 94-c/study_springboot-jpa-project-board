package com.project.board.dto.response.admin;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.project.board.dto.AdminArticleCommentDto;

import java.util.List;

public record AdminArticleCommentClientResponse(
        @JsonProperty("_embedded") Embedded embedded,
        @JsonProperty("page") Page page
) {

    public static AdminArticleCommentClientResponse empty() {
        return new AdminArticleCommentClientResponse(
                new Embedded(List.of()),
                new Page(1, 0, 1, 0)
        );
    }

    public static AdminArticleCommentClientResponse of(List<AdminArticleCommentDto> articleComments) {
        return new AdminArticleCommentClientResponse(
                new Embedded(articleComments),
                new Page(articleComments.size(), articleComments.size(), 1, 0)
        );
    }

    public List<AdminArticleCommentDto> articleComments() { return this.embedded().articleComments(); }

    public record Embedded(List<AdminArticleCommentDto> articleComments) {}

    public record Page(
            int size,
            long totalElements,
            int totalPages,
            int number
    ) {}

}
