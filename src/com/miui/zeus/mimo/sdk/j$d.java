package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17587a;
    public final /* synthetic */ j b;

    public j$d(j jVar, boolean z) {
        this.b = jVar;
        this.f17587a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            float f = this.f17587a ? 0.0f : 1.0f;
            this.b.a.setVolume(f, f);
        } catch (Exception | OutOfMemoryError e) {
            j.a(this.b, e);
        }
    }
}
