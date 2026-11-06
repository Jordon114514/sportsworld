package com.huawei.hms.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cd$2 implements AdFeedbackListener {
    final /* synthetic */ cd Code;

    public cd$2(cd cdVar) {
        this.Code = cdVar;
    }

    @Override // com.huawei.hms.ads.AdFeedbackListener
    public void onAdDisliked() {
        if (cd.V(this.Code) != null) {
            cd.V(this.Code).onAdDisliked();
        }
    }

    @Override // com.huawei.hms.ads.AdFeedbackListener
    public void onAdFeedbackShowFailed() {
        if (cd.V(this.Code) != null) {
            cd.V(this.Code).onAdFeedbackShowFailed();
        }
    }

    @Override // com.huawei.hms.ads.AdFeedbackListener
    public void onAdLiked() {
        if (cd.V(this.Code) != null) {
            cd.V(this.Code).onAdLiked();
        }
    }
}
