package com.tianmu.biz.utils;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c0 {
    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    public static String a(Context context, int i, int i2, String str, int i3) {
        String strA;
        if (context == null) {
            return "点击查看";
        }
        if (i == 1) {
            strA = com.tianmu.c.o.u.N().a(String.valueOf(i), str);
        } else if (i == 2) {
            strA = com.tianmu.c.o.u.N().b(String.valueOf(i2), str);
        } else if (i == 4 || i == 5) {
            strA = com.tianmu.c.o.u.N().a(String.valueOf(i), str);
        } else {
            strA = null;
        }
        return TextUtils.isEmpty(strA) ? context.getString(i3) : strA;
    }
}
