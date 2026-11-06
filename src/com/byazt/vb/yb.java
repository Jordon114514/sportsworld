package com.byazt.vb;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bytedance.sdk.openadsdk.TTDrawFeedAd;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2033, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTDrawFeedAd.DrawVideoListener yb;

    public yb(TTDrawFeedAd.DrawVideoListener drawVideoListener) {
        this.yb = drawVideoListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        switch (v.yb(sparseArray).ne().intValue(-99999987)) {
            case 171101:
                this.yb.onClick();
                return null;
            case 171102:
                this.yb.onClickRetry();
                return null;
            default:
                return null;
        }
    }
}
