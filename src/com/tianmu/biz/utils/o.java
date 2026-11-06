package com.tianmu.biz.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o {
    public static boolean a() {
        return a("cn.admobiletop.adsuyi.adapter.admobile.ADSuyiIniter");
    }

    public static boolean b() {
        return a("cn.admobiletop.adsuyi.adapter.tianmu.ADSuyiIniter");
    }

    public static boolean c() {
        return a("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram");
    }

    public static boolean a(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
