package fr.green.garden.model.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "garden")
public class Garden {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "vegetable_id", referencedColumnName = "id", foreignKey = @ForeignKey(name = "fk__garden__vegetable_id"))
    private Vegetable vegetable;

    public Garden() {
    }

    public Garden(Vegetable vegetable) {
        this.vegetable = vegetable;
    }
}
