package com.byazt.qw;

import android.text.TextUtils;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1858, 23})
public class v {
    public static String[] yb(File file) {
        String[] strArrYb = com.byazt.dx.ne.yb(file);
        return TextUtils.isEmpty(strArrYb[0]) ? com.byazt.dx.yb.yb(file) : strArrYb;
    }
}
