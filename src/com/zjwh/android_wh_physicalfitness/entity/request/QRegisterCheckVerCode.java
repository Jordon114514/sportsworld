package com.zjwh.android_wh_physicalfitness.entity.request;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QRegisterCheckVerCode {
    private String code;
    private String password;
    private String phone;

    public QRegisterCheckVerCode() {
    }

    public QRegisterCheckVerCode(String str, String str2, String str3) {
        this.phone = str;
        this.code = str2;
        this.password = str3;
    }
}
