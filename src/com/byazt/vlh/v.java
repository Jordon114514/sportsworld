package com.byazt.vlh;

import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.gt.ji;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1180, 23})
public class v {
    public static gi hu(String str) {
        return yb(str).yb(2);
    }

    public static gi ne(String str) {
        return yb(str).yb(1);
    }

    public static ju tn(String str) {
        return ne(str).yb();
    }

    public static gi v(String str) {
        return ne(str).tn();
    }

    private static gi yb(int i) {
        return ((ji) com.byazt.it.hu.yb("net")).yb().yb(i);
    }

    public static gi yb(String str) {
        return ((ji) com.byazt.it.hu.yb("net")).yb().yb(str);
    }

    public static gi yb() {
        return yb(2);
    }

    public static gi yb(String str, String str2, String str3) {
        return yb(str).yb(3).hu(str2, str3);
    }
}
