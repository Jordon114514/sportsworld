package com.byazt.apl;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1580, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTFullScreenVideoAd$FullScreenVideoAdInteractionListener yb;

    public yb(TTFullScreenVideoAd$FullScreenVideoAdInteractionListener tTFullScreenVideoAd$FullScreenVideoAdInteractionListener) {
        this.yb = tTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        switch (v.yb(sparseArray).ne().intValue(-99999987)) {
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
            default:
                return null;
        }
    }
}
