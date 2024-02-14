package com.project.board.service.admin;

import com.project.board.domain.Role;
import com.project.board.domain.UserAccount;
import com.project.board.dto.UserAccountDto;
import com.project.board.repository.UserAccountRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
import java.util.Set;

@RequiredArgsConstructor
@Transactional
@Service
public class AdminAccountService {

    private final UserAccountRepository userAccountRepository;

    @Transactional(readOnly = true)
    public Optional<UserAccountDto> searchUser(String username) {
        return userAccountRepository.findByEmail(username)
                .map(UserAccountDto::from);
    }

    public UserAccountDto saveUser(String username, String password, Set<Role> roleTypes, String email, String nickname, String memo) {
        return UserAccountDto.from(
                userAccountRepository.save(UserAccount.of(username, password, roleTypes, email, nickname, memo, username))
        );
    }

    @Transactional(readOnly = true)
    public List<UserAccountDto> users() {
        return userAccountRepository.findAll().stream()
                .map(UserAccountDto::from)
                .toList();
    }

    public void deleteUser(String email) {
        userAccountRepository.deleteByEmail(email);
    }

}
