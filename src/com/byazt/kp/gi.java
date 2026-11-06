package com.byazt.kp;

import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 257})
public final class gi {

    @com.byazt.zs.yb(yb = {0, 1, 315, 725})
    public static final class yb {
        public final String hu;
        public final String ne;
        public final String tn;
        public final String v;
        public final String yb;

        public yb(String str, String str2, String str3, String str4) {
            this.yb = str;
            this.ne = str2;
            this.v = str3;
            this.hu = str4;
            this.tn = com.byazt.ofd.tn.ne(str + BundleUtil.UNDERLINE_TAG + str2 + BundleUtil.UNDERLINE_TAG + str3 + BundleUtil.UNDERLINE_TAG + str4);
        }

        public String yb() {
            return this.tn;
        }
    }

    private static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return " ";
        }
        String strTrim = str.trim();
        if (TextUtils.isEmpty(strTrim)) {
            return " ";
        }
        int length = strTrim.length();
        int i = length - 1;
        while (i >= 0) {
            char cCharAt = strTrim.charAt(i);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            i--;
        }
        int i2 = i + 1;
        if (i2 == length || i2 < 4 || strTrim.charAt(i) != '-' || strTrim.charAt(i - 1) != 'b' || strTrim.charAt(i - 2) != 'a') {
            return strTrim;
        }
        int i3 = i - 3;
        return strTrim.charAt(i3) != 'T' ? strTrim : strTrim.substring(i3);
    }

    public static yb yb(String str, int i, String str2, String str3) {
        return new yb(yb(str), String.valueOf(i), yb(str2), ne(str3));
    }

    private static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return " ";
        }
        String strTrim = str.trim();
        return TextUtils.isEmpty(strTrim) ? " " : strTrim;
    }
}
