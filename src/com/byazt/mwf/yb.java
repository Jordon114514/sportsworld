package com.byazt.mwf;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd$AdInteractionListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 587, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTNativeExpressAd$AdInteractionListener yb;

    public yb(TTNativeExpressAd$AdInteractionListener tTNativeExpressAd$AdInteractionListener) {
        this.yb = tTNativeExpressAd$AdInteractionListener;
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
            case 151101:
                this.yb.onAdClicked((View) valueSetNe.objectValue(0, View.class), valueSetNe.intValue(1));
                return null;
            case 151102:
                this.yb.onAdShow((View) valueSetNe.objectValue(0, View.class), valueSetNe.intValue(1));
                return null;
            case 151103:
                this.yb.onRenderFail((View) valueSetNe.objectValue(0, View.class), valueSetNe.stringValue(1), valueSetNe.intValue(2));
                return null;
            case 151104:
                this.yb.onRenderSuccess((View) valueSetNe.objectValue(0, View.class), valueSetNe.floatValue(1), valueSetNe.floatValue(2));
                return null;
            case 151105:
                this.yb.onAdDismiss();
                return null;
            default:
                return null;
        }
    }
}
