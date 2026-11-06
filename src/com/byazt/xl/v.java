package com.byazt.xl;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 412, 23})
public class v {
    public PluginValueSet yb;

    @com.byazt.zs.yb(yb = {0, 1, 412, 126})
    public static class yb {
        public final com.byazt.fe.ne yb = com.byazt.fe.ne.yb();

        public yb ne(double d) {
            this.yb.yb(262002, Double.valueOf(d));
            return this;
        }

        public yb yb(double d) {
            this.yb.yb(262001, Double.valueOf(d));
            return this;
        }

        public v yb() {
            return new v(this.yb.ne());
        }
    }

    public v(SparseArray<Object> sparseArray) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
    }

    public double ne() {
        return this.yb.doubleValue(262002);
    }

    public double yb() {
        return this.yb.doubleValue(262001);
    }
}
