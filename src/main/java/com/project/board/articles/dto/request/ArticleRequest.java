package com.project.board.articles.dto.request;

import com.project.board.hashtags.dto.HashtagDto;
import com.project.board.users.dto.UserAccountDto;
import com.project.board.articles.dto.ArticleDto;

import java.util.Set;

public record ArticleRequest(
        String title,
        String content
) {

    public static ArticleRequest of(String title, String content) {
        return new ArticleRequest(title, content);
    }

    public ArticleDto toDto(UserAccountDto userAccountDto) {
        return toDto(userAccountDto, null);
    }

    public ArticleDto toDto(UserAccountDto userAccountDto, Set<HashtagDto> hashtagDtos) {
        return ArticleDto.of(
                userAccountDto,
                title,
                content,
                hashtagDtos
        );
    }

}