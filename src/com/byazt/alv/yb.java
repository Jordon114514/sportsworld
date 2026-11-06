package com.byazt.alv;

import android.util.SparseArray;
import com.byazt.gv.IDownloadButtonClickListener;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.LongSupplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1857, 39})
public abstract class yb extends com.byazt.gcx.hu implements IDownloadButtonClickListener, LongSupplier {
    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (pluginValueSet == null) {
            return null;
        }
        if (i == 223100) {
            handleComplianceDialog(com.byazt.pwv.yb.yb((SparseArray<Object>) com.byazt.pwv.yb.yb((SparseArray<Object>) pluginValueSet.objectValue(-99999979, SparseArray.class)).ne().objectValue(-999902, SparseArray.class)).ne().booleanValue(223101));
        } else if (i == 223110) {
            handleMarketFailedComplianceDialog();
        }
        return null;
    }

    @Override // java.util.function.LongSupplier
    public long getAsLong() {
        return -99999981L;
    }
}
