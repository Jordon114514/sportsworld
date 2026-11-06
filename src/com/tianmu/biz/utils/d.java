package com.tianmu.biz.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    public static boolean a(com.tianmu.c.b.b.a aVar) {
        return (b(aVar) || aVar.getListener() == null) ? false : true;
    }

    public static boolean b(com.tianmu.c.b.b.a aVar) {
        return aVar == null || aVar.isReleased();
    }
}
