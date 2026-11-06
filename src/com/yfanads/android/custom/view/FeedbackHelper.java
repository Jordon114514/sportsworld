package com.yfanads.android.custom.view;

import android.content.Context;
import com.yfanads.android.core.FeedbackProxyActivity;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FeedbackHelper {
    private FeedbackHelper() {
    }

    public static void showDialog(Context context, String str, OnFeedClickListener onFeedClickListener) {
        if (context != null) {
            FeedbackProxyActivity.a(context, onFeedClickListener);
            return;
        }
        YFLog.error(str + " showFeedBackDialog context is null.");
    }
}
