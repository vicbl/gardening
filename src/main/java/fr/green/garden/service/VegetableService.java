package fr.green.garden.service;

import fr.green.garden.model.entity.Association;
import fr.green.garden.model.repository.AssociationRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class VegetableService {

    private final AssociationRepository associationRepository;

    public VegetableService(AssociationRepository associationRepository) {
        this.associationRepository = associationRepository;
    }

    public List<Association> findAssociationsByVegetableAndGood(Long vegetableId, boolean isGood) {
        return associationRepository.findAssociationsByVegetableIdAndGood(vegetableId, isGood);
    }
}
