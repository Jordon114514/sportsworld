package com.byazt.alv;

import android.util.SparseArray;
import com.byazt.gv.OnItemClickListener;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.LongSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1857, 72})
public abstract class hu extends com.byazt.gcx.hu implements OnItemClickListener, LongSupplier {
    private void onItemClick(Function<SparseArray<Object>, Object> function, Function<SparseArray<Object>, Object> function2, Function<SparseArray<Object>, Object> function3) {
        onItemClick();
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSet.objectValue(-99999979, SparseArray.class)).ne();
        if (i == 223200 && pluginValueSetNe != null) {
            PluginValueSet pluginValueSetNe2 = com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSetNe.objectValue(-999902, SparseArray.class)).ne();
            onItemClick((Function<SparseArray<Object>, Object>) pluginValueSetNe2.objectValue(223201, Function.class), (Function<SparseArray<Object>, Object>) pluginValueSetNe2.objectValue(223202, Function.class), (Function<SparseArray<Object>, Object>) pluginValueSetNe2.objectValue(223203, Function.class));
        }
        return null;
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }

    public abstract void onItemClick();

    @Override // com.byazt.gv.OnItemClickListener
    public void onItemClick(DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        onItemClick();
    }
}
