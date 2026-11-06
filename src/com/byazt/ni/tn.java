package com.byazt.ni;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 21})
public class tn {
    public static String hu;
    public static volatile String ne;
    public static volatile String v;
    public static volatile String yb;

    public static void ne(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, ne)) {
            return;
        }
        com.byazt.el.yb.ne().yb("dev6101", str);
        ne = str;
    }

    public static void v(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, v)) {
            return;
        }
        com.byazt.el.yb.ne().yb("dev6102", str);
        v = str;
    }

    public static void yb(String str) {
        if (com.byazt.ptn.yb.yb() != null) {
            com.byazt.ptn.yb.yb().yb(str);
        }
        if (TextUtils.isEmpty(str) || str.equals(yb)) {
            return;
        }
        com.byazt.el.yb.yb().yb("did", str);
        yb = str;
    }

    public static String ne() {
        if (!TextUtils.isEmpty(ne)) {
            return ne;
        }
        String strNe = com.byazt.el.yb.ne().ne("dev6101", hu);
        ne = strNe;
        return strNe;
    }

    public static String v() {
        if (!TextUtils.isEmpty(v)) {
            return v;
        }
        String strNe = com.byazt.el.yb.ne().ne("dev6102", hu);
        v = strNe;
        return strNe;
    }

    public static String yb() {
        if (!TextUtils.isEmpty(yb)) {
            return yb;
        }
        String strNe = com.byazt.el.yb.yb().ne("did", hu);
        yb = strNe;
        return strNe;
    }
}
