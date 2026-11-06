package com.amap.api.navi.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.navi.AMapHudView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AutoNaviHudMirrorImage extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9039OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public AMapHudView f9040OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9041OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9042OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Bitmap f9043OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Paint f9044OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Canvas f9045OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Matrix f9046OooOOoo;

    public void OooO00o() {
        try {
            Bitmap bitmap = this.f9043OooOOOo;
            if (bitmap != null) {
                bitmap.recycle();
                this.f9043OooOOOo = null;
            }
            this.f9045OooOOo0 = null;
            this.f9046OooOOoo = null;
            this.f9044OooOOo = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!this.f9042OooOOOO) {
            canvas.drawColor(-16777216);
            super.dispatchDraw(canvas);
            return;
        }
        if (this.f9043OooOOOo == null) {
            this.f9043OooOOOo = Bitmap.createBitmap(this.f9039OooOO0o, this.f9041OooOOO0, Bitmap.Config.RGB_565);
        }
        if (this.f9045OooOOo0 == null) {
            this.f9045OooOOo0 = new Canvas(this.f9043OooOOOo);
        }
        if (this.f9044OooOOo == null) {
            this.f9044OooOOo = new Paint();
        }
        if (this.f9046OooOOoo == null) {
            this.f9046OooOOoo = new Matrix();
        }
        this.f9044OooOOo.setAntiAlias(true);
        this.f9045OooOOo0.drawColor(-16777216);
        super.dispatchDraw(this.f9045OooOOo0);
        this.f9046OooOOoo.setScale(1.0f, -1.0f);
        this.f9046OooOOoo.postTranslate(0.0f, this.f9041OooOOO0);
        canvas.drawBitmap(this.f9043OooOOOo, this.f9046OooOOoo, this.f9044OooOOo);
    }

    public boolean getMirrorState() {
        return this.f9042OooOOOO;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            AMapHudView aMapHudView = this.f9040OooOOO;
            if (aMapHudView == null) {
                return true;
            }
            aMapHudView.OoooOoO(motionEvent);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AutoNaviHudMirrorImage", "onTouchEvent(MotionEvent event)");
            return true;
        }
    }

    public void setAMapHudView(AMapHudView aMapHudView) {
        this.f9040OooOOO = aMapHudView;
    }

    public void setMirrorState(boolean z) {
        this.f9042OooOOOO = z;
    }
}
