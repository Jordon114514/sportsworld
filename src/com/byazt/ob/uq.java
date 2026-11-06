package com.byazt.ob;

import android.text.TextUtils;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 82})
public class uq {
    public static void yb(String str, String str2, m mVar) {
        com.byazt.gyz.v.yb().yb("dynamic_backup_render_new", str2, com.byazt.gg.l.z(mVar), yb(str), (com.byazt.krn.yb) null);
    }

    public static void yb(int i, String str, String str2, m mVar) {
        com.byazt.gyz.v.yb().yb("express_ad_render", str2, (String) null, com.byazt.gg.l.z(mVar), yb(str), (String) null, (String) null, (String) null, com.byazt.wt.yb.yb(i), i, (com.byazt.krn.yb) null);
    }

    public static int yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return 5;
        }
        str.hashCode();
        switch (str) {
            case "banner_ad":
                return 1;
            case "rewarded_video":
                return 7;
            case "stream":
                return 6;
            case "fullscreen_interstitial_ad":
                return 8;
            case "splash_ad":
                return 3;
            case "interaction":
                return 2;
            case "draw_ad":
                return 9;
            default:
                return 5;
        }
    }
}
