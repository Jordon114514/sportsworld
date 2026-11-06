package com.byazt.gf;

import android.util.SparseArray;
import com.byazt.gg.v;
import com.byazt.jcr.ne;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2463, 39})
public class yb {
    public com.byazt.jcr.yb ne;
    public PluginValueSet yb;

    public yb(SparseArray<Object> sparseArray) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
        this.ne = new com.byazt.jcr.yb(sparseArray, v.ne());
    }

    public int gi() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return pluginValueSet.intValue(3);
        }
        return 0;
    }

    public float hu() {
        return this.ne.gi();
    }

    public ne l() {
        com.byazt.jcr.yb ybVar = this.ne;
        if (ybVar != null) {
            return ybVar.mr();
        }
        return null;
    }

    public int ne() {
        return this.ne.sb();
    }

    public com.byazt.gi.v sb() {
        if (l() != null) {
            return l().ju();
        }
        return null;
    }

    public String tn() {
        return this.ne.hu();
    }

    public Function<SparseArray<Object>, Object> u() {
        PluginValueSet pluginValueSet = this.yb;
        if (pluginValueSet != null) {
            return com.byazt.cq.v.yb(pluginValueSet.objectValue(8302, Object.class));
        }
        return null;
    }

    public float v() {
        return this.ne.u();
    }

    public int yb() {
        return this.ne.l();
    }
}
