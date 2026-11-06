package com.yfanads.android.core;

import com.yfanads.android.custom.view.OnFeedClickListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements OnFeedClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FeedbackProxyActivity f22196a;

    public f(FeedbackProxyActivity feedbackProxyActivity) {
        this.f22196a = feedbackProxyActivity;
    }

    @Override // com.yfanads.android.custom.view.OnFeedClickListener
    public final void onDismiss() {
        OnFeedClickListener onFeedClickListener = this.f22196a.f22173a;
        if (onFeedClickListener != null) {
            onFeedClickListener.onDismiss();
            this.f22196a.f22173a = null;
        }
        FeedbackProxyActivity feedbackProxyActivity = this.f22196a;
        if (feedbackProxyActivity.b) {
            return;
        }
        feedbackProxyActivity.b = true;
        feedbackProxyActivity.finish();
        feedbackProxyActivity.overridePendingTransition(0, 0);
    }

    @Override // com.yfanads.android.custom.view.OnFeedClickListener
    public final void onTraceFeed() {
        OnFeedClickListener onFeedClickListener = this.f22196a.f22173a;
        if (onFeedClickListener != null) {
            onFeedClickListener.onTraceFeed();
        }
    }
}
