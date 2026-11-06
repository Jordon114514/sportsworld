package com.byazt.zd;

import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.gcx.hu {
    public com.byazt.ky.ne yb;

    public sb(com.byazt.ky.ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == -99999986) {
            return (T) v().sparseArray();
        }
        return null;
    }

    public List<String> hu() {
        com.byazt.ky.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.yb();
        }
        return null;
    }

    public boolean l() {
        com.byazt.ky.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.v();
        }
        return true;
    }

    public boolean ne() {
        com.byazt.ky.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.tn();
        }
        return true;
    }

    public List<String> tn() {
        com.byazt.ky.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.ne();
        }
        return null;
    }

    public PluginValueSet v() {
        com.byazt.pwv.yb ybVarYb = com.byazt.pwv.yb.yb();
        ybVarYb.yb(8476, hu());
        ybVarYb.yb(8477, tn());
        ybVarYb.yb(8478, l());
        ybVarYb.yb(8027, yb());
        ybVarYb.yb(8028, ne());
        return ybVarYb.ne();
    }

    public boolean yb() {
        com.byazt.ky.ne neVar = this.yb;
        if (neVar != null) {
            return neVar.hu();
        }
        return false;
    }
}
