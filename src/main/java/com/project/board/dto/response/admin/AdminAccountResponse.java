package com.project.board.dto.response.admin;

import com.project.board.domain.Role;
import com.project.board.domain.type.RoleType;
import com.project.board.dto.UserAccountDto;

import java.time.LocalDateTime;
import java.util.Set;
import java.util.stream.Collectors;

public record AdminAccountResponse(
        String userId,
        String email,
        String nickname,
        String memo,
        LocalDateTime createdAt,
        String createdBy
) {

    public static AdminAccountResponse of(String userId, String email, String nickname, String memo, LocalDateTime createdAt, String createdBy) {
        return new AdminAccountResponse(userId, email, nickname, memo, createdAt, createdBy);
    }

    public static AdminAccountResponse from(UserAccountDto dto) {
        return AdminAccountResponse.of(
                dto.userId(),
                dto.email(),
                dto.nickname(),
                dto.memo(),
                dto.createdAt(),
                dto.createdBy()
        );
    }

}
