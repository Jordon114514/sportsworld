package com.byazt.db;

import android.text.TextUtils;
import com.byazt.ft.e;
import com.byazt.gg.l;
import com.byazt.ng.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2390, 39})
public class yb {
    public static boolean yb(c cVar) {
        if (cVar == null) {
            return false;
        }
        return yb(cVar.kv());
    }

    public static boolean yb(e eVar) {
        if (eVar == null) {
            return false;
        }
        String strNe = eVar.ne();
        if (TextUtils.isEmpty(strNe)) {
            return false;
        }
        return strNe.startsWith("snssdk2329") || strNe.startsWith("snssdk1128");
    }

    public static boolean yb(String str) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("snssdk1128")) {
            return l.v("com.ss.android.ugc.aweme");
        }
        if (str.startsWith("snssdk2329")) {
            return l.v("com.ss.android.ugc.aweme.lite");
        }
        return false;
    }
}
