package com.project.board.dto.response.admin;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.project.board.dto.ArticleDto;

import java.util.List;

public record AdminArticleClientResponse(
        @JsonProperty("_embedded") Embedded embedded,
        @JsonProperty("page") Page page
) {

    public static AdminArticleClientResponse empty() {
        return new AdminArticleClientResponse(
                new Embedded(List.of()),
                new Page(1, 0, 1, 0)
        );
    }

    public static AdminArticleClientResponse of(List<ArticleDto> articles) {
        return new AdminArticleClientResponse(
                new Embedded(articles),
                new Page(articles.size(), articles.size(), 1, 0)
        );
    }

    public List<ArticleDto> articles() { return this.embedded().articles(); }

    public record Embedded(List<ArticleDto> articles) {}

    public record Page(
            int size,
            long totalElements,
            int totalPages,
            int number
    ) {}

}
