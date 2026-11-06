package com.byazt.qkn;

import android.util.SparseArray;
import com.byazt.qt.ju;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1055, 21})
public class tn implements Function<SparseArray<Object>, Object> {
    public final TTAdNative.NativeExpressAdListener yb;

    public tn(TTAdNative.NativeExpressAdListener nativeExpressAdListener) {
        this.yb = nativeExpressAdListener;
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
            case 153101:
                this.yb.onError(valueSetNe.intValue(0), valueSetNe.stringValue(1));
                return null;
            case 153102:
                List arrayList = (List) valueSetNe.objectValue(0, List.class);
                if (arrayList == null) {
                    arrayList = new ArrayList(0);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new ju(o.yb(it.next())));
                }
                this.yb.onNativeExpressAdLoad(arrayList2);
                return null;
            default:
                return null;
        }
    }
}
