package com.byazt.ovb;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final List<String> yb = new ArrayList(Arrays.asList("1", "3", "2"));

    public static String yb(Context context, com.byazt.gt.yb ybVar) {
        return yb(v.yb(context, ybVar));
    }

    public static String yb(String str) {
        str.hashCode();
        switch (str) {
            case "46000":
            case "46002":
            case "46004":
            case "46007":
            case "46008":
                return "1";
            case "46001":
            case "46006":
            case "46009":
                return "2";
            case "46003":
            case "46005":
            case "46011":
                return "3";
            default:
                return "0";
        }
    }

    public static String yb(com.byazt.gt.yb ybVar, Context context) {
        String strTn = v.tn(ybVar, context);
        String strSb = v.sb(ybVar, context);
        String strL = v.l(ybVar, context);
        String strU = v.u(ybVar, context);
        if (!v.ne(context)) {
            return "5";
        }
        if (!TextUtils.isEmpty(strTn) && !TextUtils.isEmpty(strSb)) {
            if (!TextUtils.isEmpty(strL) && !TextUtils.isEmpty(strU)) {
                String strYb = yb(strTn + strSb);
                String strYb2 = yb(strL + strU);
                List<String> list = yb;
                if (list.contains(strYb) && list.contains(strYb2) && !strYb2.equals(strYb)) {
                    return "6";
                }
                if (list.contains(strYb)) {
                    return strYb;
                }
                return list.contains(strYb2) ? strYb2 : "0";
            }
            return yb(strTn + strSb);
        }
        if (!TextUtils.isEmpty(strL) && !TextUtils.isEmpty(strU)) {
            return yb(strL + strU);
        }
        return "4";
    }
}
