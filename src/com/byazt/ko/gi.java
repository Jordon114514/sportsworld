package com.byazt.ko;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 257})
public class gi extends com.byazt.gcx.hu {
    public uq ne;
    public final com.byazt.rm.sb yb;

    public gi(com.byazt.rm.sb sbVar) {
        this.yb = sbVar;
    }

    @DungeonFlag
    private void yb(Object obj) {
        if (obj instanceof Function) {
            Function<SparseArray<Object>, Object> function = (Function) obj;
            if (yb(function, "mediation_qa_common")) {
                com.byazt.ot.ne.yb().yb(function);
                com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
                neVarYb.yb(10009).yb(Void.class);
                neVarYb.yb(20009, com.byazt.ot.ne.yb());
                function.apply(neVarYb.ne());
            }
        }
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        Object objApply;
        if (i == -99999986) {
            com.byazt.rm.sb sbVar = this.yb;
            if (sbVar != null) {
                return (T) sbVar.yb();
            }
        } else if (i == 6) {
            Bundle bundle = pluginValueSet != null ? (Bundle) pluginValueSet.objectValue(10, Bundle.class) : null;
            Class cls2 = pluginValueSet != null ? (Class) pluginValueSet.objectValue(9, Class.class) : null;
            if (bundle != null && TextUtils.equals(bundle.getString("mediation_manager"), "mediation_manager")) {
                if (this.ne == null) {
                    this.ne = new uq();
                }
                return (T) this.ne;
            }
            if (com.byazt.uns.hu.yb(cls2, bundle)) {
                com.byazt.rm.sb sbVar2 = this.yb;
                if (sbVar2 != null) {
                    Object objApply2 = sbVar2.apply(pluginValueSet.sparseArray());
                    if (objApply2 instanceof com.byazt.uns.hu.yb) {
                        return (T) com.byazt.uns.hu.yb(new c((com.byazt.uns.hu.yb) objApply2), cls2, bundle);
                    }
                }
                return null;
            }
            com.byazt.rm.sb sbVar3 = this.yb;
            if (sbVar3 != null) {
                return (T) sbVar3.apply(pluginValueSet.sparseArray());
            }
        } else if (i == 4) {
            Object objObjectValue = pluginValueSet != null ? pluginValueSet.objectValue(8, Object.class) : null;
            if (com.byazt.mr.uq.u() && (objObjectValue instanceof Function)) {
                Function function = (Function) objObjectValue;
                PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(com.byazt.fe.yb.yb((Function<SparseArray<Object>, Object>) function)).ne();
                if (pluginValueSetNe != null && pluginValueSetNe.intValue(10000) == 1 && (objApply = function.apply(com.byazt.fe.ne.yb().yb(5).yb(Object.class).ne())) != null) {
                    com.byazt.xe.yb.st().yb(objApply);
                }
            }
            if (com.byazt.rm.v.pq().gc()) {
                yb(objObjectValue);
            }
            com.byazt.rm.sb sbVar4 = this.yb;
            if (sbVar4 != null) {
                return (T) sbVar4.apply(pluginValueSet.sparseArray());
            }
        } else {
            com.byazt.rm.sb sbVar5 = this.yb;
            if (sbVar5 != null) {
                return (T) sbVar5.apply(pluginValueSet.sparseArray());
            }
        }
        return null;
    }

    private boolean yb(Function function, String str) {
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        neVarYb.yb(10008).yb(String.class);
        return str.equals(function.apply(neVarYb.ne()));
    }
}
