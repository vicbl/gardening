package fr.green.garden.model.repository;

import fr.green.garden.model.entity.Vegetable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VegetableRepository extends JpaRepository<Vegetable, Long> {

}
