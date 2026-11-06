package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.base.ae.gmap.GLMapRender;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.api.mapcore.IGLSurfaceView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class p extends z implements IGLSurfaceView {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public GLMapRender f8525OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public IAMapDelegate f8526OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f8527OooOoO0;

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (p.this.f8525OooOo != null) {
                    p.this.f8525OooOo.onSurfaceDestory();
                }
            } catch (Throwable th) {
                th.printStackTrace();
                o0O000O.OooOooO(th);
            }
        }
    }

    public p(Context context, boolean z) {
        super(context);
        this.f8526OooOo0o = null;
        this.f8525OooOo = null;
        this.f8527OooOoO0 = false;
        if (Build.VERSION.SDK_INT >= 34) {
            o0o0Oo.OooO00o(this, 8, 8, 8);
        } else {
            o0o0Oo.OooO00o(this, 5, 6, 5);
        }
        this.f8526OooOo0o = new oOO0OOO(this, context, z);
    }

    @Override // com.amap.api.col.p0003nsl.z
    public final void OooO0o() {
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onPause mMapRender.mSurfacedestoryed " + this.f8525OooOo.mSurfacedestoryed);
        if (!this.f8525OooOo.mSurfacedestoryed) {
            queueEvent(new OooO00o());
            int i = 0;
            while (!this.f8525OooOo.mSurfacedestoryed) {
                int i2 = i + 1;
                if (i >= 50) {
                    break;
                }
                try {
                    Thread.sleep(20L);
                } catch (InterruptedException unused) {
                }
                i = i2;
            }
        }
        super.OooO0o();
    }

    @Override // com.amap.api.col.p0003nsl.z
    public final void OooO0oo() {
        super.OooO0oo();
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onResume");
    }

    public final IAMapDelegate OooOOo() {
        return this.f8526OooOo0o;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final SurfaceHolder getHolder() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.z, android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onAttachedToWindow");
        try {
            GLMapRender gLMapRender = this.f8525OooOo;
            if (gLMapRender != null) {
                gLMapRender.onAttachedToWindow();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        OooO0oo();
    }

    @Override // com.amap.api.col.p0003nsl.z, android.view.View
    public final void onDetachedFromWindow() {
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onDetachedFromWindow MapsInitializer.isSupportRecycleView() " + MapsInitializer.isSupportRecycleView());
        if (MapsInitializer.isSupportRecycleView()) {
            return;
        }
        OooO0o();
        try {
            GLMapRender gLMapRender = this.f8525OooOo;
            if (gLMapRender != null) {
                gLMapRender.onDetachedFromWindow();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        super.onDetachedFromWindow();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void onDetachedGLThread() {
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onDetachedGLThread MapsInitializer.isSupportRecycleView() " + MapsInitializer.isSupportRecycleView());
        if (MapsInitializer.isSupportRecycleView()) {
            OooO0o();
            try {
                GLMapRender gLMapRender = this.f8525OooOo;
                if (gLMapRender != null) {
                    gLMapRender.onDetachedFromWindow();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            super.onDetachedFromWindow();
        }
    }

    @Override // com.amap.api.col.p0003nsl.z, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onSurfaceTextureDestroyed");
        requestRender();
        try {
            if (MapsInitializer.getTextureDestroyRender()) {
                Thread.sleep(100L);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
        return super.onSurfaceTextureDestroyed(surfaceTexture);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        try {
            return this.f8526OooOo0o.onTouchEvent(motionEvent);
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        GLMapRender gLMapRender;
        super.onWindowVisibilityChanged(i);
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLTextureView onWindowVisibilityChanged visibility ".concat(String.valueOf(i)));
        try {
            if (i != 8 && i != 4) {
                if (i != 0 || (gLMapRender = this.f8525OooOo) == null) {
                    return;
                }
                gLMapRender.renderResume();
                return;
            }
            GLMapRender gLMapRender2 = this.f8525OooOo;
            if (gLMapRender2 != null) {
                gLMapRender2.renderPause();
                this.f8527OooOoO0 = false;
            }
            requestRender();
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setEGLConfigChooser(o00OOO0 o00ooo0) {
        super.OooO0OO(o00ooo0);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setEGLContextFactory(o00OOO0O o00ooo0o) {
        super.OooO0Oo(o00ooo0o);
    }

    @Override // com.amap.api.col.p0003nsl.z, com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        this.f8525OooOo = (GLMapRender) renderer;
        super.setRenderer(renderer);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setZOrderOnTop(boolean z) {
    }
}
