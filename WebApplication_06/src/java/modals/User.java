/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modals;

/**
 *
 * @author tamph
 */
public class User {
    private String userID;
    private String fullName;
    private String address;
    private String password;
    private String roleId;

    public User() {
    }

    public User(String userID, String fullName, String address, String password, String roleId) {
        this.userID = userID;
        this.fullName = fullName;
        this.address = address;
        this.password = password;
        this.roleId = roleId;
    }

    public String getUserID() {
        return userID;
    }

    public void setUserID(String userID) {
        this.userID = userID;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRoleId() {
        return roleId;
    }

    public void setRoleId(String roleId) {
        this.roleId = roleId;
    }
    
    
}
