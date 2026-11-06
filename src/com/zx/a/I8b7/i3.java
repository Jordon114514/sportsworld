package com.zx.a.I8b7;

import android.content.Context;
import android.os.Handler;
import com.zx.module.annotation.Java2C;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f27252a = new AtomicBoolean(false);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f27253a;

        public a(Context context) {
            this.f27253a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                x3.b(this.f27253a);
                try {
                    i3.a().a();
                } catch (Throwable unused) {
                }
            } catch (Throwable th) {
                r3.a(th, q3.a("ZXCore init failed: "));
                i3.f27252a.set(false);
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i3 f27254a = new i3();
    }

    public static s3 a() {
        Handler handler = v3.f27311a;
        v3 v3Var = v3.a.f27312a;
        if (v3Var.b()) {
            throw new RuntimeException("请先调用 ZXManager.checkPermission() 检查用户是否已授权");
        }
        if (!v3Var.a()) {
            throw new RuntimeException("用户未授权");
        }
        AtomicBoolean atomicBoolean = s3.e;
        return s3.e.f27300a;
    }

    public static final i3 b() {
        if (f27252a.get()) {
            return b.f27254a;
        }
        throw new IllegalStateException("ZXManager not init, should init firstly");
    }

    @Java2C.Method2C
    public native String a(String str, String str2) throws Throwable;

    public static void a(Context context) {
        try {
            if (f27252a.getAndSet(true)) {
                return;
            }
            i4.f.f27256a.f27255a.execute(new a(context));
        } catch (Throwable th) {
            f27252a.set(false);
            y.b("ZXManager.init failed:" + th);
        }
    }
}
