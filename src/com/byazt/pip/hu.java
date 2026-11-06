package com.byazt.pip;

import android.content.Context;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import java.io.BufferedReader;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 931, 72})
public class hu {
    public static boolean yb() {
        try {
            if (com.byazt.rm.v.pq().j()) {
                return true;
            }
            Context context = gi.getContext();
            if (context.getApplicationInfo() != null && (context.getApplicationInfo().flags & 2) != 0) {
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static void yb(com.byazt.xl.yb ybVar) {
        try {
            if (!ybVar.u() || o.yb()) {
                return;
            }
            System.currentTimeMillis();
            if (Boolean.parseBoolean(new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop debug.ttcsj.debugmode").getInputStream())).readLine())) {
                o.ne();
                com.byazt.olm.ne.yb();
                com.byazt.iu.v.ne();
                com.byazt.vku.ne.yb().yb(true);
            }
        } catch (Exception unused) {
        }
    }
}
