package com.byazt.alv;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1857, 21})
public class tn implements Function<SparseArray<Object>, Object> {
    public final TTAdInteractionListener tTAdInteractionListener;

    public tn(TTAdInteractionListener tTAdInteractionListener) {
        this.tTAdInteractionListener = tTAdInteractionListener;
    }

    @Override // java.util.function.Function
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.tTAdInteractionListener == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        if (pluginValueSetNe.intValue(-99999987) == 100101) {
            this.tTAdInteractionListener.onAdEvent(pluginValueSetNe.intValue(0), (Map) pluginValueSetNe.objectValue(1, Map.class));
        }
        return null;
    }
}
