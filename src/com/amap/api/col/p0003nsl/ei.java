package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.interfaces.IGlOverlayLayer;
import com.amap.api.maps.model.BasePointOverlay;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.base.ae.gmap.GLMapState;
import com.autonavi.base.ae.gmap.listener.AMapWidgetListener;
import com.autonavi.base.amap.api.mapcore.BaseOverlayImp;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.api.mapcore.IGLSurfaceView;
import com.autonavi.base.amap.mapcore.FPoint;
import com.autonavi.base.amap.mapcore.MapConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ei extends ViewGroup implements o0O00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public IAMapDelegate f6394OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f6395OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public IGlOverlayLayer f6396OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public em f6397OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public eh f6398OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public el f6399OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ef f6400OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ee f6401OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Drawable f6402OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o0O00OOO f6403OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public eg f6404OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f6405OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public BasePointOverlay f6406OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View f6407OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f6408OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f6409OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f6410OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o0O00OO f6411OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f6412OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o0OOO0o f6413OooOooo;

    public class OooO00o implements AMapWidgetListener {

        /* JADX INFO: renamed from: com.amap.api.col.3nsl.ei$OooO00o$OooO00o, reason: collision with other inner class name */
        public class RunnableC0120OooO00o implements Runnable {
            public RunnableC0120OooO00o() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                ei.this.f6399OooOOo.OooO0o0();
            }
        }

        public class OooO0O0 implements Runnable {
            public OooO0O0() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                ei.this.f6400OooOOo0.OooO0OO();
            }
        }

        public class OooO0OO implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ float f6417OooOO0o;

            public OooO0OO(float f) {
                this.f6417OooOO0o = f;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ei.this.f6403OooOo0.OooO0OO(this.f6417OooOO0o);
            }
        }

        public OooO00o() {
        }

        @Override // com.autonavi.base.ae.gmap.listener.AMapWidgetListener
        public final void invalidateCompassView() {
            if (ei.this.f6400OooOOo0 == null) {
                return;
            }
            ei.this.f6400OooOOo0.post(new OooO0O0());
        }

        @Override // com.autonavi.base.ae.gmap.listener.AMapWidgetListener
        public final void invalidateScaleView() {
            if (ei.this.f6399OooOOo == null) {
                return;
            }
            ei.this.f6399OooOOo.post(new RunnableC0120OooO00o());
        }

        @Override // com.autonavi.base.ae.gmap.listener.AMapWidgetListener
        public final void invalidateZoomController(float f) {
            if (ei.this.f6403OooOo0 == null) {
                return;
            }
            ei.this.f6403OooOo0.post(new OooO0OO(f));
        }

        @Override // com.autonavi.base.ae.gmap.listener.AMapWidgetListener
        public final void setFrontViewVisibility(boolean z) {
        }
    }

    public class OooO0O0 implements Runnable {
        public OooO0O0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (ei.this.f6405OooOo0O != null) {
                ei.this.f6405OooOo0O.clearFocus();
                ei eiVar = ei.this;
                eiVar.removeView(eiVar.f6405OooOo0O);
                o0O000O.OooOoo(ei.this.f6405OooOo0O.getBackground());
                o0O000O.OooOoo(ei.this.f6402OooOo);
                ei.Oooo000(ei.this);
            }
        }
    }

    public static class OooO0OO extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public FPoint f6420OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f6421OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f6422OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f6423OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f6424OooO0o0;

        public OooO0OO(FPoint fPoint, int i) {
            this(-2, -2, ((PointF) fPoint).x, ((PointF) fPoint).y, 0, 0, i);
        }

        public OooO0OO(int i, int i2, float f, float f2, int i3, int i4, int i5) {
            super(i, i2);
            FPoint fPoint = new FPoint();
            this.f6420OooO00o = fPoint;
            this.f6421OooO0O0 = false;
            ((PointF) fPoint).x = f;
            ((PointF) fPoint).y = f2;
            this.f6422OooO0OO = i3;
            this.f6423OooO0Oo = i4;
            this.f6424OooO0o0 = i5;
        }
    }

    public ei(Context context, IAMapDelegate iAMapDelegate, IGlOverlayLayer iGlOverlayLayer) {
        super(context);
        this.f6402OooOo = null;
        int i = 1;
        this.f6408OooOoO0 = true;
        this.f6410OooOoo = true;
        this.f6412OooOooO = true;
        try {
            this.f6396OooOOO0 = iGlOverlayLayer;
            this.f6394OooOO0o = iAMapDelegate;
            this.f6395OooOOO = context;
            this.f6411OooOoo0 = new o0O00OO();
            this.f6401OooOOoo = new ee(context);
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (this.f6394OooOO0o.getGLMapView() != null) {
                addView(this.f6394OooOO0o.getGLMapView(), 0, layoutParams);
            } else {
                i = 0;
            }
            addView(this.f6401OooOOoo, i, layoutParams);
            if (this.f6410OooOoo) {
                return;
            }
            OooOo0O(context);
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    public static /* synthetic */ View Oooo000(ei eiVar) {
        eiVar.f6405OooOo0O = null;
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO(Integer num) {
        o0O00OOO o0o00ooo = this.f6403OooOo0;
        if (o0o00ooo == null) {
            this.f6411OooOoo0.OooO0O0(this, num);
        } else if (o0o00ooo != null) {
            o0o00ooo.OooO0Oo(num.intValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO00o(eg.OooO0o oooO0o) {
        eg egVar = this.f6404OooOo00;
        if (egVar == null) {
            this.f6411OooOoo0.OooO0O0(this, oooO0o);
        } else {
            egVar.OooO0oo(oooO0o);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0O0(Integer num, Float f) {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, num, f);
        } else if (emVar != null) {
            emVar.OooO0Oo(num.intValue(), f.floatValue());
            Oooo00O();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0OO(Boolean bool) {
        o0O00OOO o0o00ooo = this.f6403OooOo0;
        if (o0o00ooo == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else {
            o0o00ooo.OooO0o0(bool.booleanValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0Oo(Boolean bool) {
        eg egVar = this.f6404OooOo00;
        if (egVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else if (egVar != null && bool.booleanValue() && this.f6394OooOO0o.canShowIndoorSwitch()) {
            this.f6404OooOo00.OooOO0(true);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0o(Boolean bool) {
        ef efVar = this.f6400OooOOo0;
        if (efVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else {
            efVar.OooO0O0(bool.booleanValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0o0(Integer num) {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, num);
        } else if (emVar != null) {
            emVar.OooO(num.intValue());
            Oooo00O();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0oO(Integer num) {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, num);
        } else if (emVar != null) {
            emVar.OooOOO0(num.intValue());
            Oooo00O();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooO0oo(Boolean bool) {
        if (this.f6398OooOOOo == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else if (bool.booleanValue()) {
            this.f6398OooOOOo.setVisibility(0);
        } else {
            this.f6398OooOOOo.setVisibility(8);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOO0(Boolean bool) {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else {
            emVar.setVisibility(bool.booleanValue() ? 0 : 8);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOO0O(Integer num) {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, num);
        } else if (emVar != null) {
            emVar.OooO0OO(num.intValue());
            this.f6397OooOOOO.postInvalidate();
            Oooo00O();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOO0o(Boolean bool) {
        el elVar = this.f6399OooOOo;
        if (elVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else {
            elVar.OooO0Oo(bool.booleanValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOO(Boolean bool) {
        eg egVar = this.f6404OooOo00;
        if (egVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else {
            egVar.OooOO0(bool.booleanValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOO0(Canvas canvas) {
        Bitmap drawingCache;
        View view = this.f6405OooOo0O;
        if (view == null || this.f6406OooOo0o == null || (drawingCache = view.getDrawingCache(true)) == null) {
            return;
        }
        canvas.drawBitmap(drawingCache, this.f6405OooOo0O.getLeft(), this.f6405OooOo0O.getTop(), new Paint());
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOOO(Boolean bool) {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
            return;
        }
        if (emVar != null && bool.booleanValue()) {
            this.f6397OooOOOO.OooO0o(true);
            return;
        }
        em emVar2 = this.f6397OooOOOO;
        if (emVar2 != null) {
            emVar2.OooO0o(false);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOOo(Boolean bool) {
        eh ehVar = this.f6398OooOOOo;
        if (ehVar == null) {
            this.f6411OooOoo0.OooO0O0(this, bool);
        } else {
            ehVar.OooO0O0(bool.booleanValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOo(Float f) {
        o0O00OOO o0o00ooo = this.f6403OooOo0;
        if (o0o00ooo == null) {
            this.f6411OooOoo0.OooO0O0(this, f);
        } else if (o0o00ooo != null) {
            o0o00ooo.OooO0OO(f.floatValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOo0(String str, Boolean bool, Integer num) {
        if (this.f6397OooOOOO == null) {
            this.f6411OooOoo0.OooO0O0(this, str, bool, num);
            return;
        }
        if (num.intValue() == 2) {
            this.f6397OooOOOO.OooOO0(bool.booleanValue());
        } else {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f6397OooOOOO.OooO0o0(str, num.intValue());
            this.f6397OooOOOO.OooOOOo(bool.booleanValue());
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void OooOOoo(CameraPosition cameraPosition) {
        if (this.f6397OooOOOO == null) {
            this.f6411OooOoo0.OooO0O0(this, cameraPosition);
            return;
        }
        if (this.f6394OooOO0o.getUiSettings().isLogoEnable()) {
            if (MapsInitializer.isLoadWorldGridMap() && cameraPosition.zoom >= 6.0f) {
                LatLng latLng = cameraPosition.target;
                if (!oo00oO.OooO00o(latLng.latitude, latLng.longitude)) {
                    this.f6397OooOOOO.setVisibility(8);
                    return;
                }
            }
            if (this.f6394OooOO0o.getMaskLayerType() == -1) {
                this.f6397OooOOOO.setVisibility(0);
            }
        }
    }

    public final void OooOo(View view, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7 = i5 & 7;
        int i8 = i5 & 112;
        if (i7 == 5) {
            i3 -= i;
        } else if (i7 == 1) {
            i3 -= i / 2;
        }
        if (i8 == 80) {
            i4 -= i2;
        } else {
            if (i8 == 17) {
                i6 = i2 / 2;
            } else if (i8 == 16) {
                i4 /= 2;
                i6 = i2 / 2;
            }
            i4 -= i6;
        }
        view.layout(i3, i4, i3 + i, i4 + i2);
        if (view instanceof IGLSurfaceView) {
            this.f6394OooOO0o.changeSize(i, i2);
        }
    }

    public final View OooOo00(BasePointOverlay basePointOverlay) {
        View viewOooO0Oo;
        View viewOooO0Oo2;
        View viewOooO0Oo3 = null;
        if (basePointOverlay instanceof Marker) {
            try {
                if (this.f6402OooOo == null) {
                    this.f6402OooOo = o00OOOOo.OooO0OO(this.f6395OooOOO, "infowindow_bg.9.png");
                }
            } catch (Throwable th) {
                x.OooOOo(th, "MapOverlayViewGroup", "showInfoWindow decodeDrawableFromAsset");
                th.printStackTrace();
            }
            try {
                if (this.f6409OooOoOO) {
                    viewOooO0Oo = this.f6413OooOooo.OooO0Oo(basePointOverlay);
                    if (viewOooO0Oo == null) {
                        try {
                            viewOooO0Oo = this.f6413OooOooo.OooOOOo(basePointOverlay);
                        } catch (Throwable th2) {
                            th = th2;
                            viewOooO0Oo3 = viewOooO0Oo;
                            x.OooOOo(th, "MapOverlayViewGroup", "getInfoWindow or getInfoContents");
                            th.printStackTrace();
                        }
                    }
                    this.f6407OooOoO = viewOooO0Oo;
                    this.f6409OooOoOO = false;
                } else {
                    viewOooO0Oo = this.f6407OooOoO;
                }
                if (viewOooO0Oo != null) {
                    viewOooO0Oo3 = viewOooO0Oo;
                } else {
                    if (!this.f6413OooOooo.OooOOO()) {
                        return null;
                    }
                    viewOooO0Oo3 = this.f6413OooOooo.OooO0Oo(basePointOverlay);
                }
                if (viewOooO0Oo3 != null && viewOooO0Oo3.getBackground() == null) {
                    viewOooO0Oo3.setBackground(this.f6402OooOo);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            try {
                if (this.f6402OooOo == null) {
                    this.f6402OooOo = o00OOOOo.OooO0OO(this.f6395OooOOO, "infowindow_bg.9.png");
                }
            } catch (Throwable th4) {
                x.OooOOo(th4, "MapOverlayViewGroup", "showInfoWindow decodeDrawableFromAsset");
                th4.printStackTrace();
            }
            try {
                if (this.f6409OooOoOO) {
                    viewOooO0Oo2 = this.f6413OooOooo.OooO0Oo(basePointOverlay);
                    if (viewOooO0Oo2 == null) {
                        try {
                            viewOooO0Oo2 = this.f6413OooOooo.OooOOOo(basePointOverlay);
                        } catch (Throwable th5) {
                            th = th5;
                            viewOooO0Oo3 = viewOooO0Oo2;
                            x.OooOOo(th, "MapOverlayViewGroup", "getInfoWindow or getInfoContents");
                            th.printStackTrace();
                            return viewOooO0Oo3;
                        }
                    }
                    this.f6407OooOoO = viewOooO0Oo2;
                    this.f6409OooOoOO = false;
                } else {
                    viewOooO0Oo2 = this.f6407OooOoO;
                }
                if (viewOooO0Oo2 != null) {
                    viewOooO0Oo3 = viewOooO0Oo2;
                } else {
                    if (!this.f6413OooOooo.OooOOO()) {
                        return null;
                    }
                    viewOooO0Oo3 = this.f6413OooOooo.OooO0Oo(basePointOverlay);
                }
                if (viewOooO0Oo3.getBackground() == null) {
                    viewOooO0Oo3.setBackground(this.f6402OooOo);
                }
                return viewOooO0Oo3;
            } catch (Throwable th6) {
                th = th6;
            }
        }
        return viewOooO0Oo3;
    }

    public final void OooOo0O(Context context) {
        em emVar = new em(context);
        this.f6397OooOOOO = emVar;
        emVar.OooOOO(this.f6412OooOooO);
        this.f6399OooOOo = new el(context, this.f6394OooOO0o);
        this.f6404OooOo00 = new eg(context);
        this.f6403OooOo0 = new o0O00OOO(context, this.f6394OooOO0o);
        this.f6398OooOOOo = new eh(context, this.f6394OooOO0o);
        this.f6400OooOOo0 = new ef(context, this.f6394OooOO0o);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        addView(this.f6397OooOOOO, layoutParams);
        addView(this.f6399OooOOo, layoutParams);
        addView(this.f6404OooOo00, new ViewGroup.LayoutParams(-2, -2));
        addView(this.f6403OooOo0, new OooO0OO(new FPoint(0.0f, 0.0f), 83));
        addView(this.f6398OooOOOo, new OooO0OO(FPoint.obtain(0.0f, 0.0f), 83));
        addView(this.f6400OooOOo0, new OooO0OO(FPoint.obtain(0.0f, 0.0f), 51));
        this.f6400OooOOo0.setVisibility(8);
        this.f6394OooOO0o.setMapWidgetListener(new OooO00o());
        try {
            if (this.f6394OooOO0o.getUiSettings().isMyLocationButtonEnabled()) {
                return;
            }
            this.f6398OooOOOo.setVisibility(8);
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImpGLSurfaceView", "locationView gone");
            th.printStackTrace();
        }
    }

    public final void OooOo0o(View view, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (view == null) {
            return;
        }
        View view2 = this.f6405OooOo0O;
        if (view2 != null) {
            if (view == view2) {
                return;
            }
            view2.clearFocus();
            removeView(this.f6405OooOo0O);
        }
        this.f6405OooOo0O = view;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        this.f6405OooOo0O.setDrawingCacheEnabled(true);
        this.f6405OooOo0O.setDrawingCacheQuality(0);
        if (layoutParams != null) {
            int i7 = layoutParams.width;
            i6 = layoutParams.height;
            i5 = i7;
        } else {
            i5 = -2;
            i6 = -2;
        }
        addView(this.f6405OooOo0O, new OooO0OO(i5, i6, i, i2, i3, i4, 81));
    }

    public final void OooOoO(View view, ViewGroup.LayoutParams layoutParams) {
        int[] iArr = new int[2];
        OooOoO0(view, layoutParams.width, layoutParams.height, iArr);
        if (view instanceof eg) {
            OooOo(view, iArr[0], iArr[1], 20, (this.f6394OooOO0o.getWaterMarkerPositon().y - 80) - iArr[1], 51);
        } else {
            OooOo(view, iArr[0], iArr[1], 0, 0, 51);
        }
    }

    public final void OooOoO0(View view, int i, int i2, int[] iArr) {
        View view2;
        if ((view instanceof ListView) && (view2 = (View) view.getParent()) != null) {
            iArr[0] = view2.getWidth();
            iArr[1] = view2.getHeight();
        }
        if (i <= 0 || i2 <= 0) {
            view.measure(0, 0);
        }
        if (i == -2) {
            iArr[0] = view.getMeasuredWidth();
        } else if (i == -1) {
            iArr[0] = getMeasuredWidth();
        } else {
            iArr[0] = i;
        }
        if (i2 == -2) {
            iArr[1] = view.getMeasuredHeight();
        } else if (i2 == -1) {
            iArr[1] = getMeasuredHeight();
        } else {
            iArr[1] = i2;
        }
    }

    public final void OooOoOO(View view, OooO0OO oooO0OO) {
        int[] iArr = new int[2];
        OooOoO0(view, ((ViewGroup.LayoutParams) oooO0OO).width, ((ViewGroup.LayoutParams) oooO0OO).height, iArr);
        if (view instanceof o0O00OOO) {
            OooOo(view, iArr[0], iArr[1], getWidth() - iArr[0], getHeight(), oooO0OO.f6424OooO0o0);
            return;
        }
        if (view instanceof eh) {
            OooOo(view, iArr[0], iArr[1], getWidth() - iArr[0], iArr[1], oooO0OO.f6424OooO0o0);
            return;
        }
        if (view instanceof ef) {
            OooOo(view, iArr[0], iArr[1], 0, 0, oooO0OO.f6424OooO0o0);
            return;
        }
        if (oooO0OO.f6420OooO00o != null) {
            IPoint iPointObtain = IPoint.obtain();
            MapConfig mapConfig = this.f6394OooOO0o.getMapConfig();
            GLMapState mapProjection = this.f6394OooOO0o.getMapProjection();
            if (mapConfig != null && mapProjection != null) {
                FPoint fPoint = oooO0OO.f6420OooO00o;
                ((Point) iPointObtain).x = (int) ((PointF) fPoint).x;
                ((Point) iPointObtain).y = (int) ((PointF) fPoint).y;
            }
            int i = ((Point) iPointObtain).x + oooO0OO.f6422OooO0OO;
            ((Point) iPointObtain).x = i;
            int i2 = ((Point) iPointObtain).y + oooO0OO.f6423OooO0Oo;
            ((Point) iPointObtain).y = i2;
            OooOo(view, iArr[0], iArr[1], i, i2, oooO0OO.f6424OooO0o0);
            iPointObtain.recycle();
        }
    }

    public final void Oooo00O() {
        el elVar = this.f6399OooOOo;
        if (elVar == null) {
            this.f6411OooOoo0.OooO0O0(this, new Object[0]);
        } else {
            if (elVar == null || elVar.getVisibility() != 0) {
                return;
            }
            this.f6399OooOOo.postInvalidate();
        }
    }

    public final void Oooo00o() {
        o0O00OOO o0o00ooo = this.f6403OooOo0;
        if (o0o00ooo != null) {
            o0o00ooo.OooO0O0();
        }
        el elVar = this.f6399OooOOo;
        if (elVar != null) {
            elVar.OooO00o();
        }
        em emVar = this.f6397OooOOOO;
        if (emVar != null) {
            emVar.OooO0O0();
        }
        eh ehVar = this.f6398OooOOOo;
        if (ehVar != null) {
            ehVar.OooO00o();
        }
        ef efVar = this.f6400OooOOo0;
        if (efVar != null) {
            efVar.OooO00o();
        }
        eg egVar = this.f6404OooOo00;
        if (egVar != null) {
            egVar.OooO0o0();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final float a(int i) {
        if (this.f6397OooOOOO == null) {
            return 0.0f;
        }
        Oooo00O();
        return this.f6397OooOOOO.OooOOOO(i);
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final boolean b() {
        em emVar = this.f6397OooOOOO;
        if (emVar != null) {
            return emVar.OooOOo0();
        }
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void c() {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            this.f6411OooOoo0.OooO0O0(this, new Object[0]);
        } else if (emVar != null) {
            emVar.OooOO0o();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final ee d() {
        return this.f6401OooOOoo;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final eg e() {
        return this.f6404OooOo00;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final em f() {
        return this.f6397OooOOOO;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void g() {
        hideInfoWindow();
        o0O000O.OooOoo(this.f6402OooOo);
        Oooo00o();
        removeAllViews();
        this.f6407OooOoO = null;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void h() {
        ef efVar = this.f6400OooOOo0;
        if (efVar == null) {
            this.f6411OooOoo0.OooO0O0(this, new Object[0]);
        } else {
            efVar.OooO0OO();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final void hideInfoWindow() {
        try {
            IAMapDelegate iAMapDelegate = this.f6394OooOO0o;
            if (iAMapDelegate == null || iAMapDelegate.getMainHandler() == null) {
                return;
            }
            this.f6394OooOO0o.getMainHandler().post(new OooO0O0());
            BasePointOverlay basePointOverlay = this.f6406OooOo0o;
            if (basePointOverlay != null) {
                this.f6396OooOOO0.getNativeProperties(basePointOverlay.getId(), "setInfoWindowShown", new Object[]{Boolean.FALSE});
            }
            this.f6406OooOo0o = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void i() {
        Context context;
        if (!this.f6410OooOoo || (context = this.f6395OooOOO) == null) {
            return;
        }
        OooOo0O(context);
        o0O00OO o0o00oo = this.f6411OooOoo0;
        if (o0o00oo != null) {
            o0o00oo.OooO00o();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final boolean isInfoWindowShown() {
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final View j() {
        return this;
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final boolean onInfoWindowTap(MotionEvent motionEvent) {
        return (this.f6405OooOo0O == null || this.f6406OooOo0o == null || !o0O000O.Oooo0O0(new Rect(this.f6405OooOo0O.getLeft(), this.f6405OooOo0O.getTop(), this.f6405OooOo0O.getRight(), this.f6405OooOo0O.getBottom()), (int) motionEvent.getX(), (int) motionEvent.getY())) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (childAt != null) {
                    if (childAt.getLayoutParams() instanceof OooO0OO) {
                        OooOoOO(childAt, (OooO0OO) childAt.getLayoutParams());
                    } else {
                        OooOoO(childAt, childAt.getLayoutParams());
                    }
                }
            }
            em emVar = this.f6397OooOOOO;
            if (emVar != null) {
                emVar.OooOO0o();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final void redrawInfoWindow() {
        try {
            BasePointOverlay basePointOverlay = this.f6406OooOo0o;
            if (basePointOverlay == null || !this.f6396OooOOO0.checkInBounds(basePointOverlay.getId())) {
                View view = this.f6405OooOo0O;
                if (view == null || view.getVisibility() != 0) {
                    return;
                }
                this.f6405OooOo0O.setVisibility(8);
                return;
            }
            if (this.f6408OooOoO0) {
                FPoint fPointObtain = FPoint.obtain();
                this.f6396OooOOO0.getMarkerInfoWindowOffset(this.f6406OooOo0o.getId(), fPointObtain);
                int i = (int) ((PointF) fPointObtain).x;
                int i2 = (int) (((PointF) fPointObtain).y + 2.0f);
                fPointObtain.recycle();
                View viewOooOo00 = OooOo00(this.f6406OooOo0o);
                if (viewOooOo00 == null) {
                    View view2 = this.f6405OooOo0O;
                    if (view2 == null || view2.getVisibility() != 0) {
                        return;
                    }
                    hideInfoWindow();
                    return;
                }
                FPoint fPointObtain2 = FPoint.obtain();
                this.f6396OooOOO0.getOverlayScreenPos(this.f6406OooOo0o.getId(), fPointObtain2);
                OooOo0o(viewOooOo00, (int) ((PointF) fPointObtain2).x, (int) ((PointF) fPointObtain2).y, i, i2);
                View view3 = this.f6405OooOo0O;
                if (view3 != null) {
                    OooO0OO oooO0OO = (OooO0OO) view3.getLayoutParams();
                    if (oooO0OO != null) {
                        oooO0OO.f6420OooO00o = FPoint.obtain(((PointF) fPointObtain2).x, ((PointF) fPointObtain2).y);
                        oooO0OO.f6422OooO0OO = i;
                        oooO0OO.f6423OooO0Oo = i2;
                    }
                    onLayout(false, 0, 0, 0, 0);
                    if (this.f6413OooOooo.OooOOO()) {
                        this.f6413OooOooo.OooOOO0(this.f6406OooOo0o.getTitle(), this.f6406OooOo0o.getSnippet());
                    }
                    if (this.f6405OooOo0O.getVisibility() == 8) {
                        this.f6405OooOo0O.setVisibility(0);
                    }
                }
                fPointObtain2.recycle();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MapOverlayViewGroup", "redrawInfoWindow");
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final void setInfoWindowAdapterManager(o0OOO0o o0ooo0o) {
        this.f6413OooOooo = o0ooo0o;
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final void showInfoWindow(BasePointOverlay basePointOverlay) {
        if (basePointOverlay == null) {
            return;
        }
        try {
            o0OOO0o o0ooo0o = this.f6413OooOooo;
            if (!(o0ooo0o != null && o0ooo0o.OooOOO() && basePointOverlay.getTitle() == null && basePointOverlay.getSnippet() == null) && basePointOverlay.isInfoWindowEnable()) {
                BasePointOverlay basePointOverlay2 = this.f6406OooOo0o;
                if (basePointOverlay2 != null && !basePointOverlay2.getId().equals(basePointOverlay.getId())) {
                    hideInfoWindow();
                }
                if (this.f6413OooOooo != null) {
                    this.f6406OooOo0o = basePointOverlay;
                    this.f6409OooOoOO = true;
                    this.f6396OooOOO0.getNativeProperties(basePointOverlay.getId(), "setInfoWindowShown", new Object[]{Boolean.TRUE});
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final Point a() {
        em emVar = this.f6397OooOOOO;
        if (emVar == null) {
            return null;
        }
        return emVar.OooO0oo();
    }

    @Override // com.amap.api.col.p0003nsl.o0O00O
    public final void a(boolean z) {
        em emVar = this.f6397OooOOOO;
        if (emVar != null) {
            emVar.OooOOO(z);
        }
        this.f6412OooOooO = z;
    }

    @Override // com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction
    public final void showInfoWindow(BaseOverlayImp baseOverlayImp) {
        if (baseOverlayImp == null) {
            return;
        }
        try {
            o0OOO0o o0ooo0o = this.f6413OooOooo;
            if (!(o0ooo0o != null && o0ooo0o.OooOOO() && baseOverlayImp.getTitle() == null && baseOverlayImp.getSnippet() == null) && baseOverlayImp.isInfoWindowEnable()) {
                BasePointOverlay basePointOverlay = this.f6406OooOo0o;
                if (basePointOverlay != null && !basePointOverlay.getId().equals(baseOverlayImp.getId())) {
                    hideInfoWindow();
                }
                if (this.f6413OooOooo != null) {
                    baseOverlayImp.setInfoWindowShown(true);
                    this.f6409OooOoOO = true;
                }
            }
        } catch (Throwable unused) {
        }
    }
}
