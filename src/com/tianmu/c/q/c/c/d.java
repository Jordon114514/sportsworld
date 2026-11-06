package com.tianmu.c.q.c.c;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"ViewConstructor"})
public class d extends TextureView implements a, TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19853a;
    private SurfaceTexture b;

    @Nullable
    private com.tianmu.c.q.c.b.a c;
    private Surface d;

    public d(Context context) {
        super(context);
        this.f19853a = new b();
        setSurfaceTextureListener(this);
    }

    @Override // com.tianmu.c.q.c.c.a
    public View a() {
        return this;
    }

    @Override // com.tianmu.c.q.c.c.a
    public void b(int i) {
        this.f19853a.b(i);
        setRotation(i);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int[] iArrA = this.f19853a.a(i, i2);
        setMeasuredDimension(iArrA[0], iArrA[1]);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceTexture surfaceTexture2 = this.b;
        if (surfaceTexture2 != null) {
            setSurfaceTexture(surfaceTexture2);
            return;
        }
        this.b = surfaceTexture;
        Surface surface = new Surface(surfaceTexture);
        this.d = surface;
        com.tianmu.c.q.c.b.a aVar = this.c;
        if (aVar != null) {
            aVar.a(surface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // com.tianmu.c.q.c.c.a
    public void release() {
        Surface surface = this.d;
        if (surface != null) {
            surface.release();
        }
        SurfaceTexture surfaceTexture = this.b;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    @Override // com.tianmu.c.q.c.c.a
    public void a(int i) {
        this.f19853a.a(i);
        requestLayout();
    }

    @Override // com.tianmu.c.q.c.c.a
    public void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.f19853a.b(i, i2);
        requestLayout();
    }

    @Override // com.tianmu.c.q.c.c.a
    public void a(@NonNull com.tianmu.c.q.c.b.a aVar) {
        this.c = aVar;
    }
}
