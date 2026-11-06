package com.byazt.xr;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    private final IMediationDislikeCallback yb;

    public ne(IMediationDislikeCallback iMediationDislikeCallback) {
        this.yb = iMediationDislikeCallback;
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
            case 268013:
                this.yb.onSelected(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            case 268014:
                this.yb.onCancel();
                return null;
            case 268015:
                this.yb.onShow();
                return null;
            default:
                return null;
        }
    }
}
