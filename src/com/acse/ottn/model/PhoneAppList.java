package com.acse.ottn.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PhoneAppList {
    String appName;
    String appPackageName;

    public String getAppName() {
        return this.appName;
    }

    public String getAppPackageName() {
        return this.appPackageName;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setAppPackageName(String str) {
        this.appPackageName = str;
    }

    public String toString() {
        return "PhoneAppList{appName='" + this.appName + "', appPackageName='" + this.appPackageName + "'}";
    }
}
