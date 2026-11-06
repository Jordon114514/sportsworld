package com.byazt.pp;

import com.byazt.el.ne;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1701, 39})
public class yb {
    public final List<String> ne = new ArrayList();
    public final String yb;

    public yb(String str) {
        this.yb = str;
    }

    public static void yb(String str, String str2) {
        yb ybVar = (yb) ne.yb(str, yb.class);
        if (ybVar != null) {
            ybVar.yb(str2);
            return;
        }
        yb ybVar2 = new yb(str);
        ybVar2.yb(str2);
        ne.yb(str, ybVar2, yb.class);
    }

    public void yb(String str) {
        this.ne.add(str);
    }
}
