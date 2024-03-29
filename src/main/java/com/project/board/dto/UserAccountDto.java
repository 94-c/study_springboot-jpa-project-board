package com.project.board.dto;

import com.project.board.domain.Role;
import com.project.board.domain.UserAccount;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;
public record UserAccountDto(
        Long id,
        String userId,
        String userPassword,
        Set<Role> roleTypes,
        String email,
        String nickname,
        String memo,
        LocalDateTime createdAt,
        String createdBy,
        LocalDateTime modifiedAt,
        String modifiedBy
) {
    public static UserAccountDto of(Long id, String userId, String userPassword, Set<Role> roleTypes, String email, String nickname, String memo) {
        return new UserAccountDto(id, userId, userPassword, roleTypes, email, nickname, memo, null, null, null, null);
    }

    public static UserAccountDto of(Long id, String userId, String userPassword, Set<Role> roleTypes, String email, String nickname, String memo, LocalDateTime createdAt, String createdBy, LocalDateTime modifiedAt, String modifiedBy) {
        return new UserAccountDto(id, userId, userPassword, roleTypes, email, nickname, memo, createdAt, createdBy, modifiedAt, modifiedBy);
    }

    public static UserAccountDto from(UserAccount entity) {
        return new UserAccountDto(
                entity.getId(),
                entity.getUserId(),
                entity.getUserPassword(),
                new HashSet<>(entity.getRoleTypes()),
                entity.getEmail(),
                entity.getNickname(),
                entity.getMemo(),
                entity.getCreatedAt(),
                entity.getCreatedBy(),
                entity.getModifiedAt(),
                entity.getModifiedBy()
        );
    }


    public UserAccount toEntity() {
        return UserAccount.of(
                userId,
                userPassword,
                roleTypes,
                email,
                nickname,
                memo
        );
    }

}