package com.project.board.domain.type;

import lombok.Getter;

@Getter
public enum RoleType {

    USER("ROLE_USER");

    private final String name;

    RoleType(String name) {
        this.name = name;
    }

}
