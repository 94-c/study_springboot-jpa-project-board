package com.fastcampus.projectboard.dto;

import java.io.Serializable;

public record UpdateArticleDto(
        String title,
        String content,
        String hashtag
) implements Serializable {

    public static UpdateArticleDto of(String title, String content, String hashtag) {
        return new UpdateArticleDto(title, content, hashtag);
    }
}
