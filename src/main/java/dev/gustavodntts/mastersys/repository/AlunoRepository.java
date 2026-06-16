package dev.gustavodntts.mastersys.repository;

import dev.gustavodntts.mastersys.domain.Aluno;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AlunoRepository extends JpaRepository<Aluno, Long> {

    boolean existByEmail(String email);
}
