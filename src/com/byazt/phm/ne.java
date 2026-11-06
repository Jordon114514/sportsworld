package com.byazt.phm;

import com.byazt.mr.gi;
import com.byazt.ofd.tn;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 688, 57})
public class ne {
    public static volatile boolean ne = false;
    public static volatile Random yb;

    public static void ne() {
        yb(gi.ne().wh(), true);
    }

    private static Random v() {
        if (yb != null) {
            return yb;
        }
        Random randomYb = tn.yb();
        yb = randomYb;
        return randomYb;
    }

    public static boolean yb() {
        return ne;
    }

    public static boolean yb(float f, boolean z) {
        if (f <= 0.0f) {
            if (z) {
                ne = false;
            }
            return false;
        }
        int iNextInt = v().nextInt(10000);
        int i = (int) (f * 10000.0f);
        if (z) {
            ne = iNextInt < i;
        }
        return iNextInt < i;
    }
}
