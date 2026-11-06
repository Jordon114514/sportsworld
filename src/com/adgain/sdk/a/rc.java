package com.adgain.sdk.a;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.TextureView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class rc implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SurfaceTexture f5197a;
    public Handler b;
    public Handler c;
    public qc d;

    public rc(qc qcVar) {
        this.d = qcVar;
    }

    public abstract long a();

    public abstract void a(float f);

    public abstract void a(long j);

    public abstract long b();

    public abstract void c();

    public abstract void d();

    public abstract void e();
}
