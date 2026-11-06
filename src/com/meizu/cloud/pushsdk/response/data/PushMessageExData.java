package com.meizu.cloud.pushsdk.response.data;

import com.meizu.cloud.pushsdk.handler.MzPushMessage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushMessageExData extends MzPushMessage {
    private String activity;
    private int clickType;
    private String pushTimestamp;

    public String getActivity() {
        return this.activity;
    }

    public int getClickType() {
        return this.clickType;
    }

    public String getPushTimestamp() {
        return this.pushTimestamp;
    }

    public void setActivity(String str) {
        this.activity = str;
    }

    public void setClickType(int i) {
        this.clickType = i;
    }

    public void setPushTimestamp(String str) {
        this.pushTimestamp = str;
    }
}
