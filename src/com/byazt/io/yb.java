package com.byazt.io;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdDislike;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsEnablePreconnect, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTAdDislike.DislikeInteractionCallback yb;

    public yb(TTAdDislike.DislikeInteractionCallback dislikeInteractionCallback) {
        this.yb = dislikeInteractionCallback;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb == null) {
            return null;
        }
        ValueSet valueSetNe = v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 244101:
                this.yb.onShow();
                return null;
            case 244102:
                this.yb.onSelected(valueSetNe.intValue(0), valueSetNe.stringValue(1), valueSetNe.booleanValue(2));
                return null;
            case 244103:
                this.yb.onCancel();
                return null;
            default:
                return null;
        }
    }
}
