package com.tianmu.f.b;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20160a;
    private String b;
    private String c;
    private com.tianmu.http.constant.a d;
    private Map<String, String> e;
    private Map<String, String> f;
    private int g;

    public a(String str, String str2, com.tianmu.http.constant.a aVar) {
        this.f20160a = str;
        this.b = str2;
        this.d = aVar;
        this.g = 0;
    }

    public Map<String, String> a() {
        return this.f;
    }

    public com.tianmu.http.constant.a b() {
        return this.d;
    }

    public String c() {
        return this.c;
    }

    public String d() {
        return this.f20160a;
    }

    public Map<String, String> e() {
        return this.e;
    }

    public String f() {
        return this.b;
    }

    public boolean g() {
        return this.g == 0;
    }

    public a(String str, String str2, com.tianmu.http.constant.a aVar, int i) {
        this.f20160a = str;
        this.b = str2;
        this.d = aVar;
        this.g = i;
    }

    public void a(String str) {
        this.c = str;
    }

    public void b(Map<String, String> map) {
        this.e = map;
    }

    public void a(Map<String, String> map) {
        this.f = map;
    }
}
