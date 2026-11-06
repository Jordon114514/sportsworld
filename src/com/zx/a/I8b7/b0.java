package com.zx.a.I8b7;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f27202a;
    public final /* synthetic */ String b;
    public final /* synthetic */ File c;
    public final /* synthetic */ File d;

    public b0(c0 c0Var, File file, String str, File file2, File file3) {
        this.f27202a = file;
        this.b = str;
        this.c = file2;
        this.d = file3;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Thread.sleep(1000L);
            this.f27202a.delete();
            new File(this.b).delete();
            this.c.delete();
            this.d.delete();
            t0.a(this.d);
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
