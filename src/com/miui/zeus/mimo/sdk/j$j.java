package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17593a;
    public final /* synthetic */ j b;

    public j$j(j jVar, boolean z) {
        this.b = jVar;
        this.f17593a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.b.a.setScreenOnWhilePlaying(this.f17593a);
        } catch (Exception | OutOfMemoryError e) {
            j.a(this.b, e);
        }
    }
}
