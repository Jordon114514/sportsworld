package com.byazt.jcr;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.utils.TbsLog;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsLog.TBSLOG_CODE_SDK_INVOKE_ERROR, 23})
public abstract class v implements Function<SparseArray<Object>, Object> {
    public PluginValueSet yb;

    private PluginValueSet hu() {
        return com.byazt.pwv.yb.yb().ne();
    }

    public abstract void ne();

    public PluginValueSet v() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet;
        }
        PluginValueSet pluginValueSetHu = hu();
        this.yb = pluginValueSetHu;
        return pluginValueSetHu;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        if (iIntValue == -99999986) {
            return v().sparseArray();
        }
        switch (iIntValue) {
            case 268013:
                yb(pluginValueSetNe.intValue(0), (String) pluginValueSetNe.objectValue(1, String.class));
                return null;
            case 268014:
                yb();
                return null;
            case 268015:
                ne();
                return null;
            default:
                return null;
        }
    }

    public abstract void yb();

    public abstract void yb(int i, String str);
}
