package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17588a;
    public final /* synthetic */ j b;

    public j$e(j jVar, boolean z) {
        this.b = jVar;
        this.f17588a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.b.a.setLooping(this.f17588a);
        } catch (Exception | OutOfMemoryError e) {
            j.a(this.b, e);
        }
    }
}
