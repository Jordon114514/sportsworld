package com.byazt.tqw;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAppDownloadListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2396, 23})
public class v implements Function<SparseArray<Object>, Object> {
    public final TTAppDownloadListener yb;

    public v(TTAppDownloadListener tTAppDownloadListener) {
        this.yb = tTAppDownloadListener;
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
            case 221101:
                this.yb.onIdle();
                return null;
            case 221102:
                this.yb.onDownloadActive(valueSetNe.longValue(0), valueSetNe.longValue(1), valueSetNe.stringValue(2), valueSetNe.stringValue(3));
                return null;
            case 221103:
                this.yb.onDownloadPaused(valueSetNe.longValue(0), valueSetNe.longValue(1), valueSetNe.stringValue(2), valueSetNe.stringValue(3));
                return null;
            case 221104:
                this.yb.onDownloadFailed(valueSetNe.longValue(0), valueSetNe.longValue(1), valueSetNe.stringValue(2), valueSetNe.stringValue(3));
                return null;
            case 221105:
                this.yb.onDownloadFinished(valueSetNe.longValue(0), valueSetNe.stringValue(1), valueSetNe.stringValue(2));
                return null;
            case 221106:
                this.yb.onInstalled(valueSetNe.stringValue(0), valueSetNe.stringValue(1));
                return null;
            default:
                return null;
        }
    }
}
