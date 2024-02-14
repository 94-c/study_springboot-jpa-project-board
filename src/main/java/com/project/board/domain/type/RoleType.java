package com.project.board.domain.type;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

public enum RoleType {

    USER("ROLE_USER", "사용자"),
    MANAGER("ROLE_MANAGER", "운영자"),
    DEVELOPER("ROLE_DEVELOPER", "개발자"),
    ADMIN("ROLE_ADMIN", "관리자");

    @Getter private final String roleName;
    @Getter private final String description;

    RoleType(String roleName, String description) {
        this.roleName = roleName;
        this.description = description;
    }

    public String getDescription() {
        return description;
    }
}