package com.zx.a.I8b7;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f27211a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c3 f27212a = new c3();
    }

    public c3() {
        Context context = x3.a;
        y0 y0Var = new y0();
        this.f27211a = y0Var;
        y0Var.b("zx_tag");
        y0Var.a(false);
        y0Var.a(1);
    }

    public static void a(String str) {
        try {
            a.f27212a.f27211a.f27323a.a(2, null, str, null);
        } catch (Throwable unused) {
        }
    }

    public static void b(String str) {
        try {
            a.f27212a.f27211a.f27323a.a(5, null, str, null);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, Throwable th) {
        try {
            a.f27212a.f27211a.f27323a.a(5, null, str, th);
        } catch (Throwable unused) {
        }
    }

    public static void a(Throwable th) {
        try {
            a.f27212a.f27211a.f27323a.a(5, null, null, th);
        } catch (Throwable unused) {
        }
    }
}
