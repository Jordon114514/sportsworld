package com.acse.ottn;

import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n0 f4667a;

    public class a extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f4668a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, long j2, d dVar) {
            super(j, j2);
            this.f4668a = dVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            this.f4668a.a();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            this.f4668a.a(j);
        }
    }

    public class b extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int[] f4669a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ d d;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.d.a();
            }
        }

        /* JADX INFO: renamed from: com.acse.ottn.n0$b$b, reason: collision with other inner class name */
        public class RunnableC0073b implements Runnable {
            public RunnableC0073b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                bVar.d.a(bVar.c - bVar.f4669a[0]);
            }
        }

        public b(int[] iArr, int i, int i2, d dVar) {
            this.f4669a = iArr;
            this.b = i;
            this.c = i2;
            this.d = dVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (l0.j) {
                cancel();
            } else {
                l0.j = false;
            }
            int[] iArr = this.f4669a;
            int i = iArr[0] + this.b;
            iArr[0] = i;
            if (i < this.c) {
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0073b(), 0L);
            } else {
                cancel();
                new Handler(Looper.getMainLooper()).postDelayed(new a(), 0L);
            }
        }
    }

    public class c extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int[] f4672a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ d d;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.d.a();
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = c.this;
                cVar.d.a(cVar.c - cVar.f4672a[0]);
            }
        }

        public c(int[] iArr, int i, int i2, d dVar) {
            this.f4672a = iArr;
            this.b = i;
            this.c = i2;
            this.d = dVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            int[] iArr = this.f4672a;
            int i = iArr[0] + this.b;
            iArr[0] = i;
            if (i < this.c) {
                new Handler(Looper.getMainLooper()).postDelayed(new b(), 0L);
            } else {
                cancel();
                new Handler(Looper.getMainLooper()).postDelayed(new a(), 0L);
            }
        }
    }

    public interface d {
        void a();

        void a(long j);
    }

    public static n0 a() {
        if (f4667a == null) {
            synchronized (n0.class) {
                try {
                    if (f4667a == null) {
                        f4667a = new n0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4667a;
    }

    public TimerTask b(int i, int i2, d dVar) {
        l0.j = false;
        b bVar = new b(new int[]{0}, i2, i, dVar);
        new Timer().scheduleAtFixedRate(bVar, 0L, i2);
        return bVar;
    }

    public Timer c(int i, int i2, d dVar) {
        c cVar = new c(new int[]{0}, i2, i, dVar);
        Timer timer = new Timer();
        timer.scheduleAtFixedRate(cVar, 0L, i2);
        return timer;
    }

    public CountDownTimer a(int i, int i2, d dVar) {
        return new a(i, i2, dVar);
    }
}
