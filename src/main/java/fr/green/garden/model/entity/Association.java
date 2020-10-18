package fr.green.garden.model.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "association")
public class Association {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "vegetable_id", referencedColumnName = "id", foreignKey = @ForeignKey(name = "fk__compatibility__vegetable_id"))
    private Vegetable vegetable;

    @OneToOne
    @JoinColumn(name = "associate_vegetable_id", foreignKey = @ForeignKey(name = "fk__compatibility__friend_vegetable_id"))
    private Vegetable associateVegetable;

    @Column(name = "good", nullable = false)
    private boolean good;

    public Association() {
    }


}
