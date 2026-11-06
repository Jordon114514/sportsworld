package com.byazt.gu;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd$IncentiveAdListener;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 708, 72})
public class hu implements Function<SparseArray<Object>, Object> {
    public final TTNativeAd$IncentiveAdListener yb;

    public hu(TTNativeAd$IncentiveAdListener tTNativeAd$IncentiveAdListener) {
        this.yb = tTNativeAd$IncentiveAdListener;
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
            case 145101:
                this.yb.incentiveAdInfo((JSONObject) valueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 145102:
                this.yb.incentiveAdRenderSuccess((JSONObject) valueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 145103:
                this.yb.incentiveAdRenderFail((JSONObject) valueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 145104:
                this.yb.incentiveAdClose();
                return null;
            default:
                return null;
        }
    }
}
