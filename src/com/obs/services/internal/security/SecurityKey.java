package com.obs.services.internal.security;

import com.fasterxml.jackson.annotation.JsonProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecurityKey {

    @JsonProperty("credential")
    private SecurityKeyBean bean;

    public SecurityKeyBean getBean() {
        return this.bean;
    }

    public void setBean(SecurityKeyBean securityKeyBean) {
        this.bean = securityKeyBean;
    }
}
