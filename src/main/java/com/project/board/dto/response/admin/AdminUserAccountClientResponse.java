package com.project.board.dto.response.admin;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.project.board.dto.UserAccountDto;

import java.util.List;

public record AdminUserAccountClientResponse(
        @JsonProperty("_embedded") Embedded embedded,
        @JsonProperty("page") Page page
) {

    public static AdminUserAccountClientResponse empty() {
        return new AdminUserAccountClientResponse(
                new Embedded(List.of()),
                new Page(1, 0, 1, 0)
        );
    }

    public static AdminUserAccountClientResponse of(List<UserAccountDto> userAccounts) {
        return new AdminUserAccountClientResponse(
                new Embedded(userAccounts),
                new Page(userAccounts.size(), userAccounts.size(), 1, 0)
        );
    }

    public List<UserAccountDto> userAccounts() { return this.embedded().userAccounts(); }

    public record Embedded(List<UserAccountDto> userAccounts) {}

    public record Page(
            int size,
            long totalElements,
            int totalPages,
            int number
    ) {}

}
