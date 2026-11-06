package com.cmic.data.sdk.log;

import com.tianmu.http.constant.HttpConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {
    public static String OooO00o() {
        return OooO0O0("da.mmarket.com/udata_v5/");
    }

    public static String OooO0O0(String str) {
        if (str.contains("http")) {
            return str;
        }
        return OooO0OO() + str;
    }

    public static String OooO0OO() {
        return HttpConstant.HTTPS;
    }

    public static String OooO0Oo() {
        return OooO0O0("log2.cmpassport.com:9443");
    }
}
