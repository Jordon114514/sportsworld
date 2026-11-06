package com.byazt.gu;

import android.util.SparseArray;
import android.view.View;
import com.byazt.qt.o;
import com.byazt.qt.st;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd$AdInteractionListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 708, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTNativeAd$AdInteractionListener yb;

    public yb(TTNativeAd$AdInteractionListener tTNativeAd$AdInteractionListener) {
        this.yb = tTNativeAd$AdInteractionListener;
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
            case 141101:
                this.yb.onAdClicked((View) valueSetNe.objectValue(0, View.class), new st(o.yb(valueSetNe.objectValue(1, Object.class))));
                return null;
            case 141102:
                this.yb.onAdCreativeClick((View) valueSetNe.objectValue(0, View.class), new st(o.yb(valueSetNe.objectValue(1, Object.class))));
                return null;
            case 141103:
                this.yb.onAdShow(new st(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
