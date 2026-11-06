package com.shuyu.gsyvideoplayer.video.base;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import o00OOOO0.OooO00o;
import p140o00OOOo0.OooO;
import p140o00OOOo0.OooO0o;
import p262oOooo0o.o000OOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class GSYTextureRenderView extends FrameLayout implements o000OOo0, OooO.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Surface f18468OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ViewGroup f18469OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO00o f18470OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Bitmap f18471OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public GSYVideoGLView.OooO0O0 f18472OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float[] f18473OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00OOOOo.OooO00o f18474OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f18475OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f18476OooOo00;

    public GSYTextureRenderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18472OooOOOo = new o00OOOO.OooO00o();
        this.f18473OooOOo = null;
        this.f18476OooOo00 = 0;
    }

    @Override // p262oOooo0o.o000OOo0
    public void OooO00o(Surface surface) {
        OooO00o oooO00o = this.f18470OooOOO0;
        OooOO0o(surface, oooO00o != null && (oooO00o.OooO0Oo() instanceof TextureView));
    }

    @Override // p262oOooo0o.o000OOo0
    public void OooO0OO(Surface surface) {
        OooOOO0();
    }

    @Override // p262oOooo0o.o000OOo0
    public void OooO0o(Surface surface, int i, int i2) {
    }

    public void OooOO0() {
        OooO00o oooO00o = new OooO00o();
        this.f18470OooOOO0 = oooO00o;
        oooO00o.OooO0O0(getContext(), this.f18469OooOOO, this.f18475OooOOoo, this, this, this.f18472OooOOOo, this.f18473OooOOo, this.f18474OooOOo0, this.f18476OooOo00);
    }

    public void OooOO0O() {
        OooO00o oooO00o = this.f18470OooOOO0;
        if (oooO00o != null) {
            this.f18471OooOOOO = oooO00o.OooO0oO();
        }
    }

    public void OooOO0o(Surface surface, boolean z) {
        this.f18468OooOO0o = surface;
        if (z) {
            OooOOOo();
        }
        setDisplay(this.f18468OooOO0o);
    }

    public abstract void OooOOO(Surface surface);

    public abstract void OooOOO0();

    public abstract void OooOOOO();

    public abstract void OooOOOo();

    @Override // o00OOOo0.OooO.OooO00o
    public abstract /* synthetic */ int getCurrentVideoHeight();

    @Override // o00OOOo0.OooO.OooO00o
    public abstract /* synthetic */ int getCurrentVideoWidth();

    public GSYVideoGLView.OooO0O0 getEffectFilter() {
        return this.f18472OooOOOo;
    }

    public OooO00o getRenderProxy() {
        return this.f18470OooOOO0;
    }

    public int getTextureParams() {
        return OooO0o.OooO0OO() != 0 ? -2 : -1;
    }

    @Override // o00OOOo0.OooO.OooO00o
    public abstract /* synthetic */ int getVideoSarDen();

    @Override // o00OOOo0.OooO.OooO00o
    public abstract /* synthetic */ int getVideoSarNum();

    @Override // p262oOooo0o.o000OOo0
    public boolean onSurfaceDestroyed(Surface surface) {
        setDisplay(null);
        OooOOO(surface);
        return true;
    }

    public void setCustomGLRenderer(o00OOOOo.OooO00o oooO00o) {
        this.f18474OooOOo0 = oooO00o;
        OooO00o oooO00o2 = this.f18470OooOOO0;
        if (oooO00o2 != null) {
            oooO00o2.OooOO0o(oooO00o);
        }
    }

    public abstract void setDisplay(Surface surface);

    public void setEffectFilter(GSYVideoGLView.OooO0O0 oooO0O0) {
        this.f18472OooOOOo = oooO0O0;
        OooO00o oooO00o = this.f18470OooOOO0;
        if (oooO00o != null) {
            oooO00o.OooOO0(oooO0O0);
        }
    }

    public void setGLRenderMode(int i) {
        this.f18476OooOo00 = i;
        OooO00o oooO00o = this.f18470OooOOO0;
        if (oooO00o != null) {
            oooO00o.OooOO0O(i);
        }
    }

    public void setMatrixGL(float[] fArr) {
        this.f18473OooOOo = fArr;
        OooO00o oooO00o = this.f18470OooOOO0;
        if (oooO00o != null) {
            oooO00o.OooOOO0(fArr);
        }
    }

    public void setSmallVideoTextureView(View.OnTouchListener onTouchListener) {
        this.f18469OooOOO.setOnTouchListener(onTouchListener);
        this.f18469OooOOO.setOnClickListener(null);
        OooOOOO();
    }
}
