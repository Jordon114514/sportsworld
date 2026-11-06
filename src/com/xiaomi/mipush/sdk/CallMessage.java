package com.xiaomi.mipush.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CallMessage {
    private String mMessage;
    private String mMsgId;

    public CallMessage(String str, String str2) {
        this.mMsgId = str;
        this.mMessage = str2;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public String getMsgId() {
        return this.mMsgId;
    }
}
