package com.byazt.jp;

import android.util.SparseArray;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.IMediationNativeAdTokenCallback;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1245, 23})
public class v implements Function<SparseArray<Object>, Object> {
    private final IMediationNativeAdTokenCallback yb;

    public v(IMediationNativeAdTokenCallback iMediationNativeAdTokenCallback) {
        this.yb = iMediationNativeAdTokenCallback;
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
            case 270026:
                this.yb.onAdTokenLoaded(valueSetNe.stringValue(0), new com.byazt.uk.v(o.yb(valueSetNe.objectValue(1, Object.class))));
                return null;
            case 270027:
                this.yb.onAdTokenLoadedFail(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            default:
                return null;
        }
    }
}
