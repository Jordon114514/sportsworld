package com.igexin.push.d;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16795a;
    public long b;
    public int c;
    public com.igexin.push.d.b d;
    private int e;
    private int f;
    private int g;
    private a h;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f16796a = new c(0);
    }

    private c() {
        this.e = com.igexin.push.config.d.x;
        this.f = com.igexin.push.config.d.z;
        this.d = new d();
        this.h = com.igexin.push.g.c.b() ? a.a : a.b;
    }

    public final synchronized void a() {
        try {
            a aVar = com.igexin.push.g.c.b() ? a.a : a.b;
            if (aVar != this.h) {
                com.igexin.c.a.c.a.a("ConnectModelCoordinator", "net type changed " + this.h + "->" + aVar);
                com.igexin.c.a.c.a.a("ConnectModelCoordinator|net type changed " + this.h + "->" + aVar, new Object[0]);
                b();
                this.h = aVar;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        com.igexin.c.a.c.a.a("ConnectModelCoordinator|reset current mdl = normal", new Object[0]);
        com.igexin.push.d.b bVar = this.d;
        if (bVar != null && !(bVar instanceof d)) {
            this.d = new d();
        }
        com.igexin.push.f.b.d.a.f16821a.h();
        this.c = 0;
        this.g = 0;
        this.f16795a = false;
        com.igexin.push.core.e.e.a().b(this.f16795a);
    }

    public final synchronized void c() {
        if (this.f16795a) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.b;
        if (jCurrentTimeMillis > SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US && jCurrentTimeMillis < 200000) {
            this.g++;
            com.igexin.c.a.c.a.a("ConnectModelCoordinator", "read len = -1, interval = " + jCurrentTimeMillis + ", tcpDisconnectSuccess =" + this.g);
            com.igexin.c.a.c.a.a("ConnectModelCoordinator|read len = -1, interval = " + jCurrentTimeMillis + ", tcpDisconnectSuccess =" + this.g, new Object[0]);
            if (this.g >= this.e) {
                com.igexin.c.a.c.a.a("ConnectModelCoordinator", "enter polling mode #####");
                com.igexin.c.a.c.a.a("ConnectModelCoordinator|enter polling mode ####", new Object[0]);
                a(0);
                this.f16795a = true;
                this.d = new e();
                com.igexin.push.f.b.d.a.f16821a.g();
                com.igexin.push.core.e.e.a().b(this.f16795a);
            }
        }
    }

    public final synchronized void d() {
        if (this.f16795a) {
            this.c++;
            com.igexin.c.a.c.a.a("ConnectModelCoordinator", "polling mode, cur heartbeat = " + this.c);
            com.igexin.c.a.c.a.a("ConnectModelCoordinator|polling mode, cur heartbeat =" + this.c, new Object[0]);
            if (this.c >= this.f) {
                com.igexin.c.a.c.a.a("ConnectModelCoordinator", "enter normal mode #####");
                com.igexin.c.a.c.a.a("ConnectModelCoordinator|enter normal mode ####", new Object[0]);
                a(1);
                com.igexin.push.core.d.a("ConnectModelCoordinator", 0L);
                b();
            }
        }
    }

    public /* synthetic */ c(byte b2) {
        this();
    }

    private static void a(int i) {
        if (com.igexin.push.core.d.l == null) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setAction("com.igexin.sdk.action.polling");
            Bundle bundle = new Bundle();
            bundle.putInt("code", i);
            intent.putExtras(bundle);
            intent.setPackage(com.igexin.push.core.d.l.getPackageName());
            com.igexin.push.core.d.l.sendBroadcast(intent);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a("ConnectModelCoordinator", th.toString());
        }
    }
}
