package com.byazt.dy;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 748, 72})
public class hu {
    public static String ne(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return yb();
        }
        if (TextUtils.isEmpty(str2)) {
            return yb(str);
        }
        return "TTMediationSDK_" + str + BundleUtil.UNDERLINE_TAG + str2 + BundleUtil.UNDERLINE_TAG;
    }

    public static String yb() {
        return "TTMediationSDK_";
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return yb();
        }
        return "TTMediationSDK_" + str + BundleUtil.UNDERLINE_TAG;
    }

    public static String yb(com.byazt.au.ne neVar) {
        if (neVar != null && !TextUtils.isEmpty(neVar.py())) {
            return "TTMediationSDK_" + neVar.py() + BundleUtil.UNDERLINE_TAG;
        }
        return yb();
    }

    public static String yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return yb();
        }
        if (TextUtils.isEmpty(str2)) {
            return yb(str);
        }
        return "TTMediationSDK_" + str + BundleUtil.UNDERLINE_TAG + str2 + BundleUtil.UNDERLINE_TAG;
    }
}
