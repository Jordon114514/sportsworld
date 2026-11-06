package com.xiaomi.push;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ai {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21111a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Handler f113a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private a f114a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile b f115a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile boolean f116a;
    private final boolean b;

    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final LinkedBlockingQueue<b> f118a;

        public a() {
            super("PackageProcessor");
            this.f118a = new LinkedBlockingQueue<>();
        }

        private void a(int i, b bVar) {
            try {
                ai.this.f113a.sendMessage(ai.this.f113a.obtainMessage(i, bVar));
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            long j = ai.this.f21111a > 0 ? ai.this.f21111a : Long.MAX_VALUE;
            while (!ai.this.f116a) {
                try {
                    b bVarPoll = this.f118a.poll(j, TimeUnit.SECONDS);
                    ai.this.f115a = bVarPoll;
                    if (bVarPoll != null) {
                        a(0, bVarPoll);
                        bVarPoll.b();
                        a(1, bVarPoll);
                    } else if (ai.this.f21111a > 0) {
                        ai.this.a();
                    }
                } catch (InterruptedException e) {
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                }
            }
        }

        public void a(b bVar) {
            try {
                this.f118a.add(bVar);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static abstract class b {
        public void a() {
        }

        public abstract void b();

        /* JADX INFO: renamed from: c */
        public void mo537c() {
        }
    }

    public ai() {
        this(false);
    }

    public ai(boolean z) {
        this(z, 0);
    }

    public ai(boolean z, int i) {
        this.f113a = null;
        this.f116a = false;
        this.f21111a = 0;
        this.f113a = new Handler(Looper.getMainLooper()) { // from class: com.xiaomi.push.ai.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                b bVar = (b) message.obj;
                int i2 = message.what;
                if (i2 == 0) {
                    bVar.a();
                } else if (i2 == 1) {
                    bVar.mo537c();
                }
                super.handleMessage(message);
            }
        };
        this.b = z;
        this.f21111a = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a() {
        this.f114a = null;
        this.f116a = true;
    }

    public synchronized void a(b bVar) {
        try {
            if (this.f114a == null) {
                a aVar = new a();
                this.f114a = aVar;
                aVar.setDaemon(this.b);
                this.f116a = false;
                this.f114a.start();
            }
            this.f114a.a(bVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a(final b bVar, long j) {
        this.f113a.postDelayed(new Runnable() { // from class: com.xiaomi.push.ai.2
            @Override // java.lang.Runnable
            public void run() {
                ai.this.a(bVar);
            }
        }, j);
    }
}
