package com.vivo.push.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class VivoPushException extends Exception {
    public static final int REASON_CODE_ACCESS = 10000;
    private int mReasonCode;

    public VivoPushException(int i, String str) {
        super(str);
        this.mReasonCode = i;
    }

    public int getCode() {
        return this.mReasonCode;
    }

    public VivoPushException(String str) {
        this(10000, str);
    }
}
