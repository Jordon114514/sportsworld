package com.amap.api.col.p0003nsl;

import android.animation.Animator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.location.Location;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.Circle;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.MyLocationStyle;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.base.ae.gmap.GLMapState;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public IAMapDelegate f7872OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Marker f7873OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Circle f7874OooO0OO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public double f7876OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public LatLng f7877OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Context f7878OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooOO0 f7879OooO0oo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ValueAnimator f7888OooOOo0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MyLocationStyle f7875OooO0Oo = new MyLocationStyle();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f7871OooO = 4;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f7880OooOO0 = false;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f7881OooOO0O = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f7882OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f7884OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f7883OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f7885OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0OO f7886OooOOOo = null;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Animator.AnimatorListener f7887OooOOo = new OooO00o();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f7889OooOOoo = new OooO0O0();

    public class OooO00o implements Animator.AnimatorListener {
        public OooO00o() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            oOO00O.this.OooOo0o();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    public class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        public OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            try {
                if (oOO00O.this.f7874OooO0OO != null) {
                    LatLng latLng = (LatLng) valueAnimator.getAnimatedValue();
                    oOO00O.this.f7874OooO0OO.setCenter(latLng);
                    oOO00O.this.f7873OooO0O0.setPosition(latLng);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static class OooO0OO implements TypeEvaluator {
        @Override // android.animation.TypeEvaluator
        public final Object evaluate(float f, Object obj, Object obj2) {
            LatLng latLng = (LatLng) obj;
            LatLng latLng2 = (LatLng) obj2;
            double d = latLng.latitude;
            double d2 = f;
            double d3 = d + ((latLng2.latitude - d) * d2);
            double d4 = latLng.longitude;
            return new LatLng(d3, d4 + (d2 * (latLng2.longitude - d4)));
        }
    }

    public oOO00O(IAMapDelegate iAMapDelegate, Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f7878OooO0oO = applicationContext;
        this.f7872OooO00o = iAMapDelegate;
        this.f7879OooO0oo = new OooOO0(applicationContext, iAMapDelegate);
        OooO0Oo(4, true);
    }

    public final void OooO(boolean z) {
        Circle circle = this.f7874OooO0OO;
        if (circle != null && circle.isVisible() != z) {
            this.f7874OooO0OO.setVisible(z);
        }
        Marker marker = this.f7873OooO0O0;
        if (marker == null || marker.isVisible() == z) {
            return;
        }
        this.f7873OooO0O0.setVisible(z);
    }

    public final MyLocationStyle OooO00o() {
        return this.f7875OooO0Oo;
    }

    public final void OooO0O0(float f) {
        Marker marker = this.f7873OooO0O0;
        if (marker != null) {
            marker.setRotateAngle(f);
        }
    }

    public final void OooO0OO(int i) {
        OooO0Oo(i, false);
    }

    public final void OooO0Oo(int i, boolean z) {
        this.f7871OooO = i;
        this.f7880OooOO0 = false;
        this.f7882OooOO0o = false;
        this.f7881OooOO0O = false;
        this.f7883OooOOO = false;
        this.f7885OooOOOO = false;
        if (i == 1) {
            this.f7881OooOO0O = true;
            this.f7882OooOO0o = true;
            this.f7884OooOOO0 = true;
        } else if (i != 2) {
            if (i == 3) {
                this.f7881OooOO0O = true;
            } else if (i == 4) {
                this.f7881OooOO0O = true;
                this.f7883OooOOO = true;
                this.f7884OooOOO0 = false;
            } else if (i == 5) {
                this.f7883OooOOO = true;
                this.f7884OooOOO0 = false;
            } else if (i == 7) {
            }
            this.f7885OooOOOO = true;
        } else {
            this.f7881OooOO0O = true;
            this.f7884OooOOO0 = true;
        }
        if (!this.f7883OooOOO && !this.f7885OooOOOO) {
            Marker marker = this.f7873OooO0O0;
            if (marker != null) {
                marker.setFlat(false);
            }
            OooOo0();
            OooOo00();
            OooOOoo();
            return;
        }
        if (this.f7885OooOOOO) {
            this.f7879OooO0oo.OooO0o(true);
            if (!z) {
                try {
                    this.f7872OooO00o.moveCamera(Oooo000.OooO0O0(17.0f));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            OooOO0o(45.0f);
        } else {
            this.f7879OooO0oo.OooO0o(false);
        }
        this.f7879OooO0oo.OooO0Oo();
        Marker marker2 = this.f7873OooO0O0;
        if (marker2 != null) {
            marker2.setFlat(true);
        }
    }

    public final void OooO0o0(Location location) {
        if (location == null) {
            return;
        }
        OooO(this.f7875OooO0Oo.isMyLocationShowing());
        if (this.f7875OooO0Oo.isMyLocationShowing()) {
            this.f7877OooO0o0 = new LatLng(location.getLatitude(), location.getLongitude());
            this.f7876OooO0o = location.getAccuracy();
            if (this.f7873OooO0O0 == null && this.f7874OooO0OO == null) {
                OooOo();
            }
            Circle circle = this.f7874OooO0OO;
            if (circle != null) {
                try {
                    double d = this.f7876OooO0o;
                    if (d != -1.0d) {
                        circle.setRadius(d);
                    }
                } catch (Throwable th) {
                    x.OooOOo(th, "MyLocationOverlay", "setCentAndRadius");
                    th.printStackTrace();
                }
            }
            OooOOOO(location.getBearing());
            if (this.f7877OooO0o0.equals(this.f7873OooO0O0.getPosition())) {
                OooOo0o();
            } else {
                OooO0oO(this.f7877OooO0o0);
            }
        }
    }

    public final void OooO0oO(LatLng latLng) {
        LatLng position = this.f7873OooO0O0.getPosition();
        if (position == null) {
            position = new LatLng(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        if (this.f7886OooOOOo == null) {
            this.f7886OooOOOo = new OooO0OO();
        }
        ValueAnimator valueAnimator = this.f7888OooOOo0;
        if (valueAnimator == null) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new OooO0OO(), position, latLng);
            this.f7888OooOOo0 = valueAnimatorOfObject;
            valueAnimatorOfObject.addListener(this.f7887OooOOo);
            this.f7888OooOOo0.addUpdateListener(this.f7889OooOOoo);
        } else {
            valueAnimator.setObjectValues(position, latLng);
            this.f7888OooOOo0.setEvaluator(this.f7886OooOOOo);
        }
        if (position.latitude == AudioStats.AUDIO_AMPLITUDE_NONE && position.longitude == AudioStats.AUDIO_AMPLITUDE_NONE) {
            this.f7888OooOOo0.setDuration(1L);
        } else {
            this.f7888OooOOo0.setDuration(1000L);
        }
        this.f7888OooOOo0.start();
    }

    public final void OooO0oo(MyLocationStyle myLocationStyle) {
        try {
            this.f7875OooO0Oo = myLocationStyle;
            OooO(myLocationStyle.isMyLocationShowing());
            if (!this.f7875OooO0Oo.isMyLocationShowing()) {
                this.f7879OooO0oo.OooO0o(false);
                this.f7871OooO = this.f7875OooO0Oo.getMyLocationType();
                return;
            }
            OooOo();
            Marker marker = this.f7873OooO0O0;
            if (marker == null && this.f7874OooO0OO == null) {
                return;
            }
            this.f7879OooO0oo.OooO0o0(marker);
            OooO0OO(this.f7875OooO0Oo.getMyLocationType());
        } catch (Throwable th) {
            x.OooOOo(th, "MyLocationOverlay", "setMyLocationStyle");
            th.printStackTrace();
        }
    }

    public final void OooOO0O() {
        OooOO0 oooOO0;
        if (this.f7871OooO != 3 || (oooOO0 = this.f7879OooO0oo) == null) {
            return;
        }
        oooOO0.OooO0Oo();
    }

    public final void OooOO0o(float f) {
        IAMapDelegate iAMapDelegate = this.f7872OooO00o;
        if (iAMapDelegate == null) {
            return;
        }
        try {
            iAMapDelegate.moveCamera(Oooo000.OooOOOo(f));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooOOO() {
        OooOoO0();
        if (this.f7879OooO0oo != null) {
            OooOOoo();
            this.f7879OooO0oo = null;
        }
    }

    public final void OooOOOO(float f) {
        if (this.f7884OooOOO0) {
            float f2 = f % 360.0f;
            if (f2 > 180.0f) {
                f2 -= 360.0f;
            } else if (f2 < -180.0f) {
                f2 += 360.0f;
            }
            Marker marker = this.f7873OooO0O0;
            if (marker != null) {
                marker.setRotateAngle(-f2);
            }
        }
    }

    public final String OooOOOo() {
        Marker marker = this.f7873OooO0O0;
        if (marker != null) {
            return marker.getId();
        }
        return null;
    }

    public final void OooOOo() {
        this.f7874OooO0OO = null;
        this.f7873OooO0O0 = null;
    }

    public final String OooOOo0() {
        Circle circle = this.f7874OooO0OO;
        if (circle != null) {
            return circle.getId();
        }
        return null;
    }

    public final void OooOOoo() {
        this.f7879OooO0oo.OooO0oo();
    }

    public final void OooOo() {
        MyLocationStyle myLocationStyle = this.f7875OooO0Oo;
        if (myLocationStyle == null) {
            MyLocationStyle myLocationStyle2 = new MyLocationStyle();
            this.f7875OooO0Oo = myLocationStyle2;
            myLocationStyle2.myLocationIcon(BitmapDescriptorFactory.fromAsset("location_map_gps_locked.png"));
        } else if (myLocationStyle.getMyLocationIcon() == null || this.f7875OooO0Oo.getMyLocationIcon().getBitmap() == null) {
            this.f7875OooO0Oo.myLocationIcon(BitmapDescriptorFactory.fromAsset("location_map_gps_locked.png"));
        }
        OooOoO();
    }

    public final void OooOo0() {
        OooOo0O();
    }

    public final void OooOo00() {
        OooOO0o(0.0f);
    }

    public final void OooOo0O() {
        IAMapDelegate iAMapDelegate = this.f7872OooO00o;
        if (iAMapDelegate == null) {
            return;
        }
        try {
            iAMapDelegate.moveCamera(Oooo000.OooOOo0(0.0f));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooOo0o() {
        if (this.f7877OooO0o0 != null && this.f7881OooOO0O) {
            if (this.f7882OooOO0o && this.f7880OooOO0) {
                return;
            }
            this.f7880OooOO0 = true;
            try {
                IPoint iPointObtain = IPoint.obtain();
                LatLng latLng = this.f7877OooO0o0;
                GLMapState.lonlat2Geo(latLng.longitude, latLng.latitude, iPointObtain);
                this.f7872OooO00o.animateCamera(Oooo000.OooO0o0(iPointObtain));
            } catch (Throwable th) {
                x.OooOOo(th, "MyLocationOverlay", "moveMapToLocation");
                th.printStackTrace();
            }
        }
    }

    public final void OooOoO() {
        try {
            if (this.f7874OooO0OO == null) {
                this.f7874OooO0OO = this.f7872OooO00o.addCircle(new CircleOptions().zIndex(1.0f));
            }
            Circle circle = this.f7874OooO0OO;
            if (circle != null) {
                if (circle.getStrokeWidth() != this.f7875OooO0Oo.getStrokeWidth()) {
                    this.f7874OooO0OO.setStrokeWidth(this.f7875OooO0Oo.getStrokeWidth());
                }
                if (this.f7874OooO0OO.getFillColor() != this.f7875OooO0Oo.getRadiusFillColor()) {
                    this.f7874OooO0OO.setFillColor(this.f7875OooO0Oo.getRadiusFillColor());
                }
                if (this.f7874OooO0OO.getStrokeColor() != this.f7875OooO0Oo.getStrokeColor()) {
                    this.f7874OooO0OO.setStrokeColor(this.f7875OooO0Oo.getStrokeColor());
                }
                LatLng latLng = this.f7877OooO0o0;
                if (latLng != null) {
                    this.f7874OooO0OO.setCenter(latLng);
                }
                this.f7874OooO0OO.setRadius(this.f7876OooO0o);
                this.f7874OooO0OO.setVisible(true);
            }
            if (this.f7873OooO0O0 == null) {
                this.f7873OooO0O0 = this.f7872OooO00o.addMarker(new MarkerOptions().visible(false));
            }
            Marker marker = this.f7873OooO0O0;
            if (marker != null) {
                if (marker.getAnchorU() != this.f7875OooO0Oo.getAnchorU() || this.f7873OooO0O0.getAnchorV() != this.f7875OooO0Oo.getAnchorV()) {
                    this.f7873OooO0O0.setAnchor(this.f7875OooO0Oo.getAnchorU(), this.f7875OooO0Oo.getAnchorV());
                }
                if (this.f7873OooO0O0.getIcons() == null || this.f7873OooO0O0.getIcons().size() == 0) {
                    this.f7873OooO0O0.setIcon(this.f7875OooO0Oo.getMyLocationIcon());
                } else if (this.f7875OooO0Oo.getMyLocationIcon() != null && !this.f7873OooO0O0.getIcons().get(0).equals(this.f7875OooO0Oo.getMyLocationIcon())) {
                    this.f7873OooO0O0.setIcon(this.f7875OooO0Oo.getMyLocationIcon());
                }
                LatLng latLng2 = this.f7877OooO0o0;
                if (latLng2 != null) {
                    this.f7873OooO0O0.setPosition(latLng2);
                    this.f7873OooO0O0.setVisible(true);
                }
            }
            OooOo0o();
            this.f7879OooO0oo.OooO0o0(this.f7873OooO0O0);
        } catch (Throwable th) {
            x.OooOOo(th, "MyLocationOverlay", "myLocStyle");
            th.printStackTrace();
        }
    }

    public final void OooOoO0() {
        Circle circle = this.f7874OooO0OO;
        if (circle != null) {
            try {
                this.f7872OooO00o.removeGLOverlay(circle.getId());
            } catch (Throwable th) {
                x.OooOOo(th, "MyLocationOverlay", "locationIconRemove");
                th.printStackTrace();
            }
            this.f7874OooO0OO = null;
        }
        Marker marker = this.f7873OooO0O0;
        if (marker != null) {
            marker.remove();
            this.f7873OooO0O0 = null;
            this.f7879OooO0oo.OooO0o0(null);
        }
    }
}
