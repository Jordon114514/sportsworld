package com.igexin.sdk.message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BindAliasCmdMessage extends GTCmdMessage {
    private String code;
    private String sn;

    public BindAliasCmdMessage() {
    }

    public String getCode() {
        return this.code;
    }

    public String getSn() {
        return this.sn;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setSn(String str) {
        this.sn = str;
    }

    public BindAliasCmdMessage(String str, String str2, int i) {
        super(i);
        this.sn = str;
        this.code = str2;
    }
}
