package com.cmic.promopush.utils;

import com.tianmu.http.constant.HttpConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a {
    public static String a() {
        return a("da.mmarket.com");
    }

    public static String b() {
        return HttpConstant.HTTPS;
    }

    public static String c() {
        return a("verify.cmpassport.com:443");
    }

    public static String d() {
        return a("jzts.cmpassport.com");
    }

    private static String a(String str) {
        if (str.contains("http")) {
            return str;
        }
        return b() + str;
    }
}
