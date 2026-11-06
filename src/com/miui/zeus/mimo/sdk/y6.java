package com.miui.zeus.mimo.sdk;

import androidx.annotation.NonNull;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ScheduledThreadPoolExecutor f17848a;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f17849a;

        public a(y6 y6Var, Runnable runnable) {
            this.f17849a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            y8.b.post(this.f17849a);
        }
    }

    public void a() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f17848a;
        if (scheduledThreadPoolExecutor != null) {
            scheduledThreadPoolExecutor.shutdownNow();
            this.f17848a = null;
        }
    }

    public void a(long j, long j2, @NonNull Runnable runnable) {
        a();
        if (this.f17848a == null) {
            this.f17848a = new ScheduledThreadPoolExecutor(1);
        }
        this.f17848a.scheduleAtFixedRate(new a(this, runnable), j, j2, TimeUnit.MILLISECONDS);
    }
}
