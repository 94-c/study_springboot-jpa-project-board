package com.fastcampus.projectboard.dto.response;

import com.fastcampus.projectboard.dto.ArticleWithCommentsDto;

import java.time.LocalDateTime;

public record ArticleWithCommentsResponse(
        Long id,
        String title,
        String content,
        String hashtag,
        LocalDateTime createdAt,
        String email,
        String nickname,
        String userId
) {

    public static ArticleWithCommentsResponse of(Long id, String title, String content, String hashtags, LocalDateTime createdAt, String email, String nickname, String userId) {
        return new ArticleWithCommentsResponse(id, title, content, hashtags, createdAt, email, nickname, userId);
    }

    public static ArticleWithCommentsResponse from(ArticleWithCommentsDto dto) {
        String nickname = dto.userAccountDto().nickname();
        if (nickname == null || nickname.isBlank()) {
            nickname = dto.userAccountDto().userId();
        }

        return new ArticleWithCommentsResponse(
                dto.id(),
                dto.title(),
                dto.content(),
                dto.hashtag(),
                dto.createdAt(),
                dto.userAccountDto().email(),
                nickname,
                dto.userAccountDto().userId()
        );
    }

}