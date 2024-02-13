package com.fastcampus.projectboard.service;

import com.fastcampus.projectboard.domain.Role;
import com.fastcampus.projectboard.domain.UserAccount;
import com.fastcampus.projectboard.dto.UserAccountDto;
import com.fastcampus.projectboard.repository.UserAccountRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;
import java.util.Set;

@RequiredArgsConstructor
@Transactional
@Service
public class UserAccountService {

    private final UserAccountRepository userAccountRepository;

    @Transactional(readOnly = true)
    public Optional<UserAccountDto> searchUser(String email) {
        return userAccountRepository.findByEmail(email)
                .map(UserAccountDto::from);
    }

    public UserAccountDto saveUser(String username, String password, Set<Role> roleType, String email, String nickname, String memo) {

        return UserAccountDto.from(
                userAccountRepository.save(UserAccount.of(username, password, roleType, email, nickname, memo, username))
        );
    }

}