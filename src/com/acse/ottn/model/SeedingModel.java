package com.acse.ottn.model;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SeedingModel implements Serializable {
    private String app;
    private String deeplink;
    private String link;

    public String getApp() {
        return this.app;
    }

    public String getDeeplink() {
        return this.deeplink;
    }

    public String getLink() {
        return this.link;
    }

    public void setApp(String str) {
        this.app = str;
    }

    public void setDeeplink(String str) {
        this.deeplink = str;
    }

    public void setLink(String str) {
        this.link = str;
    }
}
