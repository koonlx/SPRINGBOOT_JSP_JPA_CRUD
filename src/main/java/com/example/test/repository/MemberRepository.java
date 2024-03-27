package com.example.test.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.test.model.Member;

/**
 * <pre>
 * Description : Member table에 Jpa 함수를 사용할 수 있도록 감싸준다.
 * </pre>
 */
public interface MemberRepository extends JpaRepository<Member, Integer> {
}
