package com.byazt.jcr;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationAdSlot;
import com.tencent.smtt.utils.TbsLog;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsLog.TBSLOG_CODE_SDK_INVOKE_ERROR, 39})
public class yb extends com.byazt.xl.ne {
    public final PluginValueSet ne;

    public yb(SparseArray<Object> sparseArray, String str) {
        super(sparseArray, str);
        this.ne = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    private static Function<SparseArray<Object>, Object> yb(PluginValueSet pluginValueSet) {
        Object objObjectValue;
        if (pluginValueSet != null) {
            objObjectValue = pluginValueSet.objectValue(8260028, Object.class);
            if (objObjectValue == null) {
                try {
                    objObjectValue = pluginValueSet.objectValue(260026, Function.class);
                } catch (Throwable unused) {
                }
            }
        } else {
            objObjectValue = null;
        }
        return com.byazt.cq.v.yb(objObjectValue);
    }

    public Map gl() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet == null) {
            return null;
        }
        return (Map) pluginValueSet.objectValue(8260032, Map.class);
    }

    public String ji() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet == null) {
            return null;
        }
        return (String) pluginValueSet.objectValue(8260029, String.class);
    }

    public ne mr() {
        Function<SparseArray<Object>, Object> functionYb = yb(this.ne);
        if (functionYb != null) {
            return new ne(functionYb);
        }
        return null;
    }

    public PluginValueSet n() {
        return this.ne;
    }

    public boolean qa() {
        PluginValueSet pluginValueSet = this.ne;
        if (pluginValueSet == null) {
            return false;
        }
        return pluginValueSet.booleanValue(8260030);
    }

    public static final PluginValueSet yb(com.byazt.xl.ne neVar) {
        return yb(neVar, null, false);
    }

    public static final PluginValueSet yb(com.byazt.xl.ne neVar, String str, boolean z) {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        if (neVar == null) {
            return ybVarYb.ne();
        }
        ybVarYb.yb(260001, neVar.yb());
        ybVarYb.yb(260002, neVar.ne());
        ybVarYb.yb(260003, neVar.v());
        ybVarYb.yb(260004, neVar.hu());
        ybVarYb.yb(260005, neVar.tn());
        ybVarYb.yb(260006, neVar.l());
        ybVarYb.yb(260007, neVar.sb());
        ybVarYb.yb(7, neVar.l());
        ybVarYb.yb(8, neVar.sb());
        ybVarYb.yb(260008, neVar.u());
        ybVarYb.yb(260009, neVar.gi());
        ybVarYb.yb(10, neVar.u());
        ybVarYb.yb(9, neVar.gi());
        ybVarYb.yb(260010, neVar.uq());
        ybVarYb.yb(260011, neVar.c());
        ybVarYb.yb(2600012, neVar.st());
        ybVarYb.yb(260013, neVar.ju());
        ybVarYb.yb(260014, neVar.kv());
        ybVarYb.yb(260015, neVar.o());
        ybVarYb.yb(260016, neVar.pq());
        ybVarYb.yb(260017, neVar.e());
        ybVarYb.yb(260018, neVar.kn());
        ybVarYb.yb(260019, neVar.q());
        ybVarYb.yb(260020, neVar.z());
        ybVarYb.yb(260021, neVar.xs());
        ybVarYb.yb(260022, neVar.oj());
        ybVarYb.yb(260023, neVar.r());
        ybVarYb.yb(8260032, neVar.sn());
        PluginValueSet pluginValueSet = null;
        try {
            for (Field field : neVar.getClass().getDeclaredFields()) {
                field.setAccessible(true);
                if (field.get(neVar) instanceof PluginValueSet) {
                    pluginValueSet = (PluginValueSet) field.get(neVar);
                }
                field.setAccessible(false);
            }
        } catch (Exception unused) {
        }
        if (pluginValueSet != null) {
            ybVarYb.yb(8260028, yb(pluginValueSet));
            if (com.byazt.mt.yb.yb().ne() < 7400) {
                ybVarYb.yb(260027, pluginValueSet.objectValue(260027, IMediationAdSlot.class));
            }
        }
        ybVarYb.yb(260024, neVar.w());
        ybVarYb.yb(260025, neVar.ar());
        ybVarYb.yb(260008, neVar.u());
        if (!TextUtils.isEmpty(str)) {
            ybVarYb.yb(8260029, str);
            ybVarYb.yb(8260030, z);
        }
        return ybVarYb.ne();
    }

    public static PluginValueSet yb(PluginValueSet pluginValueSet, String str) {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb(pluginValueSet);
        ybVarYb.yb(260022, str);
        return ybVarYb.ne();
    }
}
