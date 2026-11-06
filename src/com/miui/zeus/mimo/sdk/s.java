package com.miui.zeus.mimo.sdk;

import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class s {
    public static volatile s c = null;
    public static boolean d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f17698a;
    public HashMap<String, o> b = new HashMap<>();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f17699a;

        public a(String str) {
            this.f17699a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.f17698a.a(this.f17699a, (String) null);
        }
    }

    public s() {
        b();
    }

    public static s a() {
        if (c == null) {
            synchronized (s.class) {
                try {
                    if (c == null) {
                        c = new s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public o b(String str) {
        return this.b.get(str);
    }

    public boolean a(String str) {
        d = false;
        x8.j.execute(new a(str));
        return true;
    }

    public void b() {
        this.f17698a = new q(y8.f17850a);
    }

    public void a(String str, int i) {
        o oVar = this.b.get(str);
        if (oVar == null) {
            oVar = new o(i, 0);
        } else {
            oVar.b = i;
        }
        this.b.put(str, oVar);
    }
}
