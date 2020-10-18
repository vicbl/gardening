package fr.green.garden.model.entity;

import fr.green.garden.domain.ActionTypeEnum;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.ForeignKey;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import java.time.LocalDate;

@Entity
@Table(name = "action")
public class Action {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @Enumerated(EnumType.STRING)
    @Column(name = "type", nullable = false)
    private ActionTypeEnum type;

    @Column(name = "from_date", nullable = false)
    private LocalDate fromDate;

    @Column(name = "to_date", nullable = false)
    private LocalDate toDate;

    @ManyToOne
    @JoinColumn(name = "vegetable_id", referencedColumnName = "id", foreignKey = @ForeignKey(name = "fk__action__vegetable_id"))
    private Vegetable vegetable;

    public Action() {
    }

    public Long getId() {
        return id;
    }

    public ActionTypeEnum getType() {
        return type;
    }

    public LocalDate getFromDate() {
        return fromDate;
    }

    public LocalDate getToDate() {
        return toDate;
    }

    public Vegetable getVegetable() {
        return vegetable;
    }
}
