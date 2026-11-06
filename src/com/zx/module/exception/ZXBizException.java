package com.zx.module.exception;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ZXBizException extends ZXModuleException {
    private final String bizMessage;
    private final int code;

    public ZXBizException(int i, String str) {
        super("ZXBizException: code=" + i + ", bizMessage=" + str);
        this.code = i;
        this.bizMessage = str;
    }

    public String getBizMessage() {
        return this.bizMessage;
    }

    public int getCode() {
        return this.code;
    }
}
