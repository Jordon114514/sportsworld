package com.qq.e.ads.rewardvideo;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ServerSideVerificationOptions {
    public static final String ACTION = "rewardAction";
    public static final String TRANS_ID = "transId";

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f18075OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f18076OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final JSONObject f18077OooO0OO;

    public static class Builder {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f18078OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f18079OooO0O0;

        public ServerSideVerificationOptions build() {
            return new ServerSideVerificationOptions(this);
        }

        public Builder setCustomData(String str) {
            this.f18078OooO00o = str;
            return this;
        }

        public Builder setUserId(String str) {
            this.f18079OooO0O0 = str;
            return this;
        }
    }

    public ServerSideVerificationOptions(Builder builder) {
        this.f18077OooO0OO = new JSONObject();
        this.f18075OooO00o = builder.f18078OooO00o;
        this.f18076OooO0O0 = builder.f18079OooO0O0;
    }

    public String getCustomData() {
        return this.f18075OooO00o;
    }

    public JSONObject getOptions() {
        return this.f18077OooO0OO;
    }

    public String getUserId() {
        return this.f18076OooO0O0;
    }
}
