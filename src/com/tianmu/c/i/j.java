package com.tianmu.c.i;

import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19386a;
    private String b;
    private double c;
    private String d;
    private String e;
    int f;
    JSONArray g;
    int h;
    private int i;
    private int j;
    private int k;
    private int l;

    public j(String str, String str2, double d, String str3, String str4, int i, JSONArray jSONArray, int i2, int i3, int i4, int i5, int i6) {
        this.f19386a = str;
        this.b = str2;
        this.c = d;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = jSONArray;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = i6;
    }

    public double a() {
        return this.c;
    }

    public String b() {
        return this.d;
    }

    public int c() {
        return this.l;
    }

    public String d() {
        return this.f19386a;
    }

    public String e() {
        return this.b;
    }

    public String f() {
        return this.e;
    }

    public JSONArray g() {
        return this.g;
    }

    public int h() {
        return this.j;
    }

    public int i() {
        return this.k;
    }

    public boolean j() {
        return this.i == 0;
    }

    public boolean k() {
        return this.h == 3;
    }

    public boolean l() {
        return this.h == 1;
    }

    public boolean m() {
        return this.f == 1;
    }
}
