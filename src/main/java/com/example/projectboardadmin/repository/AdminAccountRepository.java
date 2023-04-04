package com.example.projectboardadmin.repository;

import com.example.projectboardadmin.domain.AdminAccount;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AdminAccountRepository extends JpaRepository<AdminAccount, String> {
}
