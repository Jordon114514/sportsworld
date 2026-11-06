package com.huawei.agconnect.config.impl;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f15738a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private int g;

    public d(String str, String str2, String str3, String str4, String str5, int i) {
        this.g = 0;
        this.f15738a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        if (str != null) {
            this.g = str.length() / 2;
        }
    }

    public boolean a() {
        return (TextUtils.isEmpty(this.f15738a) || TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c) || TextUtils.isEmpty(this.d) || this.f15738a.length() != this.b.length() || this.b.length() != this.c.length() || this.c.length() != this.g * 2 || this.f < 0 || TextUtils.isEmpty(this.e)) ? false : true;
    }

    public String b() {
        return this.f15738a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    public String e() {
        return this.d;
    }

    public String f() {
        return this.e;
    }

    public int g() {
        return this.f;
    }

    public int h() {
        return this.g;
    }
}
