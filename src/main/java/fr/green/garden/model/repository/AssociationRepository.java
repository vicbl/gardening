package fr.green.garden.model.repository;

import fr.green.garden.model.entity.Association;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AssociationRepository extends JpaRepository<Association, Long> {
    List<Association> findAssociationsByVegetableAndGood(Long vegetableId, boolean isGood);
}
