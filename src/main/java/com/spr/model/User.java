package com.spr.model;

import lombok.Builder;
import lombok.Data;
import lombok.experimental.Tolerate;

import javax.persistence.*;
import java.sql.Timestamp;

@Data
@Builder(toBuilder = true)
@Entity
@Table(name = "users")
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private String name;

	private String password;

	@Column(name = "createdDate", updatable = false, insertable = false)
	private Timestamp date;


	@Tolerate
	public User() {
    }
}
