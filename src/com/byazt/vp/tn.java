package com.byazt.vp;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 584, 21})
public abstract class tn extends v {
    public PluginValueSet yb;

    private PluginValueSet st() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb(super.c());
        ybVarYb.yb(270008, new Supplier<Boolean>() { // from class: com.byazt.vp.tn.1
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(tn.this.yb());
            }
        });
        ybVarYb.yb(270011, new Supplier<Boolean>() { // from class: com.byazt.vp.tn.2
            @Override // java.util.function.Supplier
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(tn.this.hu());
            }
        });
        return ybVarYb.ne();
    }

    public abstract boolean hu();

    public abstract void ne();

    public abstract void v();

    @Override // com.byazt.vp.v, java.util.function.Function
    /* JADX INFO: renamed from: yb */
    public Object apply(SparseArray<Object> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        int iIntValue = pluginValueSetNe.intValue(-99999987);
        pluginValueSetNe.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case -99999986:
                PluginValueSet pluginValueSet = this.yb;
                if (pluginValueSet != null) {
                    return pluginValueSet.sparseArray();
                }
                PluginValueSet pluginValueSetSt = st();
                this.yb = pluginValueSetSt;
                return pluginValueSetSt.sparseArray();
            case 270009:
                yb(pluginValueSetNe.booleanValue(0));
                return null;
            case 270010:
                yb(new com.byazt.gi.l((Function) pluginValueSetNe.objectValue(0, Function.class)));
                return null;
            case 271048:
                ne();
                return null;
            case 271049:
                v();
                return null;
            default:
                return super.apply(sparseArray);
        }
    }

    public abstract void yb(com.byazt.gi.l lVar);

    public abstract void yb(boolean z);

    public abstract boolean yb();
}
