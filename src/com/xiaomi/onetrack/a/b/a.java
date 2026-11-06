package com.xiaomi.onetrack.a.b;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20936a = 0;
    public static final int b = 1;
    public static final int c = 2;
    private static final String d = s.d(new byte[]{115, 82, 122, 93, 93, 11, 21, 11, 20}, "26723b");
    private int e;
    private String f;
    private long g;
    private String h;
    private String i;
    private String j;
    private int k;

    public String a() {
        return this.j;
    }

    public int b() {
        return this.e;
    }

    public String c() {
        return this.f;
    }

    public long d() {
        return this.g;
    }

    public String e() {
        return this.h;
    }

    public String f() {
        return this.i;
    }

    public int g() {
        return this.k;
    }

    public boolean h() {
        try {
            return (TextUtils.isEmpty(this.f) || TextUtils.isEmpty(this.h) || TextUtils.isEmpty(this.i)) ? false : true;
        } catch (Exception e) {
            p.a(d, s.d(new byte[]{86, 88, 81, 90, 83, 67, 32, 0, 43, db.k, 95, 12, 65, 95, 70, 25, 81, db.n, 55, 5, 10, 11, 85, 69, 80, 66, 70, 86, 74, 89}, "50498c") + e.getMessage());
        }
    }

    public void a(int i) {
        this.e = i;
    }

    public void b(int i) {
        this.k = i;
    }

    public void c(String str) {
        this.h = str;
    }

    public void d(String str) {
        this.i = str;
    }

    public void a(long j) {
        this.g = j;
    }

    public void b(String str) {
        this.f = str;
    }

    public void a(String str) {
        this.j = str;
    }
}
