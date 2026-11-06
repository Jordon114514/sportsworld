package com.meizu.cloud.pushsdk.a;

import android.content.Context;
import com.meizu.cloud.pushsdk.b.c;
import com.meizu.cloud.pushsdk.b.d;
import com.meizu.cloud.pushsdk.b.e;
import com.meizu.cloud.pushsdk.b.f;
import com.meizu.cloud.pushsdk.b.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f17344a;
    private final g b;
    private final f c;
    private final e d;
    private final d e;
    private final com.meizu.cloud.pushsdk.b.b f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f17345a = new a();
    }

    private a() {
        this.f17344a = new c();
        this.b = new g();
        this.c = new f();
        this.d = new e();
        this.e = new d();
        this.f = new com.meizu.cloud.pushsdk.b.b();
    }

    public static a a() {
        return b.f17345a;
    }

    public c b() {
        return this.f17344a;
    }

    public d c() {
        return this.e;
    }

    public e d() {
        return this.d;
    }

    public f e() {
        return this.c;
    }

    public g f() {
        return this.b;
    }

    public boolean a(Context context, String str) {
        this.f.a(0);
        this.f.a((int[]) null);
        this.f.c((String) null);
        this.f.d(str);
        return this.f.a(context);
    }

    public boolean b(Context context, String str, String str2) {
        this.f17344a.a(str);
        this.f17344a.b(str2);
        return this.f17344a.a(context);
    }

    public boolean c(Context context, String str, String str2) {
        this.b.a(str);
        this.b.b(str2);
        return this.b.a(context);
    }

    public boolean d(Context context, String str, String str2, String str3) {
        this.d.a(str);
        this.d.b(str2);
        this.d.c(str3);
        this.d.a(2);
        return this.d.a(context);
    }

    public boolean a(Context context, String str, String str2) {
        this.f.a(2);
        this.f.a((int[]) null);
        this.f.c(str2);
        this.f.d(str);
        return this.f.a(context);
    }

    public boolean b(Context context, String str, String str2, String str3) {
        this.e.a(str);
        this.e.b(str2);
        this.e.d(str3);
        this.e.a(2);
        return this.e.a(context);
    }

    public boolean c(Context context, String str, String str2, String str3) {
        this.d.a(str);
        this.d.b(str2);
        this.d.c(str3);
        this.d.a(3);
        return this.d.a(context);
    }

    public boolean d(Context context, String str, String str2, String str3, String str4) {
        this.d.a(str);
        this.d.b(str2);
        this.d.c(str3);
        this.d.a(1);
        this.d.d(str4);
        return this.d.a(context);
    }

    public boolean a(Context context, String str, String str2, String str3) {
        this.c.a(str);
        this.c.b(str2);
        this.c.c(str3);
        this.c.a(2);
        return this.c.a(context);
    }

    public boolean b(Context context, String str, String str2, String str3, String str4) {
        this.d.a(str);
        this.d.b(str2);
        this.d.c(str3);
        this.d.a(0);
        this.d.d(str4);
        return this.d.a(context);
    }

    public boolean c(Context context, String str, String str2, String str3, String str4) {
        this.e.a(str);
        this.e.b(str2);
        this.e.d(str3);
        this.e.a(1);
        this.e.c(str4);
        return this.e.a(context);
    }

    public boolean a(Context context, String str, String str2, String str3, int i, boolean z) {
        this.c.a(str);
        this.c.b(str2);
        this.c.c(str3);
        this.c.a(i);
        this.c.a(z);
        return this.c.a(context);
    }

    public boolean a(Context context, String str, String str2, String str3, String str4) {
        this.e.a(str);
        this.e.b(str2);
        this.e.d(str3);
        this.e.a(0);
        this.e.c(str4);
        return this.e.a(context);
    }

    public boolean a(Context context, String str, String str2, String str3, boolean z) {
        this.c.a(str);
        this.c.b(str2);
        this.c.c(str3);
        this.c.a(3);
        this.c.a(z);
        return this.c.a(context);
    }

    public boolean a(Context context, String str, int... iArr) {
        this.f.a(1);
        this.f.a(iArr);
        this.f.c((String) null);
        this.f.d(str);
        return this.f.a(context);
    }
}
