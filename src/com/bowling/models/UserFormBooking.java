package com.bowling.models;

public class UserFormBooking {
    private int id;
    private String name;
    private String phone;
    private int playersCount;
    private int[] footSize;

    public int getId() {
        return id;
    }

    ;

    public String getName() {
        return name;
    }



    public String getPhone() {
        return phone;
    }

    public void setId(int newId) {
        id = newId;
    }

    ;

    public void setName(String newName) {
        name = newName;
    }

    public void setPhone(String newPhone) {
        phone = newPhone;
    }


    public String toString() {
        return "id=" + id + " name=" + name + " phone=" + phone + " players count=" + playersCount
                + " foot size=" + footSize;
    }


    public int getPlayersCount() {
        return playersCount;
    }

    public void setPlayersCount(int playersCount) {
        this.playersCount = playersCount;
    }

    public int[] getFootSize() {
        return footSize;
    }

    public void setFootSize(int[] footSize) {
        this.footSize = footSize;
    }
}
