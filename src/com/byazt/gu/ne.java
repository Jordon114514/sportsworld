package com.byazt.gu;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd$EasyPlayWidgetListener;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 708, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    public final TTNativeAd$EasyPlayWidgetListener yb;

    public ne(TTNativeAd$EasyPlayWidgetListener tTNativeAd$EasyPlayWidgetListener) {
        this.yb = tTNativeAd$EasyPlayWidgetListener;
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
            case 144101:
                this.yb.onInfo((JSONObject) valueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 144102:
                return this.yb.getEstimatedInteractionArea();
            case 144103:
                this.yb.onCanRenderSuccess((JSONObject) valueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 144104:
                this.yb.onCanRenderFail((JSONObject) valueSetNe.objectValue(0, JSONObject.class));
                return null;
            case 144105:
                this.yb.onClose();
                return null;
            default:
                return null;
        }
    }
}
