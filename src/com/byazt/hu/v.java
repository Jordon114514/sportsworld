package com.byazt.hu;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 72, 23})
public class v {
    public static com.byazt.mcd.yb yb;

    private static com.byazt.mcd.yb hu() {
        if (yb == null) {
            yb = com.byazt.my.v.yb().l();
        }
        return yb;
    }

    public static void ne(String str, String str2) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.v(str, str2);
    }

    public static void v(String str, String str2) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.tn(str, str2);
    }

    public static void yb(ne neVar) {
        if (hu() == null) {
            return;
        }
        yb.yb(neVar);
    }

    public static void ne() {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.v();
    }

    public static void v() {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.ne();
    }

    public static void yb() {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.yb();
    }

    public static void yb(int i) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.yb(i);
    }

    public static void yb(String str, String str2) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.ne(str, str2);
    }

    public static void yb(String str, String str2, Throwable th) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.ne(str, str2, th);
    }

    public static void yb(String str, Throwable th) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.ne(str, th);
    }

    public static boolean yb(Context context, JSONObject jSONObject) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return false;
        }
        ybVarHu.yb(context, jSONObject);
        return true;
    }

    public static void yb(Context context, String str, String str2) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.yb(context, str, str2);
    }

    public static void yb(String str) {
        com.byazt.mcd.yb ybVarHu = hu();
        if (ybVarHu == null) {
            return;
        }
        ybVarHu.yb(str);
    }
}
