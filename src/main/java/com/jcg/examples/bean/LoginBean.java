package com.jcg.examples.bean;

import java.io.Serializable;

public class LoginBean implements Serializable {
    /**
     *
     */
    private static final long serialVersionUID = 1L;

    private String userName;

    private String password;

    private String magazineLanguage;

    private String correspondenceLanguage;

    private Boolean newsletterSubscription;


    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getMagazineLanguage() {
        return magazineLanguage;
    }

    public void setMagazineLanguage(String magazineLanguage) {
        this.magazineLanguage = magazineLanguage;
    }

    public String getCorrespondenceLanguage() {
        return correspondenceLanguage;
    }

    public void setCorrespondenceLanguage(String correspondenceLanguage) {
        this.correspondenceLanguage = correspondenceLanguage;
    }

    public Boolean getNewsletterSubscription() {
        return newsletterSubscription;
    }

    public void setNewsletterSubscription(Boolean newsletterSubscription) {
        this.newsletterSubscription = newsletterSubscription;
    }

    @Override
    public String toString() {
        return "LoginBean [userName=" + userName + ", password=" + password + "]";
    }
}
