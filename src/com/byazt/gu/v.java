package com.byazt.gu;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd$ExpressRenderListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 708, 23})
public class v implements Function<SparseArray<Object>, Object> {
    public final TTNativeAd$ExpressRenderListener yb;

    public v(TTNativeAd$ExpressRenderListener tTNativeAd$ExpressRenderListener) {
        this.yb = tTNativeAd$ExpressRenderListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        if (valueSetNe.intValue(-99999987) == 142101) {
            this.yb.onRenderSuccess((View) valueSetNe.objectValue(0, View.class), valueSetNe.floatValue(1), valueSetNe.floatValue(2), valueSetNe.booleanValue(3));
        }
        return null;
    }
}
