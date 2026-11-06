package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.MotionEvent;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.base.ae.gmap.GLMapRender;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.api.mapcore.IGLSurfaceView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o extends GLSurfaceView implements IGLSurfaceView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public IAMapDelegate f6804OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f6805OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public GLMapRender f6806OooOOO0;

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (o.this.f6806OooOOO0 != null) {
                try {
                    o.this.f6806OooOOO0.onSurfaceDestory();
                } catch (Throwable th) {
                    th.printStackTrace();
                    o0O000O.OooOooO(th);
                }
            }
        }
    }

    public o(Context context, boolean z) {
        this(context, z, (byte) 0);
    }

    public final IAMapDelegate OooO0O0() {
        return this.f6804OooOO0o;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLSurfaceView onAttachedToWindow");
        try {
            GLMapRender gLMapRender = this.f6806OooOOO0;
            if (gLMapRender != null) {
                gLMapRender.onAttachedToWindow();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
        onResume();
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLSurfaceView onDetachedFromWindow MapsInitializer.isSupportRecycleView() " + MapsInitializer.isSupportRecycleView());
        if (MapsInitializer.isSupportRecycleView()) {
            return;
        }
        onPause();
        try {
            GLMapRender gLMapRender = this.f6806OooOOO0;
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
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLSurfaceView onDetachedGLThread MapsInitializer.isSupportRecycleView() " + MapsInitializer.isSupportRecycleView());
        if (MapsInitializer.isSupportRecycleView()) {
            onPause();
            try {
                GLMapRender gLMapRender = this.f6806OooOOO0;
                if (gLMapRender != null) {
                    gLMapRender.onDetachedFromWindow();
                }
            } catch (Throwable th) {
                th.printStackTrace();
                o0O000O.OooOooO(th);
            }
            super.onDetachedFromWindow();
        }
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLSurfaceView onPause mMapRender.mSurfacedestoryed " + this.f6806OooOOO0.mSurfacedestoryed);
        if (!this.f6806OooOOO0.mSurfacedestoryed) {
            queueEvent(new OooO00o());
            int i = 0;
            while (!this.f6806OooOOO0.mSurfacedestoryed) {
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
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLSurfaceView onPause");
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        try {
            return this.f6804OooOO0o.onTouchEvent(motionEvent);
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "AMapGLSurfaceView onWindowVisibilityChanged visibility ".concat(String.valueOf(i)));
        try {
            if (i == 8 || i == 4) {
                GLMapRender gLMapRender = this.f6806OooOOO0;
                if (gLMapRender != null) {
                    gLMapRender.renderPause();
                    this.f6805OooOOO = false;
                }
            } else {
                if (i != 0) {
                    return;
                }
                GLMapRender gLMapRender2 = this.f6806OooOOO0;
                if (gLMapRender2 != null) {
                    gLMapRender2.renderResume();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setEGLConfigChooser(o00OOO0 o00ooo0) {
        super.setEGLConfigChooser((GLSurfaceView.EGLConfigChooser) o00ooo0);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setEGLContextFactory(o00OOO0O o00ooo0o) {
        super.setEGLContextFactory((GLSurfaceView.EGLContextFactory) o00ooo0o);
    }

    @Override // android.opengl.GLSurfaceView, com.autonavi.base.amap.api.mapcore.IGLSurfaceView
    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        this.f6806OooOOO0 = (GLMapRender) renderer;
        super.setRenderer(renderer);
    }

    public o(Context context, boolean z, byte b) {
        super(context, null);
        this.f6804OooOO0o = null;
        this.f6806OooOOO0 = null;
        this.f6805OooOOO = false;
        o0o0Oo.OooO00o(this, 5, 6, 5);
        this.f6804OooOO0o = new oOO0OOO(this, context, z);
    }
}
