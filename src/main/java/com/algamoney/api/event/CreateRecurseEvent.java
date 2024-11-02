package com.algamoney.api.event;

import org.springframework.context.ApplicationEvent;

import javax.servlet.http.HttpServletResponse;
import java.io.Serial;

public class CreateRecurseEvent extends ApplicationEvent {

    @Serial
    private static final long serialVersionUID = 1L;

    private HttpServletResponse response;
    private Long id;

    public CreateRecurseEvent(Object source, HttpServletResponse response, Long id) {
        super(source);
        this.response = response;
        this.id = id;
    }

    public HttpServletResponse getResponse() {
        return response;
    }

    public Long getId() {
        return id;
    }
}
