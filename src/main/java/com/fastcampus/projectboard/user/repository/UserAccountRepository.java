package com.fastcampus.projectboard.user.repository;

import com.fastcampus.projectboard.user.domain.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;


@Repository
public interface UserAccountRepository extends JpaRepository<UserAccount, Long> {
    UserAccount getReferenceById(Long id);

    Optional<UserAccount> findByEmail(String email);
}
