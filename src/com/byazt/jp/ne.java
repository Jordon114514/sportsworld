package com.byazt.jp;

import android.os.Bundle;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.IMediationInterstitialFullAdListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1245, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    private final IMediationInterstitialFullAdListener yb;

    public ne(IMediationInterstitialFullAdListener iMediationInterstitialFullAdListener) {
        this.yb = iMediationInterstitialFullAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 131101:
                this.yb.onAdShow();
                return null;
            case 131102:
                this.yb.onAdVideoBarClick();
                return null;
            case 131103:
                this.yb.onAdClose();
                return null;
            case 131104:
                this.yb.onVideoComplete();
                return null;
            case 131105:
                this.yb.onSkippedVideo();
                return null;
            case 131106:
                this.yb.onInterstitialFullShowFail(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            case 131107:
                this.yb.onVideoError();
                return null;
            case 131108:
                this.yb.onAdOpened();
                return null;
            case 131109:
                this.yb.onAdLeftApplication();
                return null;
            case 131110:
                this.yb.onRewardVerify((Bundle) valueSetNe.objectValue(0, Bundle.class));
                return null;
            default:
                return null;
        }
    }
}
