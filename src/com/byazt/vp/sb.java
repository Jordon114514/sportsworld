package com.byazt.vp;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 584, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public abstract class sb extends v {
    public PluginValueSet yb;

    private PluginValueSet ne() {
        return com.byazt.pwv.yb.yb(super.c()).ne();
    }

    @Override // com.byazt.vp.v
    public PluginValueSet c() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetNe = ne();
        this.yb = pluginValueSetNe;
        return pluginValueSetNe;
    }

    @Override // com.byazt.vp.v, java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return c().sparseArray();
        }
        if (iIntValue != 270007) {
            return super.apply(sparseArray);
        }
        yb();
        return null;
    }

    public abstract void yb();
}
