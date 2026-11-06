package com.zjwh.android_wh_physicalfitness.entity.pay;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WeChatPayInfoEntity {
    private String appid;
    private String noncestr;
    private String partnerid;
    private String prepayid;
    private String prepayidpackage;
    private String sign;
    private String timestamp;

    public WeChatPayInfoEntity() {
    }

    public String OooO00o() {
        return this.appid;
    }

    public String OooO0O0() {
        return this.noncestr;
    }

    public String OooO0OO() {
        return this.partnerid;
    }

    public String OooO0Oo() {
        return this.prepayid;
    }

    public String OooO0o() {
        return this.sign;
    }

    public String OooO0o0() {
        return this.prepayidpackage;
    }

    public String OooO0oO() {
        return this.timestamp;
    }

    public String toString() {
        return "WeChatPayInfoEntity{appid='" + this.appid + "', partnerid='" + this.partnerid + "', prepayid='" + this.prepayid + "', noncestr='" + this.noncestr + "', timestamp='" + this.timestamp + "', prepayidpackage='" + this.prepayidpackage + "', sign='" + this.sign + "'}";
    }

    public WeChatPayInfoEntity(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.appid = str;
        this.partnerid = str2;
        this.prepayid = str3;
        this.noncestr = str4;
        this.timestamp = str5;
        this.prepayidpackage = str6;
        this.sign = str7;
    }
}
