package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class y0 extends RuntimeException {
    public static final int CODE_CANT_PARSE_CERT = -4;
    public static final int CODE_CERT_NOT_TRUSTED = -3;
    public static final int CODE_DEVICEIDS_UNAVAILABLE = -6;
    public static final int CODE_NOT_SUPPORT = -2;
    public static final int CODE_STRONGBOX_UNAVAILABLE = -5;
    public static final int CODE_SYSTEM_TOO_OLD = -7;
    public static final int CODE_UNKNOWN = -1;
    private final int code;

    public y0(int i, Throwable th) {
        super(th);
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }
}
