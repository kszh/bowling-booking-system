package com.bowling.models;

public class UserFormRegistration {
    private int id;
    private String login;
    private String password;
    private String passwordRepeat;
    private String name;
    private String surname;
    private String email;
    private String phone;
    private int foot_size;

    public int getId() {
        return id;
    }

    ;

    public String getLogin() {
        return login;
    }

    ;

    public String getPassword() {
        return password;
    }

    public String getPasswordRepeat() {
        return passwordRepeat;
    }

    public String getName() {
        return name;
    }

    public String getSurname() {
        return surname;
    }

    public String getEmail() {
        return email;
    }

    public String getPhone() {
        return phone;
    }

    public int getFoot_size() {
        return foot_size;
    }

    public void setId(int newId) {
        id = newId;
    }

    ;

    public void setLogin(String newLogin) {
        login = newLogin;
    }

    ;

    public void setPassword(String newPassword) {
        password = newPassword;
    }

    public void setPasswordRepeat(String passwordRepeat) {
        this.passwordRepeat = passwordRepeat;
    }

    public void setName(String newName) {
        name = newName;
    }

    public void setSurname(String newSurname) {
        surname = newSurname;
    }

    public void setEmail(String newEmail) {
        email = newEmail;
    }

    public void setPhone(String newPhone) {
        phone = newPhone;
    }

    public void setFoot_size(int newFoot_size) {
        foot_size = newFoot_size;
    }

    public String toString() {
        return "id=" + id + " login=" + login + " password=" + password +
                " password confirmation=" + passwordRepeat + " name=" + name +
                " surname=" + surname + " email=" + email +
                " phone=" + phone + " foot size=" + foot_size;
    }


}
