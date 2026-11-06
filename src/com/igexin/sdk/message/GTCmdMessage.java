package com.igexin.sdk.message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GTCmdMessage extends BaseMessage {
    private int action;

    public GTCmdMessage() {
    }

    public int getAction() {
        return this.action;
    }

    public void setAction(int i) {
        this.action = i;
    }

    public GTCmdMessage(int i) {
        this.action = i;
    }
}
