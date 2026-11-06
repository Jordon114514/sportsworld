package com.tianmu.c.o;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19478a;
    private final Handler b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19479a;

        public a(m mVar, b bVar) {
            this.f19479a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = this.f19479a;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static m f19480a = new m(null);
    }

    private m() {
        this.f19478a = 1;
        this.b = new Handler(Looper.getMainLooper());
    }

    public static m b() {
        return c.f19480a;
    }

    private boolean c() {
        return this.f19478a > 0;
    }

    private void d() {
        int i = this.f19478a - 1;
        this.f19478a = i;
        if (i < 0) {
            this.f19478a = 0;
        }
    }

    public void a() {
        d();
        this.b.removeCallbacksAndMessages(null);
    }

    public /* synthetic */ m(a aVar) {
        this();
    }

    public void a(b bVar) {
        if (c()) {
            d();
            this.b.postDelayed(new a(this, bVar), 30000L);
        }
    }
}
