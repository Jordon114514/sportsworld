package com.byazt.mwf;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$ExpressVideoAdListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 587, 23})
public class v implements Function<SparseArray<Object>, Object> {
    public final TTNativeExpressAd$ExpressVideoAdListener yb;

    public v(TTNativeExpressAd$ExpressVideoAdListener tTNativeExpressAd$ExpressVideoAdListener) {
        this.yb = tTNativeExpressAd$ExpressVideoAdListener;
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
            case 152101:
                this.yb.onVideoLoad();
                return null;
            case 152102:
                this.yb.onVideoError(valueSetNe.intValue(0), valueSetNe.intValue(1));
                return null;
            case 152103:
                this.yb.onVideoAdStartPlay();
                return null;
            case 152104:
                this.yb.onVideoAdPaused();
                return null;
            case 152105:
                this.yb.onVideoAdContinuePlay();
                return null;
            case 152106:
                this.yb.onProgressUpdate(valueSetNe.longValue(0), valueSetNe.longValue(1));
                return null;
            case 152107:
                this.yb.onVideoAdComplete();
                return null;
            case 152108:
                this.yb.onClickRetry();
                return null;
            default:
                return null;
        }
    }
}
