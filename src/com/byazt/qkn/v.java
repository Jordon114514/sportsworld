package com.byazt.qkn;

import android.util.SparseArray;
import com.byazt.qt.uq;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1055, 23})
public class v implements Function<SparseArray<Object>, Object> {
    public final TTAdNative.FullScreenVideoAdListener yb;

    public v(TTAdNative.FullScreenVideoAdListener fullScreenVideoAdListener) {
        this.yb = fullScreenVideoAdListener;
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
            case 132101:
                this.yb.onError(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            case 132102:
                this.yb.onFullScreenVideoAdLoad(new uq((Function) valueSetNe.objectValue(0, Function.class)));
                return null;
            case 132103:
                this.yb.onFullScreenVideoCached(new uq((Function) valueSetNe.objectValue(0, Function.class)));
                return null;
            case 132104:
                this.yb.onFullScreenVideoCached();
                return null;
            default:
                return null;
        }
    }
}
