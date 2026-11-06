package com.byazt.k;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1232, 39})
public class yb {
    public static final String yb;

    static {
        StringBuilder sb = new StringBuilder();
        String str = Build.VERSION.RELEASE;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        String str2 = Build.ID;
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        boolean z = "REL".equals(Build.VERSION.CODENAME) && !TextUtils.isEmpty(Build.MODEL);
        sb.append("AppDownloader");
        if (!zIsEmpty) {
            sb.append("/");
            sb.append(str);
        }
        sb.append(" (Linux; U; Android");
        if (!zIsEmpty) {
            sb.append(" ");
            sb.append(str);
        }
        if (z || !zIsEmpty2) {
            sb.append(";");
            if (z) {
                sb.append(" ");
                sb.append(Build.MODEL);
            }
            if (!zIsEmpty2) {
                sb.append(" Build/");
                sb.append(str2);
            }
        }
        sb.append(")");
        yb = sb.toString();
    }
}
