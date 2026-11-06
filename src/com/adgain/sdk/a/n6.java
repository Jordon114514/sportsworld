package com.adgain.sdk.a;

import com.adgain.sdk.api.AdRequest;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n6 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f5129a;
    private final int b;
    private String c;
    private int d;
    private int e;
    private int f;
    private Map<String, Object> g;
    public AdRequest h;
    public long i;
    public String j;
    public boolean k = false;

    public n6(AdRequest adRequest, int i) {
        this.h = adRequest;
        this.b = i;
        this.f5129a = adRequest.getCodeId();
        this.e = adRequest.getWidth();
        this.f = adRequest.getHeight();
        this.d = adRequest.getBidFloor();
        this.g = adRequest.getExtOption();
    }

    public String a() {
        return this.f5129a;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.d;
    }

    public int d() {
        return this.f;
    }

    public String e() {
        return this.c;
    }

    public Map<String, Object> f() {
        return this.g;
    }

    public int g() {
        return this.e;
    }

    public void a(String str) {
        this.c = str;
    }

    public void a(Map<String, Object> map) {
        this.g = map;
    }
}
