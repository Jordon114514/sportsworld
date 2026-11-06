package com.byazt.pl;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.CSJSplashAd$SplashAdListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 151, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final CSJSplashAd$SplashAdListener yb;

    public yb(CSJSplashAd$SplashAdListener cSJSplashAd$SplashAdListener) {
        this.yb = cSJSplashAd$SplashAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb != null && sparseArray != null) {
            ValueSet valueSetNe = v.yb(sparseArray).ne();
            switch (valueSetNe.intValue(-99999987)) {
                case 111101:
                    this.yb.onSplashAdShow(new com.byazt.qt.ne(o.yb(valueSetNe.objectValue(0, Object.class))));
                    break;
                case 111102:
                    this.yb.onSplashAdClick(new com.byazt.qt.ne(o.yb(valueSetNe.objectValue(0, Object.class))));
                    break;
                case 111103:
                    this.yb.onSplashAdClose(new com.byazt.qt.ne(o.yb(valueSetNe.objectValue(0, Object.class))), valueSetNe.intValue(1));
                    break;
            }
        }
        return null;
    }
}
