package com.gtups.sdk.bean.result;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TokenResult extends UPSResult {
    private String token;

    public TokenResult() {
    }

    public String getToken() {
        return this.token;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public TokenResult(int i, String str) {
        super(i, str);
    }
}
