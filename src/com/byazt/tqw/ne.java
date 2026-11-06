package com.byazt.tqw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2396, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    public final TTAdInteractionListener yb;

    public ne(TTAdInteractionListener tTAdInteractionListener) {
        this.yb = tTAdInteractionListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = com.byazt.pwv.v.yb(sparseArray).ne();
        int iIntValue = valueSetNe.intValue(-99999987);
        if (iIntValue == -2147483647) {
            return "TTAdInteractionListener";
        }
        if (iIntValue == 100101) {
            this.yb.onAdEvent(valueSetNe.intValue(0), (Map) valueSetNe.objectValue(1, Map.class));
        }
        return null;
    }
}
