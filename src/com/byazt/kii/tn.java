package com.byazt.kii;

import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 514, 21})
public class tn {
    public static com.byazt.rm.yb ne;
    public static PluginValueSet v;
    public static final AtomicInteger yb;

    static {
        com.byazt.uf.v vVarNe = ne();
        yb = new AtomicInteger(vVarNe != null ? vVarNe.getInt("status", 1) : 1);
    }

    private static com.byazt.uf.v ne() {
        return com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), "sync_switch", 1, com.byazt.nbd.yb.yb());
    }

    public static boolean yb() {
        return yb.get() == 1;
    }

    public static void yb(int i) {
        com.byazt.rm.yb ybVar;
        if (i == 1 || i == 2) {
            com.byazt.uf.v vVarNe = ne();
            if (vVarNe != null) {
                vVarNe.yb("status", i);
            }
            AtomicInteger atomicInteger = yb;
            int i2 = atomicInteger.get();
            atomicInteger.set(i);
            if (i2 != 2 || i != 1 || (ybVar = ne) == null || ybVar.yb()) {
                return;
            }
            try {
                ne.yb(gi.getContext(), v, new com.byazt.gcx.ne((Function) v.objectValue(15, Function.class)));
                ne = null;
                v = null;
            } catch (Throwable th) {
                o.yb("SdkSwitch", "init sdk error", th);
            }
        }
    }
}
