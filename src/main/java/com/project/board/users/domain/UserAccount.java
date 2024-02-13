package com.project.board.users.domain;

import com.project.board.global.domain.AuditingFields;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;
import java.util.*;

@Getter
@ToString(callSuper = true)
@Table(indexes = {
        @Index(columnList = "email", unique = true),
        @Index(columnList = "createdAt"),
        @Index(columnList = "createdBy")
})
@Entity
public class UserAccount extends AuditingFields {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "user_id")
    private String userId;

    @Setter
    @Column(nullable = false)
    private String userPassword;

    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "user_role",
            joinColumns = @JoinColumn(name = "user_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "role_id", referencedColumnName = "id")
    )
    private Set<Role> roleTypes = new LinkedHashSet<>();

    @Setter
    @Column(length = 100)
    private String email;
    @Setter
    @Column(length = 100)
    private String nickname;
    @Setter
    private String memo;

    protected UserAccount() {}

    public UserAccount(String userId, String userPassword, Set<Role> roleTypes, String email, String nickname, String memo, String createdBy) {
        this.userId = userId;
        this.userPassword = userPassword;
        this.roleTypes = roleTypes;
        this.email = email;
        this.nickname = nickname;
        this.memo = memo;
        this.createdBy = createdBy;
    }

    public static UserAccount of(String userId, String userPassword, Set<Role> roleTypes, String email, String nickname, String memo) {
        return UserAccount.of(userId, userPassword, roleTypes, email, nickname, memo, null);
    }

    public static UserAccount of(String userId, String userPassword, Set<Role> roleTypes, String email, String nickname, String memo, String createBy) {
        return new UserAccount(userId, userPassword, roleTypes, email, nickname, memo, createBy);
    }

    public List<Role> getRoles() {
        return roleTypes == null ? null : new ArrayList<>(roleTypes);
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof UserAccount that)) return false;
        return this.getUserId() != null && this.getUserId().equals(that.getUserId());
    }

    @Override
    public int hashCode() {
        return Objects.hash(this.getUserId());
    }

}