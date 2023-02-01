package com.example.jazprojekt2023.model;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface OrderRepository extends JpaRepository<Orders, Long> {
    List<Orders> findByCustomerId(Long customerId);
}
