package com.byazt.uy;

import android.text.TextUtils;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 82})
public class uq {
    public static Map<String, yb> yb = Collections.synchronizedMap(new HashMap());

    public interface yb {
        void yb();

        void yb(String str);
    }

    public static boolean ne(String str) {
        return com.byazt.nt.st.tn().yb(com.byazt.nt.st.getContext(), str);
    }

    private static yb v(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return yb.remove(str);
    }

    public static void yb(String[] strArr, yb ybVar) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        yb(strValueOf, ybVar);
        TTDelegateActivity.yb(strValueOf, strArr);
    }

    public static void yb(String str) {
        yb ybVarV;
        if (TextUtils.isEmpty(str) || (ybVarV = v(str)) == null) {
            return;
        }
        ybVarV.yb();
    }

    public static void yb(String str, String str2) {
        yb ybVarV;
        if (TextUtils.isEmpty(str) || (ybVarV = v(str)) == null) {
            return;
        }
        ybVarV.yb(str2);
    }

    private static void yb(String str, yb ybVar) {
        if (TextUtils.isEmpty(str) || ybVar == null) {
            return;
        }
        yb.put(str, ybVar);
    }
}
