package com.byazt.gm;

import android.text.TextUtils;
import com.byazt.rm.v;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 243, 57})
public final class ne {
    public static final int yb = new Random().nextInt(10000);

    public static boolean ne(String str, int i) {
        if (!TextUtils.isEmpty(str) && i > 0) {
            return i >= 10000 || yb < i;
        }
        return false;
    }

    private static boolean v(String str, int i) {
        if (i <= 0) {
            return false;
        }
        return i >= 10000 || yb(str) < i;
    }

    public static boolean yb(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return v(str, i);
    }

    public static boolean yb(boolean z, boolean z2, boolean z3) {
        if (z) {
            return (z2 || z3) && !v.pq().n() && com.byazt.tz.ne.ne();
        }
        return false;
    }

    private static int yb(String str) {
        int iCharAt = 31;
        for (int i = 0; i < str.length(); i++) {
            iCharAt = (iCharAt * 31) + str.charAt(i);
        }
        return (Integer.MAX_VALUE & iCharAt) % 10000;
    }
}
