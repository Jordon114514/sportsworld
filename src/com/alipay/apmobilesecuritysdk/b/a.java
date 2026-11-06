package com.alipay.apmobilesecuritysdk.b;

import Oooo0.OooO00o;
import p034OoooO0O.o000OO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    private static a b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5871a = 0;

    public static a a() {
        return b;
    }

    public int b() {
        return this.f5871a;
    }

    public String c() {
        String str;
        String strOooO0O0 = o000OO0O.OooO0O0();
        if (OooO00o.OooO0o(strOooO0O0)) {
            return strOooO0O0;
        }
        int i = this.f5871a;
        if (i == 1) {
            str = "://mobilegw.stable.alipay.net/mgw.htm";
        } else {
            if (i == 2) {
                return "https://mobilegwpre.alipay.com/mgw.htm";
            }
            if (i == 3) {
                str = "://mobilegw-1-64.test.alipay.net/mgw.htm";
            } else {
                if (i != 4) {
                    return "https://mobilegw.alipay.com/mgw.htm";
                }
                str = "://mobilegw.aaa.alipay.net/mgw.htm";
            }
        }
        return a("http", str);
    }

    private String a(String str, String str2) {
        return str + str2;
    }

    public void a(int i) {
        this.f5871a = i;
    }
}
