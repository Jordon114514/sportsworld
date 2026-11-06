package com.obs.services.internal;

import com.fasterxml.jackson.annotation.JsonProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OefExceptionMessage {

    @JsonProperty("code")
    private String code;

    @JsonProperty("message")
    private String message;

    @JsonProperty("request_id")
    private String requestId;

    public OefExceptionMessage() {
    }

    public String getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setRequestId(String str) {
        this.requestId = str;
    }

    public String toString() {
        return "OefExceptionMessage [message=" + this.message + ", code=" + this.code + ", request_id" + this.requestId + "]";
    }

    public OefExceptionMessage(String str, String str2, String str3) {
        this.message = str;
        this.code = str2;
        this.requestId = str3;
    }
}
