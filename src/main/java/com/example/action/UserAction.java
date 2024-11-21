package com.example.action;

import com.opensymphony.xwork2.ActionSupport;
import com.example.model.User;

public class UserAction extends ActionSupport{
    private User user = new User(); // Instancia del modelo
    
    // Getter y Setter para acceder al modelo desde JSP
    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    @Override
    public String execute() {
        // Lógica de registro si es necesario (por ahora solo redirige a success)
        return SUCCESS;
    }

    @Override
    public void validate() {
        if (user.getNombre() == null || user.getNombre().trim().isEmpty()) {
            addFieldError("user.nombre", "El nombre es obligatorio.");
        }
        if (user.getCorreo() == null || user.getCorreo().trim().isEmpty()) {
            addFieldError("user.correo", "El correo electrónico es obligatorio.");
        }
    }
}
