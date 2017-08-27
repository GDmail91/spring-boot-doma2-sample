package com.sample.domain.dto;

import org.seasar.doma.*;

import com.sample.domain.dto.common.DomaDtoImpl;
import com.sample.domain.dto.common.ID;

import lombok.Getter;
import lombok.Setter;

@Table(name = "staff_roles")
@Entity
@Getter
@Setter
public class StaffRole extends DomaDtoImpl {

    private static final long serialVersionUID = 1780669742437422350L;

    // 担当者役割ID
    @Id
    @Column(name = "staff_role_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    ID<StaffRole> id;

    // 担当者ID
    ID<Staff> staffId;

    // 役割ID
    ID<Role> roleId;
}
