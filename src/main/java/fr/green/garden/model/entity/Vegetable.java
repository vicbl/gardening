package fr.green.garden.model.entity;

import fr.green.garden.domain.VegetableTypeEnum;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "vegetable")
public class Vegetable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "name", nullable = false)
    private String name;

    @Enumerated(EnumType.STRING)
    @Column(name = "type", nullable = false)
    private VegetableTypeEnum type;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "vegetable")
    private Set<Association> associations = new HashSet<>();

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "vegetable")
    private Set<Action> actions = new HashSet<>();

    public Vegetable() {
    }

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public VegetableTypeEnum getType() {
        return type;
    }

    public Set<Association> getAssociations() {
        return associations;
    }

    public Set<Action> getActions() {
        return actions;
    }
}
