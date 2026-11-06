package com.byazt.uub;

import android.text.TextUtils;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 721, 39})
public class yb {
    public static String yb(String str) {
        String strJi = gi.ne().ji();
        if (TextUtils.isEmpty(strJi)) {
            return "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/".concat(String.valueOf(str));
        }
        return strJi + str;
    }
}
