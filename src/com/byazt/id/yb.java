package com.byazt.id;

import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.byazt.kq.tn;
import com.byazt.pa.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1146, 39})
public class yb {
    private static boolean hu(String str, String str2) {
        if (str == null || str2 == null || str.length() == 0 || str2.length() == 0 || str.length() > str2.length()) {
            return false;
        }
        if (str.startsWith(bm.aI) || str.startsWith(ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
            str = str.substring(1);
        }
        if (str2.startsWith(bm.aI) || str2.startsWith(ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
            str2 = str2.substring(1);
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        for (int i = 0; i < strArrSplit.length; i++) {
            if (strArrSplit[i].length() == strArrSplit[i].length() && strArrSplit[i].compareTo(strArrSplit2[i]) != 0) {
                return false;
            }
        }
        return true;
    }

    private static synchronized void ne() {
        if (com.byazt.xe.ne.getContext() == null) {
            return;
        }
        com.byazt.vl.v.yb().tn();
    }

    private static int v(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return 0;
        }
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (TextUtils.isEmpty(str2)) {
            return 1;
        }
        if (str.startsWith(bm.aI) || str.startsWith(ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
            str = str.substring(1);
        }
        if (str2.startsWith(bm.aI) || str2.startsWith(ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
            str2 = str2.substring(1);
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = str2.split("\\.");
        int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
        for (int i = 0; i < iMin; i++) {
            if (strArrSplit[i].length() != strArrSplit2[i].length()) {
                return strArrSplit[i].length() > strArrSplit2[i].length() ? 1 : -1;
            }
            int iCompareTo = strArrSplit[i].compareTo(strArrSplit2[i]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        if (strArrSplit.length == strArrSplit2.length) {
            return 0;
        }
        return strArrSplit.length > strArrSplit2.length ? 1 : -1;
    }

    public static void yb() {
        try {
            if (com.byazt.dy.ne.ne() && uq.yb()) {
                ne();
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        if (str.equals("baidu") || str.equals(MediationConstant.ADN_PANGLE)) {
            return true;
        }
        switch (str) {
            case "sigmob":
                if (v(str2, "4.25.82") != 0) {
                    com.byazt.dy.ne.hu("TTMediationSDK_InitChecker", "sigmob版本不符合, 要求版本等于4.25.82，当前是" + str2);
                    break;
                } else {
                    com.byazt.dy.ne.yb("TTMediationSDK_InitChecker", "sigmob版本正常, 要求版本等于4.25.82，当前是" + str2);
                    return true;
                }
                break;
            case "xiaomi":
                if (v(str2, "5.3.3.8") != 0) {
                    com.byazt.dy.ne.hu("TTMediationSDK_InitChecker", "xiaomi版本不符合, 要求版本等于5.3.3.8，当前是" + str2);
                    break;
                } else {
                    com.byazt.dy.ne.yb("TTMediationSDK_InitChecker", "xiaomi版本正常, 要求版本等于5.3.3.8，当前是" + str2);
                    return true;
                }
                break;
            case "ks":
                if (v(str2, "5.7.20.1") != 0) {
                    com.byazt.dy.ne.hu("TTMediationSDK_InitChecker", "快手版本不符合, 要求版本等于5.7.20.1，当前是" + str2);
                    break;
                } else {
                    com.byazt.dy.ne.yb("TTMediationSDK_InitChecker", "快手版本正常, 要求版本等于5.7.20.1，当前是" + str2);
                    return true;
                }
                break;
            case "gdt":
                if (v(str2, "4.701.1571") != 0) {
                    com.byazt.dy.ne.hu("TTMediationSDK_InitChecker", "gdt版本不符合，要求等于4.701.1571，当前是" + str2);
                    break;
                } else {
                    com.byazt.dy.ne.yb("TTMediationSDK_InitChecker", "gdt版本正常，要求等于4.701.1571，当前是" + str2);
                    return true;
                }
                break;
        }
        return false;
    }

    public static boolean ne(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        if (str.equals(MediationConstant.ADN_PANGLE)) {
            return true;
        }
        switch (str) {
            case "sigmob":
                if (hu("4.25.82", str2)) {
                    yb("sigmobAdapter", "4.25.82", str2);
                    return true;
                }
                ne("sigmobAdapter", "4.25.82", str2);
                break;
                break;
            case "xiaomi":
                if (hu("5.3.3.8", str2)) {
                    yb("xiaomiAdapter", "5.3.3.8", str2);
                    return true;
                }
                ne("xiaomiAdapter", "5.3.3.8", str2);
                break;
                break;
            case "ks":
                if (tn.v(MediationConstant.ADN_KS) == null) {
                    if (hu("5.7.20.1", str2)) {
                        yb("ksAdapter", "5.7.20.1", str2);
                        return true;
                    }
                    ne("ksAdapter", "5.7.20.1", str2);
                    break;
                }
                break;
            case "gdt":
                if (tn.v(MediationConstant.ADN_GDT) == null) {
                    if (hu("4.701.1571", str2)) {
                        yb("gdtAdapter", "4.701.1571", str2);
                        return true;
                    }
                    ne("gdtAdapter", "4.701.1571", str2);
                    break;
                }
                break;
            case "baidu":
                if (hu("9.4603", str2)) {
                    yb("baiduAdapter", "9.4603", str2);
                    return true;
                }
                ne("baiduAdapter", "9.4603", str2);
                break;
                break;
        }
        return false;
    }

    private static void yb(String str, String str2, String str3) {
        com.byazt.dy.ne.yb("TTMediationSDK_InitChecker", str + "接入版本正常, 要求版为：" + str2 + "，当前版本为：" + str3);
    }

    private static void ne(String str, String str2, String str3) {
        com.byazt.dy.ne.hu("TTMediationSDK_InitChecker", str + "接入版本不符合, 要求版为：" + str2 + ".x，当前版本为：" + str3);
    }
}
