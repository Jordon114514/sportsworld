package com.huawei.openalliance.ad.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.SafeIntent;
import com.huawei.openalliance.ad.utils.bc;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FeedbackActivity$a extends BroadcastReceiver {
    private String Code;
    private WeakReference<FeedbackActivity> V;

    public FeedbackActivity$a(String str, FeedbackActivity feedbackActivity) {
        this.Code = str;
        this.V = new WeakReference<>(feedbackActivity);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        FeedbackActivity feedbackActivity = this.V.get();
        if (feedbackActivity == null) {
            str = "activity is null";
        } else {
            String action = new SafeIntent(intent).getAction();
            if (!bc.Code(action)) {
                if (action.equals("com.huawei.intent.action.complain.success" + this.Code)) {
                    FeedbackActivity.Code(feedbackActivity);
                    context.unregisterReceiver(FeedbackActivity.S());
                    return;
                }
                if (action.equals("com.huawei.intent.action.complain.fail" + this.Code)) {
                    context.unregisterReceiver(FeedbackActivity.S());
                    feedbackActivity.finish();
                    return;
                }
                return;
            }
            str = "action is null";
        }
        fh.I("FeedbackActivity", str);
    }
}
