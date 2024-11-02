package com.algamoney.api.event;

import org.springframework.context.ApplicationListener;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import javax.servlet.http.HttpServletResponse;
import java.net.URI;

public class CreateRecurseListener implements ApplicationListener<CreateRecurseEvent> {

        @Override
        public void onApplicationEvent(CreateRecurseEvent createRecurseEvent) {
            HttpServletResponse response = createRecurseEvent.getResponse();
            Long id = createRecurseEvent.getId();

            URI uri = ServletUriComponentsBuilder.fromCurrentRequestUri().path("/{id}")
                    .buildAndExpand(id).toUri();
            response.setHeader("Location", uri.toASCIIString());
            System.out.println("CreateRecurseListener");
        }
}
