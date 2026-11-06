package com.byazt.xr;

import android.util.SparseArray;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationNativeToBannerListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1078, 23})
public class v implements Function<SparseArray<Object>, Object> {
    private final IMediationNativeToBannerListener yb;

    public v(IMediationNativeToBannerListener iMediationNativeToBannerListener) {
        this.yb = iMediationNativeToBannerListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        if (valueSetNe.intValue(-99999987) != 266013) {
            return null;
        }
        return this.yb.getMediationBannerViewFromNativeAd(new com.byazt.qnf.yb(o.yb(valueSetNe.objectValue(0, Object.class))));
    }
}
