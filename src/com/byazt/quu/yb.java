package com.byazt.quu;

import android.os.Bundle;
import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd$RewardAdInteractionListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 796, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTRewardVideoAd$RewardAdInteractionListener yb;

    public yb(TTRewardVideoAd$RewardAdInteractionListener tTRewardVideoAd$RewardAdInteractionListener) {
        this.yb = tTRewardVideoAd$RewardAdInteractionListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 121101:
                this.yb.onAdShow();
                return null;
            case 121102:
                this.yb.onAdVideoBarClick();
                return null;
            case 121103:
                this.yb.onAdClose();
                return null;
            case 121104:
                this.yb.onVideoComplete();
                return null;
            case 121105:
                this.yb.onVideoError();
                return null;
            case 121106:
                this.yb.onRewardVerify(valueSetNe.booleanValue(0), valueSetNe.intValue(1), valueSetNe.stringValue(2), valueSetNe.intValue(3), valueSetNe.stringValue(4));
                return null;
            case 121107:
                this.yb.onRewardArrived(valueSetNe.booleanValue(0), valueSetNe.intValue(1), (Bundle) valueSetNe.objectValue(2, Bundle.class));
                return null;
            case 121108:
                this.yb.onSkippedVideo();
                return null;
            default:
                return null;
        }
    }
}
