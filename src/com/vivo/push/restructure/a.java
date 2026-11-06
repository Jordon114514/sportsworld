package com.vivo.push.restructure;

import android.content.Context;
import com.vivo.push.k;
import com.vivo.push.restructure.a.a.d;
import com.vivo.push.restructure.b.b;
import com.vivo.push.restructure.b.f;
import com.vivo.push.util.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20702a;
    private com.vivo.push.restructure.c.a b;
    private d c;
    private com.vivo.push.restructure.b.a d;
    private b e;
    private com.vivo.push.c.a f;
    private k g;

    /* JADX INFO: renamed from: com.vivo.push.restructure.a$a, reason: collision with other inner class name */
    public static class C0739a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static a f20703a = new a(0);
    }

    private a() {
    }

    public static a a() {
        return C0739a.f20703a;
    }

    public final synchronized Context b() {
        return this.f20702a;
    }

    public final com.vivo.push.restructure.c.a c() {
        return this.b;
    }

    public final d d() {
        return this.c;
    }

    public final synchronized com.vivo.push.restructure.b.a e() {
        return this.d;
    }

    public final b f() {
        return this.e;
    }

    public final com.vivo.push.c.a g() {
        return this.f;
    }

    public final k h() {
        return this.g;
    }

    public /* synthetic */ a(byte b) {
        this();
    }

    public final synchronized void a(Context context) {
        if (context == null) {
            return;
        }
        if (this.f20702a == null) {
            this.f20702a = context;
            com.vivo.push.restructure.b.d dVar = new com.vivo.push.restructure.b.d(new z(context));
            this.d = dVar;
            this.b = new com.vivo.push.restructure.c.b(dVar);
            this.c = new d();
            this.e = new f();
            com.vivo.push.c.a aVar = new com.vivo.push.c.a(context);
            this.f = aVar;
            this.g = new com.vivo.push.z(aVar, e());
        }
    }
}
