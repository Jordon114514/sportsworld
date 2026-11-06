package com.byazt.qyr;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 145, 39})
public class yb {
    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return "key_tt_csj_node_line_";
        }
        if ("ad_show".equals(str)) {
            return "key_tt_csj_node_line_" + str + BundleUtil.UNDERLINE_TAG;
        }
        return "key_tt_csj_other_node_line_" + str + BundleUtil.UNDERLINE_TAG;
    }
}
