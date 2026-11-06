package com.byazt.lr;

import android.util.SparseArray;
import com.byazt.pwv.v;
import com.byazt.qt.gi;
import com.byazt.qt.o;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2209, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final TTFeedAd.VideoAdListener ne;
    public ValueSet yb = v.yb;

    public yb(TTFeedAd.VideoAdListener videoAdListener) {
        this.ne = videoAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.ne == null) {
            return null;
        }
        ValueSet valueSetNe = v.yb(sparseArray).ne();
        switch (valueSetNe.intValue(-99999987)) {
            case 161101:
                this.ne.onVideoLoad(new gi(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 161102:
                this.ne.onVideoError(valueSetNe.intValue(0), valueSetNe.intValue(1));
                return null;
            case 161103:
                this.ne.onVideoAdPaused(new gi(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 161104:
                this.ne.onVideoAdStartPlay(new gi(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 161105:
                this.ne.onVideoAdContinuePlay(new gi(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            case 161106:
                this.ne.onProgressUpdate(valueSetNe.longValue(0), valueSetNe.longValue(1));
                return null;
            case 161107:
                this.ne.onVideoAdComplete(new gi(o.yb(valueSetNe.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
