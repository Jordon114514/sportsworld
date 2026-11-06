package com.netease.NetSecKit.factory;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private JNIFactory f17937a = JNIFactory.getInstance();
    private Context b;

    public a(Context context) {
        this.b = context;
    }

    public final int a(String str, byte[] bArr) {
        return this.f17937a.w101e1ab92f282335(this.b, str, bArr);
    }

    public final String b() {
        String strW01c166e77807dbf0;
        synchronized (a.class) {
            strW01c166e77807dbf0 = this.f17937a.w01c166e77807dbf0(this.b);
        }
        return strW01c166e77807dbf0;
    }

    public final String c() {
        return this.f17937a.w734672804aee66ac(this.b);
    }

    public final int d(String str) {
        return this.f17937a.w97c82a1471981172(this.b, str);
    }

    public final String e(String str) {
        return this.f17937a.w183a9e5310205b79(this.b, str);
    }

    public final String f(String str) {
        return this.f17937a.w92bbe0960670a111(this.b, str);
    }

    public final String g(String str) {
        return this.f17937a.w534b93edf14c9e3b(this.b, str);
    }

    public final String h(String str) {
        return this.f17937a.we3f5598dde26215d(this.b, str);
    }

    public final String i(String str) {
        return this.f17937a.w30f61757150c7426(this.b, str);
    }

    public final String j(String str) {
        return this.f17937a.wee0ce70608106cfb(this.b, str);
    }

    public final String a() {
        String strW7aa090cda25562b5;
        synchronized (a.class) {
            strW7aa090cda25562b5 = this.f17937a.w7aa090cda25562b5(this.b);
        }
        return strW7aa090cda25562b5;
    }

    public final String b(String str) {
        return this.f17937a.w1228bcedf6204eeb(this.b, str);
    }

    public final byte[] c(String str) {
        return this.f17937a.w5dbd0f6bd72afff7(this.b, str);
    }

    public final String a(String str) {
        return this.f17937a.w3270a03dafee4a0a(this.b, str);
    }
}
