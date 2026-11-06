package com.byazt.alv;

import android.util.SparseArray;
import com.byazt.gv.DownloadMarketInterceptor;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import java.util.function.LongSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1857, 23})
public abstract class v extends com.byazt.gcx.hu implements DownloadMarketInterceptor, LongSupplier {
    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        PluginValueSet pluginValueSetNe;
        if (pluginValueSet == null || i != 223901 || (pluginValueSetNe = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSet.objectValue(-99999979, SparseArray.class)).ne()) == null) {
            return null;
        }
        return (T) com.byazt.fe.ne.yb().yb(223902, interceptObmMarket((Map) com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne().objectValue(223902, Map.class))).ne();
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }
}
