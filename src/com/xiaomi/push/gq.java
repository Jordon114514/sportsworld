package com.xiaomi.push;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gq implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f21339a = "wcc-ml-test10.bj";
    public static final String b = bk.b("MTAuMzguMTYyLjM1");
    public static String c = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private int f545a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gt f546a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f547a = gp.f529a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private boolean f548b = true;
    private String d;
    private String e;
    private String f;

    public gq(Map<String, Integer> map, int i, String str, gt gtVar) {
        a(map, i, str, gtVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public int m727a() {
        return this.f545a;
    }

    public String b() {
        return this.f;
    }

    public String c() {
        if (this.e == null) {
            this.e = a();
        }
        return this.e;
    }

    public static final String a() {
        String str = c;
        if (str != null) {
            return str;
        }
        if (z.m1139a()) {
            return "sandbox.xmpush.xiaomi.com";
        }
        return z.b() ? b : "app.chat.xiaomi.net";
    }

    public void b(String str) {
        this.f = str;
    }

    public void c(String str) {
        this.e = str;
    }

    public static final void a(String str) {
        if (z.b()) {
            return;
        }
        c = str;
    }

    private void a(Map<String, Integer> map, int i, String str, gt gtVar) {
        this.f545a = i;
        this.d = str;
        this.f546a = gtVar;
    }

    public void a(boolean z) {
        this.f547a = z;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m728a() {
        return this.f547a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] mo729a() {
        return null;
    }
}
