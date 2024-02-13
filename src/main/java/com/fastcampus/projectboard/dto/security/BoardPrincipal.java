package com.fastcampus.projectboard.dto.security;

import com.fastcampus.projectboard.domain.Role;
import com.fastcampus.projectboard.dto.UserAccountDto;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.oauth2.core.user.OAuth2User;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

public record BoardPrincipal(
        Long id,
        String username,
        String password,
        Set<Role> authorities,
        String email,
        String nickname,
        String memo,
        Map<String, Object> oAuth2Attributes
) implements UserDetails, OAuth2User {

    public static BoardPrincipal of(Long id, String username, String password, Set<Role> authorities, String email, String nickname, String memo) {
        return BoardPrincipal.of(id, username, password, authorities, email, nickname, memo, null);
    }

    public static BoardPrincipal of(Long id, String username, String password, Set<Role> authorities, String email, String nickname, String memo, Map<String, Object> oAuth2Attributes) {
        return new BoardPrincipal(
                id,
                username,
                password,
                authorities,
                email,
                nickname,
                memo,
                oAuth2Attributes
        );
    }

    public static BoardPrincipal from(UserAccountDto dto) {
        return BoardPrincipal.of(
                dto.id(),
                dto.userId(),
                dto.userPassword(),
                dto.roleTypes(),
                dto.email(),
                dto.nickname(),
                dto.memo()
        );
    }

    public UserAccountDto toDto() {
        return UserAccountDto.of(
                id,
                username,
                password,
                authorities,
                email,
                nickname,
                memo
        );
    }


    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return authorities.stream().map(role -> new SimpleGrantedAuthority(role.getType().name())).collect(Collectors.toList());
    }

    @Override
    public String getPassword() {
        return password;
    }

    @Override
    public String getUsername() {
        return username;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }

    @Override
    public Map<String, Object> getAttributes() {
        return oAuth2Attributes;
    }

    @Override
    public String getName() {
        return username;
    }
}
