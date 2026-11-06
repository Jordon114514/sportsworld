package com.byazt.lb;

import android.text.TextUtils;
import com.byazt.it.hu;
import com.byazt.mr.uq;
import com.byazt.qx.tn;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1797, 39})
public final class yb {
    public static String hu(com.byazt.gt.yb ybVar, String str) {
        return v(ybVar, str, yb());
    }

    private static String l(com.byazt.gt.yb ybVar, String str) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.yb())) {
            return str;
        }
        return ybVar.yb() + BundleUtil.UNDERLINE_TAG + str;
    }

    public static String ne(com.byazt.gt.yb ybVar, String str) {
        return ne(ybVar, str, v(), true);
    }

    private static String tn(com.byazt.gt.yb ybVar, String str) {
        return yb(str, ybVar != null && ybVar.ne(), ybVar == null ? null : ybVar.yb());
    }

    public static String v(com.byazt.gt.yb ybVar, String str) {
        return v(ybVar, str, v());
    }

    public static String yb(com.byazt.gt.yb ybVar, String str) {
        return yb(ybVar, str, v(), true);
    }

    public static String ne(com.byazt.gt.yb ybVar, String str, boolean z) {
        return ne(ybVar, str, yb(), z);
    }

    private static String v(com.byazt.gt.yb ybVar, String str, boolean z) {
        String strYb = yb(str, "ads_version_default");
        if (z) {
            strYb = l(ybVar, strYb);
        }
        return tn(ybVar, strYb);
    }

    public static boolean yb() {
        if (uq.tn < 7800) {
            return false;
        }
        return tn.yb();
    }

    private static String ne(com.byazt.gt.yb ybVar, String str, boolean z, boolean z2) {
        String strYb = yb(str, "ads_global_default");
        if (z) {
            if (z2) {
                strYb = l(ybVar, strYb);
            }
            strYb = ne(strYb, "_global");
        }
        return tn(ybVar, strYb);
    }

    public static String yb(com.byazt.gt.yb ybVar, String str, boolean z) {
        return yb(ybVar, str, yb(), z);
    }

    private static boolean v() {
        if (ne()) {
            return false;
        }
        return tn.yb();
    }

    private static String yb(com.byazt.gt.yb ybVar, String str, boolean z, boolean z2) {
        String strYb = yb(str, "ads_layer_default");
        if (z && z2) {
            strYb = l(ybVar, strYb);
        }
        return tn(ybVar, strYb);
    }

    private static String ne(String str, String str2) {
        return str + str2;
    }

    public static boolean ne() {
        return uq.tn < 7500;
    }

    private static String yb(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }

    private static String yb(String str, boolean z, String str2) {
        if (z) {
            return str;
        }
        com.byazt.gt.tn tnVar = (com.byazt.gt.tn) hu.yb("app_process");
        if (tnVar.yb() || !tn.ne()) {
            return str;
        }
        return str + tnVar.ne();
    }
}
