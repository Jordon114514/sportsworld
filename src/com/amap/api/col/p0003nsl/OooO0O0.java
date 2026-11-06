package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.amap.api.maps.model.AMapGestureListener;
import com.autonavi.base.ae.gmap.gesture.EAMapPlatformGestureInfo;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.mapcore.message.HoverGestureMapMessage;
import com.autonavi.base.amap.mapcore.message.MoveGestureMapMessage;
import com.autonavi.base.amap.mapcore.message.RotateGestureMapMessage;
import com.autonavi.base.amap.mapcore.message.ScaleGestureMapMessage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public IAMapDelegate f6066OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f6067OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public GestureDetector f6068OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public oo000o f6069OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o00O0O f6070OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o00Oo0 f6071OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o00oO0o f6072OooO0oO;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6081OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f6082OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public AMapGestureListener f6083OooOOoo;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f6073OooO0oo = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f6065OooO = 0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f6074OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f6075OooOO0O = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f6076OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f6078OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f6077OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f6079OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f6080OooOOOo = true;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Handler f6084OooOo00 = new Handler(Looper.getMainLooper());

    public OooO0O0(IAMapDelegate iAMapDelegate) {
        byte b = 0;
        this.f6067OooO0O0 = iAMapDelegate.getContext();
        this.f6066OooO00o = iAMapDelegate;
        OooO00o oooO00o = new OooO00o(this, b);
        GestureDetector gestureDetector = new GestureDetector(this.f6067OooO0O0, oooO00o, this.f6084OooOo00);
        this.f6068OooO0OO = gestureDetector;
        gestureDetector.setOnDoubleTapListener(oooO00o);
        this.f6069OooO0Oo = new oo000o(this.f6067OooO0O0, new OooO0o(this, b));
        this.f6071OooO0o0 = new o00Oo0(this.f6067OooO0O0, new OooO0OO(this, b));
        this.f6070OooO0o = new o00O0O(this.f6067OooO0O0, new C0117OooO0O0(this, b));
        this.f6072OooO0oO = new o00oO0o(this.f6067OooO0O0, new OooO(this, b));
    }

    public static /* synthetic */ int OooOOOO(OooO0O0 oooO0O0) {
        int i = oooO0O0.f6074OooOO0;
        oooO0O0.f6074OooOO0 = i + 1;
        return i;
    }

    public static /* synthetic */ int OooOOOo(OooO0O0 oooO0O0) {
        int i = oooO0O0.f6075OooOO0O;
        oooO0O0.f6075OooOO0O = i + 1;
        return i;
    }

    public static /* synthetic */ int OooOo0(OooO0O0 oooO0O0) {
        int i = oooO0O0.f6076OooOO0o;
        oooO0O0.f6076OooOO0o = i + 1;
        return i;
    }

    public static /* synthetic */ int OooOo00(OooO0O0 oooO0O0) {
        int i = oooO0O0.f6065OooO;
        oooO0O0.f6065OooO = i + 1;
        return i;
    }

    public static /* synthetic */ boolean OooOo0O(OooO0O0 oooO0O0) {
        oooO0O0.f6080OooOOOo = true;
        return true;
    }

    public final void OooO0O0() {
        this.f6065OooO = 0;
        this.f6075OooOO0O = 0;
        this.f6074OooOO0 = 0;
        this.f6076OooOO0o = 0;
        this.f6078OooOOO0 = 0;
    }

    public final void OooO0OO(int i, int i2) {
        this.f6082OooOOo0 = i;
        this.f6081OooOOo = i2;
        oo000o oo000oVar = this.f6069OooO0Oo;
        if (oo000oVar != null) {
            oo000oVar.OooO0Oo(i, i2);
        }
        o00Oo0 o00oo1 = this.f6071OooO0o0;
        if (o00oo1 != null) {
            o00oo1.OooO0O0(i, i2);
        }
        o00O0O o00o0o2 = this.f6070OooO0o;
        if (o00o0o2 != null) {
            o00o0o2.OooO0O0(i, i2);
        }
        o00oO0o o00oo0o2 = this.f6072OooO0oO;
        if (o00oo0o2 != null) {
            o00oo0o2.OooO0O0(i, i2);
        }
    }

    public final void OooO0Oo(AMapGestureListener aMapGestureListener) {
        this.f6083OooOOoo = aMapGestureListener;
    }

    public final boolean OooO0o0(MotionEvent motionEvent) {
        if (this.f6078OooOOO0 < motionEvent.getPointerCount()) {
            this.f6078OooOOO0 = motionEvent.getPointerCount();
        }
        if ((motionEvent.getAction() & 255) == 0) {
            this.f6079OooOOOO = false;
            this.f6080OooOOOo = false;
        }
        if (motionEvent.getAction() == 6 && motionEvent.getPointerCount() > 0) {
            this.f6079OooOOOO = true;
        }
        if (this.f6077OooOOO && this.f6078OooOOO0 >= 2) {
            this.f6077OooOOO = false;
        }
        try {
            int[] iArr = {0, 0};
            IAMapDelegate iAMapDelegate = this.f6066OooO00o;
            if (iAMapDelegate != null && iAMapDelegate.getGLMapView() != null) {
                this.f6066OooO00o.getGLMapView().getLocationOnScreen(iArr);
            }
            if (this.f6083OooOOoo != null) {
                if (motionEvent.getAction() == 0) {
                    this.f6083OooOOoo.onDown(motionEvent.getX(), motionEvent.getY());
                } else if (motionEvent.getAction() == 1) {
                    this.f6083OooOOoo.onUp(motionEvent.getX(), motionEvent.getY());
                }
            }
            this.f6068OooO0OO.onTouchEvent(motionEvent);
            this.f6070OooO0o.OooO0oo(motionEvent, iArr[0], iArr[1]);
            if (!this.f6073OooO0oo || this.f6076OooOO0o <= 0) {
                this.f6072OooO0oO.OooO0oo(motionEvent, iArr[0], iArr[1]);
                if (!this.f6077OooOOO) {
                    this.f6069OooO0Oo.OooO0o0(motionEvent);
                    this.f6071OooO0o0.OooO0oo(motionEvent, iArr[0], iArr[1]);
                }
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public final int OooO0oO() {
        return this.f6082OooOOo0;
    }

    public final int OooOO0() {
        return this.f6081OooOOo;
    }

    public class OooO extends o00oO0o.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public EAMapPlatformGestureInfo f6085OooO00o;

        public OooO() {
            this.f6085OooO00o = new EAMapPlatformGestureInfo();
        }

        @Override // com.amap.api.col.3nsl.o00oO0o.OooO00o
        public final void OooO00o(o00oO0o o00oo0o2) {
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isZoomGesturesEnabled() && Math.abs(o00oo0o2.OooOOO()) <= 10.0f && Math.abs(o00oo0o2.OooOOOO()) <= 10.0f && o00oo0o2.OooO0o() < 200) {
                    OooO0O0.OooOo0O(OooO0O0.this);
                    EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6085OooO00o;
                    eAMapPlatformGestureInfo.mGestureState = 2;
                    eAMapPlatformGestureInfo.mGestureType = 2;
                    eAMapPlatformGestureInfo.mLocation = new float[]{o00oo0o2.OooO().getX(), o00oo0o2.OooO().getY()};
                    int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6085OooO00o);
                    OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 4);
                    OooO0O0.this.f6066OooO00o.zoomOut(engineIDWithGestureInfo);
                }
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onZoomOut");
                th.printStackTrace();
            }
        }

        public /* synthetic */ OooO(OooO0O0 oooO0O0, byte b) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.amap.api.col.3nsl.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public class C0117OooO0O0 implements o00O0O.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public EAMapPlatformGestureInfo f6092OooO00o;

        public C0117OooO0O0() {
            this.f6092OooO00o = new EAMapPlatformGestureInfo();
        }

        @Override // com.amap.api.col.3nsl.o00O0O.OooO00o
        public final void OooO00o(o00O0O o00o0o2) {
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6092OooO00o;
            eAMapPlatformGestureInfo.mGestureState = 3;
            eAMapPlatformGestureInfo.mGestureType = 6;
            eAMapPlatformGestureInfo.mLocation = new float[]{o00o0o2.OooO().getX(), o00o0o2.OooO().getY()};
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isTiltGesturesEnabled()) {
                    int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6092OooO00o);
                    if (OooO0O0.this.f6066OooO00o.isLockMapCameraDegree(engineIDWithGestureInfo)) {
                        return;
                    }
                    if (OooO0O0.this.f6066OooO00o.getCameraDegree(engineIDWithGestureInfo) >= 0.0f && OooO0O0.this.f6076OooOO0o > 0) {
                        OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 7);
                    }
                    OooO0O0.this.f6073OooO0oo = false;
                    IAMapDelegate iAMapDelegate = OooO0O0.this.f6066OooO00o;
                    iAMapDelegate.addGestureMapMessage(engineIDWithGestureInfo, HoverGestureMapMessage.obtain(102, iAMapDelegate.getCameraDegree(engineIDWithGestureInfo)));
                }
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onHoveEnd");
                th.printStackTrace();
            }
        }

        @Override // com.amap.api.col.3nsl.o00O0O.OooO00o
        public final boolean OooO0O0(o00O0O o00o0o2) {
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6092OooO00o;
            eAMapPlatformGestureInfo.mGestureState = 1;
            eAMapPlatformGestureInfo.mGestureType = 6;
            eAMapPlatformGestureInfo.mLocation = new float[]{o00o0o2.OooO().getX(), o00o0o2.OooO().getY()};
            try {
                if (!OooO0O0.this.f6066OooO00o.getUiSettings().isTiltGesturesEnabled()) {
                    return true;
                }
                int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6092OooO00o);
                if (OooO0O0.this.f6066OooO00o.isLockMapCameraDegree(engineIDWithGestureInfo)) {
                    return false;
                }
                IAMapDelegate iAMapDelegate = OooO0O0.this.f6066OooO00o;
                iAMapDelegate.addGestureMapMessage(engineIDWithGestureInfo, HoverGestureMapMessage.obtain(100, iAMapDelegate.getCameraDegree(engineIDWithGestureInfo)));
                return true;
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onHoveBegin");
                th.printStackTrace();
                return true;
            }
        }

        @Override // com.amap.api.col.3nsl.o00O0O.OooO00o
        public final boolean OooO0OO(o00O0O o00o0o2) {
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6092OooO00o;
            eAMapPlatformGestureInfo.mGestureState = 2;
            eAMapPlatformGestureInfo.mGestureType = 6;
            eAMapPlatformGestureInfo.mLocation = new float[]{o00o0o2.OooO().getX(), o00o0o2.OooO().getY()};
            try {
                if (!OooO0O0.this.f6066OooO00o.getUiSettings().isTiltGesturesEnabled()) {
                    return true;
                }
                int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6092OooO00o);
                if (OooO0O0.this.f6066OooO00o.isLockMapCameraDegree(engineIDWithGestureInfo) || OooO0O0.this.f6075OooOO0O > 3) {
                    return false;
                }
                float f = o00o0o2.OooOOO().x;
                float f2 = o00o0o2.OooOOO().y;
                if (!OooO0O0.this.f6073OooO0oo) {
                    PointF pointFOooOO0O = o00o0o2.OooOO0O(0);
                    PointF pointFOooOO0O2 = o00o0o2.OooOO0O(1);
                    float f3 = pointFOooOO0O.y;
                    if (((f3 > 10.0f && pointFOooOO0O2.y > 10.0f) || (f3 < -10.0f && pointFOooOO0O2.y < -10.0f)) && Math.abs(f2) > 10.0f && Math.abs(f) < 10.0f) {
                        OooO0O0.this.f6073OooO0oo = true;
                    }
                }
                if (OooO0O0.this.f6073OooO0oo) {
                    OooO0O0.this.f6073OooO0oo = true;
                    float f4 = f2 / 6.0f;
                    if (Math.abs(f4) > 1.0f) {
                        OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, HoverGestureMapMessage.obtain(101, f4));
                        OooO0O0.OooOo0(OooO0O0.this);
                    }
                }
                return true;
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onHove");
                th.printStackTrace();
                return true;
            }
        }

        public /* synthetic */ C0117OooO0O0(OooO0O0 oooO0O0, byte b) {
            this();
        }
    }

    public class OooO0OO implements o00Oo0.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public EAMapPlatformGestureInfo f6094OooO00o;

        public OooO0OO() {
            this.f6094OooO00o = new EAMapPlatformGestureInfo();
        }

        @Override // com.amap.api.col.3nsl.o00Oo0.OooO00o
        public final void OooO00o(o00Oo0 o00oo1) {
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isScrollGesturesEnabled()) {
                    EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6094OooO00o;
                    eAMapPlatformGestureInfo.mGestureState = 3;
                    eAMapPlatformGestureInfo.mGestureType = 3;
                    eAMapPlatformGestureInfo.mLocation = new float[]{o00oo1.OooO().getX(), o00oo1.OooO().getY()};
                    int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6094OooO00o);
                    if (OooO0O0.this.f6065OooO > 0) {
                        OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 5);
                    }
                    OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, MoveGestureMapMessage.obtain(102, 0.0f, 0.0f, o00oo1.OooO().getX(), o00oo1.OooO().getY()));
                }
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onMoveEnd");
                th.printStackTrace();
            }
        }

        @Override // com.amap.api.col.3nsl.o00Oo0.OooO00o
        public final boolean OooO0O0(o00Oo0 o00oo1) {
            try {
                if (!OooO0O0.this.f6066OooO00o.getUiSettings().isScrollGesturesEnabled()) {
                    return true;
                }
                EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6094OooO00o;
                eAMapPlatformGestureInfo.mGestureState = 1;
                eAMapPlatformGestureInfo.mGestureType = 3;
                eAMapPlatformGestureInfo.mLocation = new float[]{o00oo1.OooO().getX(), o00oo1.OooO().getY()};
                OooO0O0.this.f6066OooO00o.addGestureMapMessage(OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6094OooO00o), MoveGestureMapMessage.obtain(100, 0.0f, 0.0f, o00oo1.OooO().getX(), o00oo1.OooO().getY()));
                return true;
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onMoveBegin");
                th.printStackTrace();
                return true;
            }
        }

        @Override // com.amap.api.col.3nsl.o00Oo0.OooO00o
        public final boolean OooO0OO(o00Oo0 o00oo1) {
            if (OooO0O0.this.f6073OooO0oo) {
                return true;
            }
            try {
                if (!OooO0O0.this.f6066OooO00o.getUiSettings().isScrollGesturesEnabled() || OooO0O0.this.f6079OooOOOO) {
                    return true;
                }
                EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6094OooO00o;
                eAMapPlatformGestureInfo.mGestureState = 2;
                eAMapPlatformGestureInfo.mGestureType = 3;
                eAMapPlatformGestureInfo.mLocation = new float[]{o00oo1.OooO().getX(), o00oo1.OooO().getY()};
                int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6094OooO00o);
                PointF pointFOooOO0 = o00oo1.OooOO0();
                float f = OooO0O0.this.f6065OooO == 0 ? 4.0f : 1.0f;
                if (Math.abs(pointFOooOO0.x) <= f && Math.abs(pointFOooOO0.y) <= f) {
                    return false;
                }
                if (OooO0O0.this.f6065OooO == 0) {
                    OooO0O0.this.f6066OooO00o.getGLMapEngine().clearAnimations(engineIDWithGestureInfo, false);
                }
                OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, MoveGestureMapMessage.obtain(101, pointFOooOO0.x, pointFOooOO0.y, o00oo1.OooO().getX(), o00oo1.OooO().getY()));
                OooO0O0.OooOo00(OooO0O0.this);
                return true;
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onMove");
                th.printStackTrace();
                return true;
            }
        }

        public /* synthetic */ OooO0OO(OooO0O0 oooO0O0, byte b) {
            this();
        }
    }

    public class OooO00o implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f6087OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public EAMapPlatformGestureInfo f6088OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public float f6089OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public long f6090OooOOOO;

        public OooO00o() {
            this.f6087OooOO0o = 0;
            this.f6089OooOOO0 = 0.0f;
            this.f6088OooOOO = new EAMapPlatformGestureInfo();
            this.f6090OooOOOO = 0L;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public final boolean onDoubleTap(MotionEvent motionEvent) {
            OooO0O0.this.f6068OooO0OO.setIsLongpressEnabled(false);
            this.f6087OooOO0o = motionEvent.getPointerCount();
            AMapGestureListener aMapGestureListener = OooO0O0.this.f6083OooOOoo;
            if (aMapGestureListener != null) {
                aMapGestureListener.onDoubleTap(motionEvent.getX(), motionEvent.getY());
            }
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
            if (this.f6087OooOO0o < motionEvent.getPointerCount()) {
                this.f6087OooOO0o = motionEvent.getPointerCount();
            }
            int action = motionEvent.getAction() & 255;
            if (this.f6087OooOO0o != 1) {
                return false;
            }
            try {
                if (!OooO0O0.this.f6066OooO00o.getUiSettings().isZoomGesturesEnabled()) {
                    OooO0O0.this.f6068OooO0OO.setIsLongpressEnabled(true);
                    return false;
                }
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onDoubleTapEvent");
                th.printStackTrace();
            }
            if (action == 0) {
                EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6088OooOOO;
                eAMapPlatformGestureInfo.mGestureState = 1;
                eAMapPlatformGestureInfo.mGestureType = 9;
                eAMapPlatformGestureInfo.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
                int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO);
                this.f6089OooOOO0 = motionEvent.getY();
                OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, ScaleGestureMapMessage.obtain(100, 1.0f, 0, 0));
                this.f6090OooOOOO = SystemClock.uptimeMillis();
            } else if (action == 2) {
                OooO0O0.this.f6077OooOOO = true;
                float y = this.f6089OooOOO0 - motionEvent.getY();
                if (Math.abs(y) >= 20.0f) {
                    EAMapPlatformGestureInfo eAMapPlatformGestureInfo2 = this.f6088OooOOO;
                    eAMapPlatformGestureInfo2.mGestureState = 2;
                    eAMapPlatformGestureInfo2.mGestureType = 9;
                    eAMapPlatformGestureInfo2.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
                    OooO0O0.this.f6066OooO00o.addGestureMapMessage(OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO), ScaleGestureMapMessage.obtain(101, (y * 4.0f) / OooO0O0.this.f6066OooO00o.getMapHeight(), 0, 0));
                    this.f6089OooOOO0 = motionEvent.getY();
                }
            } else {
                EAMapPlatformGestureInfo eAMapPlatformGestureInfo3 = this.f6088OooOOO;
                eAMapPlatformGestureInfo3.mGestureState = 3;
                eAMapPlatformGestureInfo3.mGestureType = 9;
                eAMapPlatformGestureInfo3.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
                int engineIDWithGestureInfo2 = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO);
                OooO0O0.this.f6068OooO0OO.setIsLongpressEnabled(true);
                OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo2, ScaleGestureMapMessage.obtain(102, 1.0f, 0, 0));
                if (action == 1) {
                    OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo2, 3);
                    long jUptimeMillis = SystemClock.uptimeMillis() - this.f6090OooOOOO;
                    if (!OooO0O0.this.f6077OooOOO || jUptimeMillis < 200) {
                        return OooO0O0.this.f6066OooO00o.onDoubleTap(engineIDWithGestureInfo2, motionEvent);
                    }
                    OooO0O0.this.f6077OooOOO = false;
                } else {
                    OooO0O0.this.f6077OooOOO = false;
                }
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onDown(MotionEvent motionEvent) {
            OooO0O0.this.f6077OooOOO = false;
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            AMapGestureListener aMapGestureListener = OooO0O0.this.f6083OooOOoo;
            if (aMapGestureListener != null) {
                aMapGestureListener.onFling(f, f2);
            }
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isScrollGesturesEnabled() && OooO0O0.this.f6076OooOO0o <= 0 && OooO0O0.this.f6074OooOO0 <= 0 && OooO0O0.this.f6075OooOO0O == 0 && !OooO0O0.this.f6080OooOOOo) {
                    EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6088OooOOO;
                    eAMapPlatformGestureInfo.mGestureState = 3;
                    eAMapPlatformGestureInfo.mGestureType = 3;
                    eAMapPlatformGestureInfo.mLocation = new float[]{motionEvent2.getX(), motionEvent2.getY()};
                    int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO);
                    OooO0O0.this.f6066OooO00o.onFling();
                    OooO0O0.this.f6066OooO00o.getGLMapEngine().startMapSlidAnim(engineIDWithGestureInfo, new Point((int) motionEvent2.getX(), (int) motionEvent2.getY()), f, f2);
                }
                return true;
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onFling");
                th.printStackTrace();
                return true;
            }
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final void onLongPress(MotionEvent motionEvent) {
            if (OooO0O0.this.f6078OooOOO0 == 1) {
                EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6088OooOOO;
                eAMapPlatformGestureInfo.mGestureState = 3;
                eAMapPlatformGestureInfo.mGestureType = 7;
                eAMapPlatformGestureInfo.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
                OooO0O0.this.f6066OooO00o.onLongPress(OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO), motionEvent);
                AMapGestureListener aMapGestureListener = OooO0O0.this.f6083OooOOoo;
                if (aMapGestureListener != null) {
                    aMapGestureListener.onLongPress(motionEvent.getX(), motionEvent.getY());
                }
            }
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            AMapGestureListener aMapGestureListener = OooO0O0.this.f6083OooOOoo;
            if (aMapGestureListener == null) {
                return false;
            }
            aMapGestureListener.onScroll(f, f2);
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final void onShowPress(MotionEvent motionEvent) {
            try {
                EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6088OooOOO;
                eAMapPlatformGestureInfo.mGestureState = 3;
                eAMapPlatformGestureInfo.mGestureType = 7;
                eAMapPlatformGestureInfo.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
                OooO0O0.this.f6066OooO00o.getGLMapEngine().clearAnimations(OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO), false);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (OooO0O0.this.f6078OooOOO0 != 1) {
                return false;
            }
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6088OooOOO;
            eAMapPlatformGestureInfo.mGestureState = 3;
            eAMapPlatformGestureInfo.mGestureType = 8;
            eAMapPlatformGestureInfo.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
            int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6088OooOOO);
            AMapGestureListener aMapGestureListener = OooO0O0.this.f6083OooOOoo;
            if (aMapGestureListener != null) {
                try {
                    aMapGestureListener.onSingleTap(motionEvent.getX(), motionEvent.getY());
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            return OooO0O0.this.f6066OooO00o.onSingleTapConfirmed(engineIDWithGestureInfo, motionEvent);
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }

        public /* synthetic */ OooO00o(OooO0O0 oooO0O0, byte b) {
            this();
        }
    }

    public class OooO0o extends oo000o.OooO00o {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public EAMapPlatformGestureInfo f6096OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f6097OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f6098OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f6099OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public Point f6100OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public float f6101OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public float[] f6102OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public float[] f6103OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public float f6104OooO0oo;

        public OooO0o() {
            this.f6097OooO00o = false;
            this.f6098OooO0O0 = false;
            this.f6099OooO0OO = false;
            this.f6100OooO0Oo = new Point();
            this.f6102OooO0o0 = new float[10];
            this.f6101OooO0o = 0.0f;
            this.f6103OooO0oO = new float[10];
            this.f6104OooO0oo = 0.0f;
            this.f6096OooO = new EAMapPlatformGestureInfo();
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:31:0x00ca A[Catch: all -> 0x00fb, TryCatch #1 {all -> 0x00fb, blocks: (B:31:0x00ca, B:33:0x00f2, B:37:0x00fe, B:26:0x00b9), top: B:74:0x00b9 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00f2 A[Catch: all -> 0x00fb, TryCatch #1 {all -> 0x00fb, blocks: (B:31:0x00ca, B:33:0x00f2, B:37:0x00fe, B:26:0x00b9), top: B:74:0x00b9 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00fe A[Catch: all -> 0x00fb, TRY_LEAVE, TryCatch #1 {all -> 0x00fb, blocks: (B:31:0x00ca, B:33:0x00f2, B:37:0x00fe, B:26:0x00b9), top: B:74:0x00b9 }] */
        @Override // com.amap.api.col.3nsl.oo000o.OooO00o
        public final boolean OooO0Oo(oo000o oo000oVar) {
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6096OooO;
            eAMapPlatformGestureInfo.mGestureState = 2;
            eAMapPlatformGestureInfo.mGestureType = 4;
            boolean z = false;
            boolean z2 = true;
            eAMapPlatformGestureInfo.mLocation = new float[]{oo000oVar.OooO0OO().getX(), oo000oVar.OooO0OO().getY()};
            int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6096OooO);
            float fOooOOO = oo000oVar.OooOOO();
            float fOooOOOO = oo000oVar.OooOOOO();
            int iOooO0o = (int) oo000oVar.OooO0o();
            int iOooO = (int) oo000oVar.OooO();
            float fAbs = Math.abs(iOooO0o - this.f6100OooO0Oo.x);
            float fAbs2 = Math.abs(iOooO - this.f6100OooO0Oo.y);
            Point point = this.f6100OooO0Oo;
            point.x = iOooO0o;
            point.y = iOooO;
            float fLog = (float) Math.log(fOooOOO);
            if (OooO0O0.this.f6074OooOO0 <= 0 && Math.abs(fLog) > 0.2f) {
                this.f6099OooO0OO = true;
            }
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isZoomGesturesEnabled()) {
                    if (!this.f6097OooO00o && 0.06f < Math.abs(fLog)) {
                        this.f6097OooO00o = true;
                    }
                    if (this.f6097OooO00o && 0.01f < Math.abs(fLog)) {
                        if (fAbs > 2.0f || fAbs2 > 2.0f) {
                            try {
                                if (Math.abs(fLog) >= 0.02f) {
                                    if (fOooOOOO > 0.0f) {
                                        float f = fLog / fOooOOOO;
                                        this.f6101OooO0o = f;
                                        this.f6102OooO0o0[OooO0O0.this.f6074OooOO0 % 10] = Math.abs(f);
                                        OooO0O0.OooOOOO(OooO0O0.this);
                                        OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, ScaleGestureMapMessage.obtain(101, fLog, iOooO0o, iOooO));
                                        if (fLog > 0.0f) {
                                            OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 1);
                                        } else {
                                            OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 2);
                                        }
                                    }
                                }
                                z = true;
                            } catch (Throwable th) {
                                th = th;
                                z = true;
                                x.OooOOo(th, "GLMapGestrureDetector", "onScaleRotate");
                                th.printStackTrace();
                            }
                        } else {
                            if (fOooOOOO > 0.0f) {
                                float f2 = fLog / fOooOOOO;
                                this.f6101OooO0o = f2;
                                this.f6102OooO0o0[OooO0O0.this.f6074OooOO0 % 10] = Math.abs(f2);
                                OooO0O0.OooOOOO(OooO0O0.this);
                                OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, ScaleGestureMapMessage.obtain(101, fLog, iOooO0o, iOooO));
                                if (fLog > 0.0f) {
                                    OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 1);
                                } else {
                                    OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 2);
                                }
                            }
                            z = true;
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isRotateGesturesEnabled() && !OooO0O0.this.f6066OooO00o.isLockMapAngle(engineIDWithGestureInfo) && !this.f6099OooO0OO) {
                    float fOooOOoo = oo000oVar.OooOOoo();
                    if (!this.f6098OooO0O0 && Math.abs(fOooOOoo) >= 4.0f) {
                        this.f6098OooO0O0 = true;
                    }
                    if (this.f6098OooO0O0 && 1.0f < Math.abs(fOooOOoo) && ((fAbs <= 4.0f && fAbs2 <= 4.0f) || Math.abs(fOooOOoo) >= 2.0f)) {
                        float f3 = fOooOOoo / fOooOOOO;
                        this.f6104OooO0oo = f3;
                        this.f6103OooO0oO[OooO0O0.this.f6075OooOO0O % 10] = Math.abs(f3);
                        OooO0O0.OooOOOo(OooO0O0.this);
                        OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, RotateGestureMapMessage.obtain(101, fOooOOoo, iOooO0o, iOooO));
                        try {
                            OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 6);
                            return true;
                        } catch (Throwable th3) {
                            th = th3;
                            x.OooOOo(th, "GLMapGestrureDetector", "onScaleRotate");
                            th.printStackTrace();
                            return z2;
                        }
                    }
                }
                return z;
            } catch (Throwable th4) {
                th = th4;
                z2 = z;
            }
        }

        /* JADX WARN: Code duplicated, block: B:49:0x011e  */
        @Override // com.amap.api.col.3nsl.oo000o.OooO00o
        public final void OooO0o(oo000o oo000oVar) {
            float f;
            float f2;
            float preciseLevel;
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6096OooO;
            eAMapPlatformGestureInfo.mGestureState = 3;
            eAMapPlatformGestureInfo.mGestureType = 4;
            eAMapPlatformGestureInfo.mLocation = new float[]{oo000oVar.OooO0OO().getX(), oo000oVar.OooO0OO().getY()};
            int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6096OooO);
            this.f6099OooO0OO = false;
            OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, ScaleGestureMapMessage.obtain(102, 1.0f, 0, 0));
            if (OooO0O0.this.f6074OooOO0 > 0) {
                int i = OooO0O0.this.f6074OooOO0 > 10 ? 10 : OooO0O0.this.f6074OooOO0;
                float f3 = 0.0f;
                for (int i2 = 0; i2 < 10; i2++) {
                    float[] fArr = this.f6102OooO0o0;
                    f3 += fArr[i2];
                    fArr[i2] = 0.0f;
                }
                float f4 = f3 / i;
                if (0.004f <= f4) {
                    float f5 = f4 * 300.0f;
                    if (f5 >= 1.5f) {
                        f5 = 1.5f;
                    }
                    if (this.f6101OooO0o < 0.0f) {
                        f5 = -f5;
                    }
                    preciseLevel = OooO0O0.this.f6066OooO00o.getPreciseLevel(engineIDWithGestureInfo) + f5;
                } else {
                    preciseLevel = -9999.0f;
                }
                this.f6101OooO0o = 0.0f;
                f = preciseLevel;
            } else {
                f = -9999.0f;
            }
            if (OooO0O0.this.f6066OooO00o.isLockMapAngle(engineIDWithGestureInfo)) {
                f2 = -9999.0f;
            } else {
                try {
                    if (OooO0O0.this.f6066OooO00o.getUiSettings().isRotateGesturesEnabled()) {
                        IAMapDelegate iAMapDelegate = OooO0O0.this.f6066OooO00o;
                        iAMapDelegate.addGestureMapMessage(engineIDWithGestureInfo, RotateGestureMapMessage.obtain(102, iAMapDelegate.getMapAngle(engineIDWithGestureInfo), 0, 0));
                    }
                } catch (Throwable th) {
                    x.OooOOo(th, "GLMapGestrureDetector", "onScaleRotateEnd");
                    th.printStackTrace();
                }
                if (OooO0O0.this.f6075OooOO0O > 0) {
                    OooO0O0.this.f6066OooO00o.setGestureStatus(engineIDWithGestureInfo, 6);
                    int i3 = OooO0O0.this.f6075OooOO0O > 10 ? 10 : OooO0O0.this.f6075OooOO0O;
                    float f6 = 0.0f;
                    for (int i4 = 0; i4 < 10; i4++) {
                        float[] fArr2 = this.f6103OooO0oO;
                        f6 += fArr2[i4];
                        fArr2[i4] = 0.0f;
                    }
                    float f7 = f6 / i3;
                    if (0.1f <= f7) {
                        float f8 = f7 * 200.0f;
                        int mapAngle = ((int) OooO0O0.this.f6066OooO00o.getMapAngle(engineIDWithGestureInfo)) % 360;
                        if (f8 >= 60.0f) {
                            f8 = 60.0f;
                        }
                        if (this.f6104OooO0oo < 0.0f) {
                            f8 = -f8;
                        }
                        f2 = ((int) (mapAngle + f8)) % 360;
                    } else {
                        f2 = -9999.0f;
                    }
                } else {
                    f2 = -9999.0f;
                }
                this.f6101OooO0o = 0.0f;
            }
            if (f == -9999.0f && f2 == -9999.0f) {
                return;
            }
            OooO0O0.this.f6066OooO00o.getGLMapEngine().startPivotZoomRotateAnim(engineIDWithGestureInfo, this.f6100OooO0Oo, f, (int) f2, 500);
        }

        @Override // com.amap.api.col.3nsl.oo000o.OooO00o
        public final boolean OooO0o0(oo000o oo000oVar) {
            EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f6096OooO;
            eAMapPlatformGestureInfo.mGestureState = 1;
            eAMapPlatformGestureInfo.mGestureType = 4;
            eAMapPlatformGestureInfo.mLocation = new float[]{oo000oVar.OooO0OO().getX(), oo000oVar.OooO0OO().getY()};
            int engineIDWithGestureInfo = OooO0O0.this.f6066OooO00o.getEngineIDWithGestureInfo(this.f6096OooO);
            int iOooO0o = (int) oo000oVar.OooO0o();
            int iOooO = (int) oo000oVar.OooO();
            this.f6099OooO0OO = false;
            Point point = this.f6100OooO0Oo;
            point.x = iOooO0o;
            point.y = iOooO;
            this.f6097OooO00o = false;
            this.f6098OooO0O0 = false;
            OooO0O0.this.f6066OooO00o.addGestureMapMessage(engineIDWithGestureInfo, ScaleGestureMapMessage.obtain(100, 1.0f, iOooO0o, iOooO));
            try {
                if (OooO0O0.this.f6066OooO00o.getUiSettings().isRotateGesturesEnabled() && !OooO0O0.this.f6066OooO00o.isLockMapAngle(engineIDWithGestureInfo)) {
                    IAMapDelegate iAMapDelegate = OooO0O0.this.f6066OooO00o;
                    iAMapDelegate.addGestureMapMessage(engineIDWithGestureInfo, RotateGestureMapMessage.obtain(100, iAMapDelegate.getMapAngle(engineIDWithGestureInfo), iOooO0o, iOooO));
                }
            } catch (Throwable th) {
                x.OooOOo(th, "GLMapGestrureDetector", "onScaleRotateBegin");
                th.printStackTrace();
            }
            return true;
        }

        public /* synthetic */ OooO0o(OooO0O0 oooO0O0, byte b) {
            this();
        }
    }
}
