package com.huawei.openalliance.ad.feedback;

import android.view.View;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.inter.data.FeedbackInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FeedbackView$1 implements View.OnClickListener {
    final /* synthetic */ int Code;
    final /* synthetic */ FeedbackView I;
    final /* synthetic */ FeedbackInfo V;

    public FeedbackView$1(FeedbackView feedbackView, int i, FeedbackInfo feedbackInfo) {
        this.I = feedbackView;
        this.Code = i;
        this.V = feedbackInfo;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (FeedbackView.Code(this.I)) {
                FeedbackView.Code(this.I, false);
                view.setSelected(!view.isSelected());
                view.postDelayed(new Runnable() { // from class: com.huawei.openalliance.ad.feedback.FeedbackView$1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        FeedbackView.Code(FeedbackView$1.this.I, true);
                        FeedbackView$1 feedbackView$1 = FeedbackView$1.this;
                        FeedbackView.Code(feedbackView$1.I, feedbackView$1.Code, feedbackView$1.V);
                    }
                }, 200L);
            }
        } catch (Throwable th) {
            fh.I("FeedbackView", "onClick error, %s", th.getClass().getSimpleName());
        }
    }
}
