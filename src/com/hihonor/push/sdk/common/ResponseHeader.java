package com.hihonor.push.sdk.common;

import com.hihonor.push.sdk.e;
import com.hihonor.push.sdk.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ResponseHeader implements e {

    @i
    public int statusCode;

    @i
    public String statusMessage;

    public ResponseHeader() {
        this.statusCode = -1;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public String getStatusMessage() {
        return this.statusMessage;
    }

    public void setStatusCode(int i) {
        this.statusCode = i;
    }

    public void setStatusMessage(String str) {
        this.statusMessage = str;
    }

    public ResponseHeader(int i, String str) {
        this.statusCode = i;
        this.statusMessage = str;
    }
}
