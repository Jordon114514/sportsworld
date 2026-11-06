package com.igexin.sdk.message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetFenceLabelMessage extends GTCmdMessage {
    private String code;

    public SetFenceLabelMessage() {
    }

    public String getCode() {
        return this.code;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public SetFenceLabelMessage(String str, int i) {
        super(i);
        this.code = str;
    }
}
