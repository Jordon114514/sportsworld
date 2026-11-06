package com.obs.services;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HttpProxyConfiguration {
    private String domain;
    private String proxyAddr;
    private int proxyPort;
    private String proxyUname;
    private String userPasswd;
    private String workstation;

    public HttpProxyConfiguration() {
    }

    public String getDomain() {
        return this.domain;
    }

    public String getProxyAddr() {
        return this.proxyAddr;
    }

    public int getProxyPort() {
        return this.proxyPort;
    }

    public String getProxyUName() {
        return this.proxyUname;
    }

    @Deprecated
    public String getUserPaaswd() {
        return getUserPasswd();
    }

    public String getUserPasswd() {
        return this.userPasswd;
    }

    public String getWorkstation() {
        return this.workstation;
    }

    public void setDomain(String str) {
        this.domain = str;
    }

    public void setProxyAddr(String str) {
        this.proxyAddr = str;
    }

    public void setProxyPort(int i) {
        this.proxyPort = i;
    }

    public void setProxyUName(String str) {
        this.proxyUname = str;
    }

    @Deprecated
    public void setUserPaaswd(String str) {
        setUserPasswd(str);
    }

    public void setUserPasswd(String str) {
        this.userPasswd = str;
    }

    public void setWorkstation(String str) {
        this.workstation = str;
    }

    public HttpProxyConfiguration(String str, int i, String str2, String str3, String str4) {
        this.proxyAddr = str;
        this.proxyPort = i;
        this.proxyUname = str2;
        this.userPasswd = str3;
        this.domain = str4;
        this.workstation = str;
    }

    public HttpProxyConfiguration(String str, int i, String str2, String str3, String str4, String str5) {
        this(str, i, str2, str3, str4);
        this.workstation = this.proxyAddr;
    }
}
