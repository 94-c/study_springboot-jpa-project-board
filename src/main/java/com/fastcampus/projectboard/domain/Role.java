package com.fastcampus.projectboard.domain;

import com.fastcampus.projectboard.domain.type.RoleType;
import lombok.Getter;
import lombok.ToString;
import org.hibernate.annotations.NaturalId;

import javax.persistence.*;

@Getter
@ToString(callSuper = true)
@Entity
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Enumerated(EnumType.STRING)
    @NaturalId
    private RoleType type;

    protected Role() {
    }

    public Role(RoleType type) {
        this.type = type;
    }

}
