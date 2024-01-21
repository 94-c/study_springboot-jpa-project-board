package com.fastcampus.projectboard.dto;

import java.io.Serializable;
import java.time.LocalDateTime;

public record SaveArticleDto(LocalDateTime createdAt, String createdBy, String title, String content,
                             String hashtag) implements Serializable {

    public static SaveArticleDto of(LocalDateTime createdAt, String createdBy, String title, String content, String hashtag) {
        return new SaveArticleDto(createdAt, createdBy, title, content, hashtag);
    }
}
