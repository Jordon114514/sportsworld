package com.amap.api.col.p0003nsl;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.OooOOO0;
import com.amap.api.maps.AMap;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.CrossOverlay;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.Polyline;
import com.amap.api.navi.view.AbstractNaviView;
import com.amap.api.navi.view.DirectionView;
import com.amap.api.navi.view.OverviewButtonView;
import com.amap.api.navi.view.TrafficButtonView;
import com.amap.api.navi.view.TrafficProgressBar;
import com.amap.api.navi.view.ZoomButtonView;
import com.amap.api.navi.view.ZoomInIntersectionView;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ii extends AbstractNaviView {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public OverviewButtonView f6640Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public TrafficProgressBar f6641Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public TextView f6642Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public ZoomInIntersectionView f6643Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public CrossOverlay f6644Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public DirectionView f6645Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public DirectionView f6646Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public TrafficButtonView f6647Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public TrafficButtonView f6648Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ZoomButtonView f6649Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public ZoomButtonView f6650Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f6651OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public OverviewButtonView f6652OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public long f6653OoooO0O;

    private void OooOO0() {
        if (this.f6643Oooo00O != null) {
            throw null;
        }
    }

    private void OooOO0O() {
        if (this.f6644Oooo00o != null) {
            throw null;
        }
    }

    private void OooOO0o() {
        try {
            this.f9026OooOOo0.animateCamera(CameraUpdateFactory.changeBearing(0.0f));
            OooO0O0();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "directionViewClickEvent");
        }
    }

    private void OooOOO0() {
        try {
            if (2 == this.f9035OooOoOO) {
                OooO0oO(1);
            } else {
                OooO0oO(2);
            }
            Iterator it = this.f9027OooOOoo.iterator();
            if (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
                throw null;
            }
        } catch (Throwable th) {
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "doOverViewClientEvent");
            th.printStackTrace();
        }
    }

    private void OooOOOO() {
        if (this.f6648Oooo0o0 != null) {
            throw null;
        }
    }

    private void OooOOOo() {
        if (this.f6645Oooo0O0 != null) {
            throw null;
        }
    }

    public final void OooO() {
        try {
            OooOO0();
            OooOO0O();
            OooOOOo();
            OooOOO();
            OooOOOO();
            OooO0o();
            OooO0o0();
            OooO0oo();
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "checkViewOptions");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void OooO00o() {
        super.OooO00o();
        try {
            boolean z = this.f9026OooOOo0.getMapType() == 4;
            if (this.f9034OooOoO0 == z) {
                return;
            }
            this.f9034OooOoO0 = z;
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "checkDayAndNight");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void OooO0oO(int i) {
        if (1 == i || 2 == i || 3 == i) {
            boolean z = i == 1;
            if (!z) {
                throw null;
            }
            int i2 = this.f9035OooOoOO;
            if (i2 == i) {
                return;
            }
            if (!this.f9033OooOoO && (i2 == 1 || z)) {
                Iterator it = this.f9027OooOOoo.iterator();
                if (it.hasNext()) {
                    OooOOO0.OooO00o(it.next());
                    throw null;
                }
            }
            this.f9035OooOoOO = i;
            this.f9026OooOOo0.setRenderFps(z ? 10 : -1);
            throw null;
        }
    }

    public final void OooO0oo() {
        try {
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "changeCamera");
        }
    }

    public final void OooOOO() {
        try {
            if (this.f6641Oooo0 == null) {
            } else {
                throw null;
            }
        } catch (Throwable th) {
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "updateTMCBarVisibility");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnCameraChangeListener
    public final void onCameraChange(CameraPosition cameraPosition) {
        try {
            float f = cameraPosition.zoom;
            if (f != this.f6651OoooO0) {
                this.f6651OoooO0 = f;
                throw null;
            }
            DirectionView directionView = this.f6646Oooo0OO;
            if (directionView != null) {
                directionView.setRotate(360.0f - cameraPosition.bearing);
            }
            DirectionView directionView2 = this.f6645Oooo0O0;
            if (directionView2 != null) {
                directionView2.setRotate(360.0f - cameraPosition.bearing);
            }
            ZoomButtonView zoomButtonView = this.f6650Oooo0oo;
            if (zoomButtonView != null) {
                float f2 = cameraPosition.zoom;
                if (f2 == 20.0f) {
                    zoomButtonView.getZoomInBtn().setEnabled(false);
                } else if (f2 == 3.0f) {
                    zoomButtonView.getZoomOutBtn().setEnabled(false);
                } else {
                    zoomButtonView.getZoomInBtn().setEnabled(true);
                    this.f6650Oooo0oo.getZoomOutBtn().setEnabled(true);
                }
            }
            ZoomButtonView zoomButtonView2 = this.f6649Oooo0oO;
            if (zoomButtonView2 != null) {
                float f3 = cameraPosition.zoom;
                if (f3 == 20.0f) {
                    zoomButtonView2.getZoomInBtn().setEnabled(false);
                } else if (f3 == 3.0f) {
                    zoomButtonView2.getZoomOutBtn().setEnabled(false);
                } else {
                    zoomButtonView2.getZoomInBtn().setEnabled(true);
                    this.f6649Oooo0oO.getZoomOutBtn().setEnabled(true);
                }
            }
            Iterator it = this.f9027OooOOoo.iterator();
            while (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
            }
            AMap.OnCameraChangeListener onCameraChangeListener = this.f9032OooOo0o;
            if (onCameraChangeListener != null) {
                onCameraChangeListener.onCameraChange(cameraPosition);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onCameraChange");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnCameraChangeListener
    public final void onCameraChangeFinish(CameraPosition cameraPosition) {
        try {
            if (this.f9035OooOoOO == 1 && SystemClock.currentThreadTimeMillis() - this.f6653OoooO0O > 1000) {
                this.f6653OoooO0O = SystemClock.currentThreadTimeMillis();
            }
            AMap.OnCameraChangeListener onCameraChangeListener = this.f9032OooOo0o;
            if (onCameraChangeListener != null) {
                onCameraChangeListener.onCameraChangeFinish(cameraPosition);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onCameraChangeFinish");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (this.f6645Oooo0O0 == view) {
                OooOO0o();
                return;
            }
            if (this.f6640Oooo != view && this.f6652OoooO00 != view) {
                if (this.f6648Oooo0o0 == view || this.f6647Oooo0o == view) {
                    setTrafficLine(!this.f9026OooOOo0.isTrafficEnabled());
                    return;
                }
                return;
            }
            OooOOO0();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onClick");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.f6640Oooo != view && this.f6652OoooO00 != view) {
            return false;
        }
        oO00o000.f7599OooOO0O = true;
        return true;
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMapLoadedListener
    public final void onMapLoaded() {
        try {
            OooO();
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onMapLoaded");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMarkerClickListener
    public final boolean onMarkerClick(Marker marker) {
        try {
            AMap.OnMarkerClickListener onMarkerClickListener = this.f9030OooOo00;
            if (onMarkerClickListener == null) {
                return true;
            }
            onMarkerClickListener.onMarkerClick(marker);
            return true;
        } catch (Throwable th) {
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onMarkerClick");
            return true;
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnPolylineClickListener
    public final void onPolylineClick(Polyline polyline) {
        try {
            AMap.OnPolylineClickListener onPolylineClickListener = this.f9029OooOo0;
            if (onPolylineClickListener != null) {
                onPolylineClickListener.onPolylineClick(polyline);
            }
        } catch (Throwable th) {
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onPolylineClick");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMapTouchListener
    public final void onTouch(MotionEvent motionEvent) {
        try {
            oO00o000.OooOO0(this.f9023OooOOOO, this.f9026OooOOo0, motionEvent);
            OooO0oO(3);
            AMap.OnMapTouchListener onMapTouchListener = this.f9028OooOo;
            if (onMapTouchListener != null) {
                onMapTouchListener.onTouch(motionEvent);
            }
            this.f6653OoooO0O = 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onTouch");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setCarOverlayVisible(boolean z) {
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setNaviMode(int i) {
        if (i == 1 || i == 0) {
            try {
                if (i == this.f9037OooOoo0) {
                    return;
                }
                this.f9037OooOoo0 = i;
                OooO0oO(1);
                if (i != 1) {
                    throw null;
                }
                throw null;
            } catch (Throwable th) {
                x.OooOOo(th, AbstractNaviView.f9019OooOooo, "setNaviMode");
                th.printStackTrace();
            }
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setNaviSpeedView(TextView textView) {
        this.f6642Oooo000 = textView;
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setNaviViewChangeListener(AbstractNaviView.OooO00o oooO00o) {
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setSpeed(String str) {
        TextView textView = this.f6642Oooo000;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setSpeedViewVisibility(int i) {
        TextView textView = this.f6642Oooo000;
        if (textView != null) {
            textView.setVisibility(i);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setTrafficLightsVisible(boolean z) {
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public final void setTrafficLine(boolean z) {
        try {
            super.setTrafficLine(z);
            TrafficButtonView trafficButtonView = this.f6648Oooo0o0;
            if (trafficButtonView != null) {
                trafficButtonView.setIsTrafficOpen(z);
            }
            TrafficButtonView trafficButtonView2 = this.f6647Oooo0o;
            if (trafficButtonView2 != null) {
                trafficButtonView2.setIsTrafficOpen(z);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "setTrafficLine");
        }
    }
}
