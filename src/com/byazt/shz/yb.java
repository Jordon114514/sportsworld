package com.byazt.shz;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1138, 39})
public final class yb {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String yb(String str) {
        if (str == null) {
            return null;
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -1901805651:
                if (str.equals("invisible")) {
                    b = 0;
                }
                break;
            case -1628941098:
                if (str.equals("videoState")) {
                    b = 1;
                }
                break;
            case -1608145821:
                if (str.equals("touchStart")) {
                    b = 2;
                }
                break;
            case -1332194002:
                if (str.equals("background")) {
                    b = 3;
                }
                break;
            case -1276222986:
                if (str.equals("Lottie://state")) {
                    b = 4;
                }
                break;
            case -1267953720:
                if (str.equals("videoProgress")) {
                    b = 5;
                }
                break;
            case -1120963791:
                if (str.equals("webViewLifeCycle")) {
                    b = 6;
                }
                break;
            case -819563236:
                if (str.equals("touchEnd")) {
                    b = 7;
                }
                break;
            case -541871638:
                if (str.equals("adViewVisible")) {
                    b = 8;
                }
                break;
            case 114595:
                if (str.equals("tap")) {
                    b = 9;
                }
                break;
            case 3559837:
                if (str.equals("tick")) {
                    b = 10;
                }
                break;
            case 109399814:
                if (str.equals("shake")) {
                    b = 11;
                }
                break;
            case 109526449:
                if (str.equals("slide")) {
                    b = 12;
                }
                break;
            case 110364485:
                if (str.equals("timer")) {
                    b = db.k;
                }
                break;
            case 110778151:
                if (str.equals("twist")) {
                    b = db.l;
                }
                break;
            case 348725127:
                if (str.equals("longTap")) {
                    b = db.m;
                }
                break;
            case 466743410:
                if (str.equals("visible")) {
                    b = db.n;
                }
                break;
            case 644284058:
                if (str.equals("downloadStatus")) {
                    b = 17;
                }
                break;
            case 722162593:
                if (str.equals("stateChange")) {
                    b = 18;
                }
                break;
            case 1033717296:
                if (str.equals("animateState")) {
                    b = 19;
                }
                break;
            case 1408000585:
                if (str.equals("appLifecycle")) {
                    b = 20;
                }
                break;
            case 1650364492:
                if (str.equals("timerState")) {
                    b = 21;
                }
                break;
            case 1984457027:
                if (str.equals("foreground")) {
                    b = 22;
                }
                break;
        }
        switch (b) {
            case 0:
            case 8:
            case 16:
                return "pageVisibility";
            case 1:
            case 5:
                return "video";
            case 2:
            case 7:
            case 9:
            case 12:
            case 15:
                return "gesture";
            case 3:
            case 20:
            case 22:
                return "appLifecycle";
            case 4:
            case 19:
                return "animation";
            case 6:
                return "webView";
            case 10:
            case 13:
            case 21:
                return "timer";
            case 11:
            case 14:
                return bm.ac;
            case 17:
                return "download";
            case 18:
                return CommonConstant.ReqAccessTokenParam.STATE_LABEL;
            default:
                return null;
        }
    }
}
