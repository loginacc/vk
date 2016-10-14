package com.spr.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Builder;
import lombok.Data;
import lombok.experimental.Tolerate;

import java.time.LocalDateTime;

@Data
@Builder(toBuilder = true)
public class UserTo {

    private String login;

    private String password;

    @JsonIgnore
    private LocalDateTime dateTime;

    @JsonIgnore
    private String ip;

    @Tolerate
    public UserTo() {
    }
}
