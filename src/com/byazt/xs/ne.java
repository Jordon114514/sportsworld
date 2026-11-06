package com.byazt.xs;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 309, 57})
public class ne implements Function<SparseArray<Object>, Object> {
    public final TTAdNative.CSJSplashAdListener yb;

    public ne(TTAdNative.CSJSplashAdListener cSJSplashAdListener) {
        this.yb = cSJSplashAdListener;
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
            case 114102:
                this.yb.onSplashLoadSuccess(new com.byazt.qt.ne(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 114103:
                this.yb.onSplashLoadFail(new com.byazt.qt.yb(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 114104:
                this.yb.onSplashRenderSuccess(new com.byazt.qt.ne((Function) valueSetNe.objectValue(0, Function.class)));
                return null;
            case 114105:
                this.yb.onSplashRenderFail(new com.byazt.qt.ne(o.yb(valueSetNe.objectValue(0, Object.class))), new com.byazt.qt.yb(o.yb(valueSetNe.objectValue(1, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
