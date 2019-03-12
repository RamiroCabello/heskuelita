package com.capgemini.heskuelita.core.beans;

import java.time.LocalDate;
import lombok.*;
import javax.persistence.*;

@Data
@NoArgsConstructor
@Entity(name="Person")
@Table(name = "person")
public class Person {


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "person_seq")
    @SequenceGenerator(name = "person_seq", sequenceName = "person_seq")
    @Column (name="id_person", nullable=false, unique=true)
    private int id;

    @Column(name="name", length=30, nullable=false)
    private String name;

    @Column(name="surname", length=30, nullable=false)
    private String surname;

    @Column(name="dni", nullable=false)
    private int dni;

    @Column(name="phone", nullable=false)
    private int phone;

    @Column(name="email", length=40, nullable=false)
    private String email;

    @Column(name="password", length=30, nullable=false)
    private String password;

    @Column(name="gender", length=1, nullable=false)
    private char gender;

    @Column(name="birthdate", nullable=false)
    private LocalDate birthdate;

}
