package com.igexin.sdk.message;

import com.igexin.push.core.d;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BaseMessage implements Serializable {
    private static final long serialVersionUID = 1;
    private String appid = d.a;
    private String pkgName = d.g;
    private String clientId = d.A;

    public String getAppid() {
        return this.appid;
    }

    public String getClientId() {
        return this.clientId;
    }

    public String getPkgName() {
        return this.pkgName;
    }

    public void setAppid(String str) {
        this.appid = str;
    }

    public void setClientId(String str) {
        this.clientId = str;
    }

    public void setPkgName(String str) {
        this.pkgName = str;
    }
}
