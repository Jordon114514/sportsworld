package com.byazt.sv;

import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 21})
public class tn {
    public int hu;
    public int l;
    public int sb;
    public int tn;

    public void ne(com.byazt.yb.yb ybVar) throws IOException {
        int iHu = ybVar.hu();
        yb(ybVar);
        int iHu2 = iHu - ybVar.hu();
        int i = this.hu;
        if (iHu2 > i) {
            throw new IOException("Out of chunk area");
        }
        if (iHu2 < i) {
            ybVar.yb(i - iHu2);
        }
    }

    public void yb(com.byazt.yb.yb ybVar) throws IOException {
    }

    public static int yb(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return -1159790593;
        }
        return ((str.charAt(3) & 255) << 24) | (str.charAt(0) & 255) | ((str.charAt(1) & 255) << 8) | ((str.charAt(2) & 255) << 16);
    }
}
