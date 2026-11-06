package com.byazt.ov;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.huawei.hms.ads.bx;
import com.qq.e.comm.constants.ErrorCode;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 21})
public final class tn {
    private static String hu(int i) {
        switch (i) {
            case 4001:
                return "a_p_t";
            case 4002:
                return "i_t";
            case ErrorCode.POSID_ERROR /* 4003 */:
                return "c";
            case ErrorCode.SPLASH_CONTAINER_INVISIBLE /* 4004 */:
                return "v_d";
            case ErrorCode.CONTAINER_SIZE_ERROR /* 4005 */:
                return "v_w";
            case ErrorCode.NATIVE_CLICK_BEFORE_EXPOSE /* 4006 */:
                return "v_h";
            case ErrorCode.DEVICE_UNSUPPORT /* 4007 */:
                return "v_c_p";
            case ErrorCode.SCREEN_ORIENTATION_ERROR /* 4008 */:
                return "v_p";
            case ErrorCode.SKIP_VIEW_SIZE_ERROR /* 4009 */:
                return "v_c_i_u";
            default:
                return null;
        }
    }

    private static String ne(int i) {
        switch (i) {
            case 2001:
                return "m_t";
            case 2002:
                return "i_t";
            case 2003:
                return "v_d";
            case 2004:
                return "v_w";
            case 2005:
                return "v_h";
            case HiHealthPointType.DATA_POINT_BLOODPRESSURE_SYSTOLIC /* 2006 */:
                return "a_sc";
            case 2007:
                return "a_d_c_d";
            case 2008:
                return "p_n";
            case 2009:
                return "ecpm";
            default:
                return null;
        }
    }

    private static String v(int i) {
        switch (i) {
            case 3001:
                return "a_a_t";
            case 3002:
                return "m_t";
            case 3003:
                return "a_m_t";
            case 3004:
                return CommonNetImpl.SHARETYPE;
            case 3005:
                return "c_w";
            case bx.h /* 3006 */:
                return "c_h";
            case 3007:
                return "c_s_t";
            case 3008:
                return "d";
            case 3009:
                return "i_a_p";
            case 3010:
                return "i_n_w_a_p";
            case 3011:
                return "r_time";
            case 3012:
                return "r_text";
            case 3013:
                return "d_s";
            case 3014:
                return "a_b_s";
            case 3015:
                return "r_i";
            default:
                return null;
        }
    }

    public static Map<String, Object> yb(String str, Map map) {
        HashMap map2 = new HashMap();
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.entrySet()) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    String strYb = yb(str, key);
                    if (!TextUtils.isEmpty(strYb) && yb(value)) {
                        map2.put(strYb, value);
                    }
                }
            }
        }
        return map2;
    }

    private static String yb(String str, Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof Number)) {
            return null;
        }
        int iIntValue = ((Number) obj).intValue();
        if (yb(str, MediationConstant.ADN_GDT)) {
            return yb(iIntValue);
        }
        if (yb(str, MediationConstant.ADN_KS)) {
            return ne(iIntValue);
        }
        if (yb(str, "baidu")) {
            return v(iIntValue);
        }
        if (yb(str, MediationConstant.ADN_SIGMOB)) {
            return hu(iIntValue);
        }
        return null;
    }

    private static String yb(int i) {
        switch (i) {
            case 1001:
                return "a_p_t";
            case 1002:
                return "i_a_a";
            case 1003:
                return "i_w_c_c_a";
            case 1004:
                return "a_s";
            case 1005:
                return bm.aB;
            case 1006:
                return "d_c";
            case 1007:
                return "a_sc";
            case 1008:
                return "a_p";
            case 1009:
                return "v_d";
            case 1010:
                return "p_w";
            case 1011:
                return "p_h";
            case 1012:
                return "e_l";
            case 1013:
                return "b_t";
            default:
                return null;
        }
    }

    private static boolean yb(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof String) {
            return !TextUtils.isEmpty((String) obj);
        }
        return (obj instanceof Number) || (obj instanceof Boolean);
    }

    private static boolean yb(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str.equalsIgnoreCase(str2)) ? false : true;
    }
}
