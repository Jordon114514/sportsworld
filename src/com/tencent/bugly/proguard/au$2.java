package com.tencent.bugly.proguard;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class au$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Thread f18649a;
    final /* synthetic */ int b;
    final /* synthetic */ String c;
    final /* synthetic */ String d;
    final /* synthetic */ String e;
    final /* synthetic */ Map f;

    public au$2(Thread thread, int i, String str, String str2, String str3, Map map) {
        this.f18649a = thread;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (au.a() == null) {
                al.e("[ExtraCrashManager] Extra crash manager has not been initialized.", new Object[0]);
            } else {
                au.a(au.a(), this.f18649a, this.b, this.c, this.d, this.e, this.f);
            }
        } catch (Throwable th) {
            if (!al.b(th)) {
                th.printStackTrace();
            }
            al.e("[ExtraCrashManager] Crash error %s %s %s", this.c, this.d, this.e);
        }
    }
}
