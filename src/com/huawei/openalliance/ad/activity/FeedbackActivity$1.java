package com.huawei.openalliance.ad.activity;

import android.content.Context;
import android.view.View;
import com.huawei.hms.ads.dd;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FeedbackActivity$1 implements View.OnClickListener {
    final /* synthetic */ FeedbackActivity Code;

    public FeedbackActivity$1(FeedbackActivity feedbackActivity) {
        this.Code = feedbackActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            FeedbackActivity feedbackActivity = this.Code;
            dd.Code((Context) feedbackActivity, feedbackActivity.b, "3");
        } catch (Throwable th) {
            fh.I("FeedbackActivity", "onClick error: %s", th.getClass().getSimpleName());
        }
        this.Code.finish();
    }
}
