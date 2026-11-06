package com.huawei.openalliance.ad.inter.data;

import com.huawei.openalliance.ad.annotations.DataKeep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@DataKeep
public class JSFeedbackInfo extends FeedbackInfo {
    private String idStr;

    public JSFeedbackInfo(FeedbackInfo feedbackInfo) {
        if (feedbackInfo != null) {
            Code(feedbackInfo.I());
            Code(feedbackInfo.V());
            Code(feedbackInfo.Code());
            V(String.valueOf(feedbackInfo.I()));
        }
    }

    public String B() {
        return this.idStr;
    }

    public void V(String str) {
        this.idStr = str;
    }
}
