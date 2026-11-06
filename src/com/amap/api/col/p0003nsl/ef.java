package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.amap.api.maps.model.CameraPosition;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ef extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f6350OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bitmap f6351OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f6352OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ImageView f6353OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public IAMapDelegate f6354OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Matrix f6355OooOOo0;

    public class OooO00o implements View.OnTouchListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            try {
                if (!ef.this.f6354OooOOOo.isMaploaded()) {
                    return false;
                }
                if (motionEvent.getAction() == 0) {
                    ef efVar = ef.this;
                    efVar.f6353OooOOOO.setImageBitmap(efVar.f6352OooOOO0);
                } else if (motionEvent.getAction() == 1) {
                    ef efVar2 = ef.this;
                    efVar2.f6353OooOOOO.setImageBitmap(efVar2.f6350OooOO0o);
                    CameraPosition cameraPosition = ef.this.f6354OooOOOo.getCameraPosition();
                    ef.this.f6354OooOOOo.animateCamera(Oooo000.OooO0o(new CameraPosition(cameraPosition.target, cameraPosition.zoom, 0.0f, 0.0f)));
                }
            } catch (Throwable th) {
                x.OooOOo(th, "CompassView", "onTouch");
                th.printStackTrace();
            }
            return false;
        }
    }

    public ef(Context context, IAMapDelegate iAMapDelegate) {
        super(context);
        this.f6355OooOOo0 = new Matrix();
        this.f6354OooOOOo = iAMapDelegate;
        try {
            Bitmap bitmapOooOO0o = o0O000O.OooOO0o(context, "maps_dav_compass_needle_large.png");
            this.f6351OooOOO = bitmapOooOO0o;
            this.f6352OooOOO0 = o0O000O.OooOOO0(bitmapOooOO0o, f4.OooO00o * 0.8f);
            Bitmap bitmapOooOOO0 = o0O000O.OooOOO0(this.f6351OooOOO, f4.OooO00o * 0.7f);
            this.f6351OooOOO = bitmapOooOOO0;
            Bitmap bitmap = this.f6352OooOOO0;
            if (bitmap != null && bitmapOooOOO0 != null) {
                this.f6350OooOO0o = Bitmap.createBitmap(bitmap.getWidth(), this.f6352OooOOO0.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(this.f6350OooOO0o);
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setFilterBitmap(true);
                canvas.drawBitmap(this.f6351OooOOO, (this.f6352OooOOO0.getWidth() - this.f6351OooOOO.getWidth()) / 2.0f, (this.f6352OooOOO0.getHeight() - this.f6351OooOOO.getHeight()) / 2.0f, paint);
                ImageView imageView = new ImageView(context);
                this.f6353OooOOOO = imageView;
                imageView.setScaleType(ImageView.ScaleType.MATRIX);
                this.f6353OooOOOO.setImageBitmap(this.f6350OooOO0o);
                this.f6353OooOOOO.setClickable(true);
                OooO0OO();
                this.f6353OooOOOO.setOnTouchListener(new OooO00o());
                addView(this.f6353OooOOOO);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "CompassView", "create");
            th.printStackTrace();
        }
    }

    public final void OooO00o() {
        try {
            removeAllViews();
            Bitmap bitmap = this.f6350OooOO0o;
            if (bitmap != null) {
                o0O000O.OooOoo0(bitmap);
            }
            Bitmap bitmap2 = this.f6352OooOOO0;
            if (bitmap2 != null) {
                o0O000O.OooOoo0(bitmap2);
            }
            Bitmap bitmap3 = this.f6351OooOOO;
            if (bitmap3 != null) {
                o0O000O.OooOoo0(bitmap3);
            }
            Matrix matrix = this.f6355OooOOo0;
            if (matrix != null) {
                matrix.reset();
                this.f6355OooOOo0 = null;
            }
            this.f6351OooOOO = null;
            this.f6350OooOO0o = null;
            this.f6352OooOOO0 = null;
        } catch (Throwable th) {
            x.OooOOo(th, "CompassView", "destroy");
            th.printStackTrace();
        }
    }

    public final void OooO0O0(boolean z) {
        if (!z) {
            setVisibility(8);
        } else {
            setVisibility(0);
            OooO0OO();
        }
    }

    public final void OooO0OO() {
        try {
            IAMapDelegate iAMapDelegate = this.f6354OooOOOo;
            if (iAMapDelegate == null || this.f6353OooOOOO == null) {
                return;
            }
            int engineIDWithType = iAMapDelegate.getGLMapEngine() != null ? this.f6354OooOOOo.getGLMapEngine().getEngineIDWithType(1) : 0;
            float cameraDegree = this.f6354OooOOOo.getCameraDegree(engineIDWithType);
            float mapAngle = this.f6354OooOOOo.getMapAngle(engineIDWithType);
            if (this.f6355OooOOo0 == null) {
                this.f6355OooOOo0 = new Matrix();
            }
            this.f6355OooOOo0.reset();
            this.f6355OooOOo0.postRotate(-mapAngle, this.f6353OooOOOO.getDrawable().getBounds().width() / 2.0f, this.f6353OooOOOO.getDrawable().getBounds().height() / 2.0f);
            this.f6355OooOOo0.postScale(1.0f, (float) Math.cos((((double) cameraDegree) * 3.141592653589793d) / 180.0d), this.f6353OooOOOO.getDrawable().getBounds().width() / 2.0f, this.f6353OooOOOO.getDrawable().getBounds().height() / 2.0f);
            this.f6353OooOOOO.setImageMatrix(this.f6355OooOOo0);
        } catch (Throwable th) {
            x.OooOOo(th, "CompassView", "invalidateAngle");
            th.printStackTrace();
        }
    }
}
