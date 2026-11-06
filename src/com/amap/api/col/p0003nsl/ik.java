package com.amap.api.col.p0003nsl;

import android.view.MotionEvent;
import android.view.View;
import com.airbnb.lottie.OooOOO0;
import com.amap.api.maps.AMap;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.Polyline;
import com.amap.api.navi.view.DirectionView;
import com.amap.api.navi.view.OverviewButtonView;
import com.amap.api.navi.view.TrafficButtonView;
import com.amap.api.navi.view.ZoomButtonView;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ik extends he {

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public TrafficButtonView f6654OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public DirectionView f6655OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public DirectionView f6656OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public ZoomButtonView f6657OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public ZoomButtonView f6658OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public OverviewButtonView f6659OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public OverviewButtonView f6660Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f6661Ooooo0o;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public TrafficButtonView f6662o000oOoO;

    private void OooOOoo() {
        try {
            this.f9026OooOOo0.animateCamera(CameraUpdateFactory.changeBearing(0.0f));
            OooO0O0();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void OooOo00() {
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
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.he
    public final void OooO0oo() {
        super.OooO0oo();
        throw null;
    }

    @Override // com.amap.api.col.p0003nsl.he
    public final void OooOOOO() {
        try {
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.he
    public final void OooOOOo() {
        super.OooOOOo();
        throw null;
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnCameraChangeListener
    public final void onCameraChange(CameraPosition cameraPosition) {
        super.onCameraChange(cameraPosition);
        DirectionView directionView = this.f6655OoooOOO;
        if (directionView != null) {
            directionView.setRotate(360.0f - cameraPosition.bearing);
        }
        DirectionView directionView2 = this.f6656OoooOOo;
        if (directionView2 != null) {
            directionView2.setRotate(360.0f - cameraPosition.bearing);
        }
        ZoomButtonView zoomButtonView = this.f6658OoooOoO;
        if (zoomButtonView != null) {
            float f = cameraPosition.zoom;
            if (f == 20.0f) {
                zoomButtonView.getZoomInBtn().setEnabled(false);
            } else if (f == 3.0f) {
                zoomButtonView.getZoomOutBtn().setEnabled(false);
            } else {
                zoomButtonView.getZoomInBtn().setEnabled(true);
                this.f6658OoooOoO.getZoomOutBtn().setEnabled(true);
            }
        }
        ZoomButtonView zoomButtonView2 = this.f6657OoooOo0;
        if (zoomButtonView2 != null) {
            float f2 = cameraPosition.zoom;
            if (f2 == 20.0f) {
                zoomButtonView2.getZoomInBtn().setEnabled(false);
            } else if (f2 == 3.0f) {
                zoomButtonView2.getZoomOutBtn().setEnabled(false);
            } else {
                zoomButtonView2.getZoomInBtn().setEnabled(true);
                this.f6657OoooOo0.getZoomOutBtn().setEnabled(true);
            }
        }
        AMap.OnCameraChangeListener onCameraChangeListener = this.f9032OooOo0o;
        if (onCameraChangeListener != null) {
            onCameraChangeListener.onCameraChange(cameraPosition);
        }
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnCameraChangeListener
    public final void onCameraChangeFinish(CameraPosition cameraPosition) {
        super.onCameraChangeFinish(cameraPosition);
        AMap.OnCameraChangeListener onCameraChangeListener = this.f9032OooOo0o;
        if (onCameraChangeListener != null) {
            onCameraChangeListener.onCameraChangeFinish(cameraPosition);
        }
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.f6654OoooOO0 || view == this.f6662o000oOoO) {
            setTrafficLine(!this.f9026OooOOo0.isTrafficEnabled());
            return;
        }
        if (view == this.f6655OoooOOO) {
            OooOOoo();
        } else if (view == this.f6659OoooOoo || view == this.f6660Ooooo00) {
            OooOo00();
        }
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMapLoadedListener
    public final void onMapLoaded() {
        super.onMapLoaded();
        AMap.OnMapLoadedListener onMapLoadedListener = this.f9031OooOo0O;
        if (onMapLoadedListener != null) {
            onMapLoadedListener.onMapLoaded();
        }
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMarkerClickListener
    public final boolean onMarkerClick(Marker marker) {
        AMap.OnMarkerClickListener onMarkerClickListener = this.f9030OooOo00;
        if (onMarkerClickListener == null) {
            return false;
        }
        onMarkerClickListener.onMarkerClick(marker);
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnPolylineClickListener
    public final void onPolylineClick(Polyline polyline) {
        AMap.OnPolylineClickListener onPolylineClickListener = this.f9029OooOo0;
        if (onPolylineClickListener != null) {
            onPolylineClickListener.onPolylineClick(polyline);
        }
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMapTouchListener
    public final void onTouch(MotionEvent motionEvent) {
        super.onTouch(motionEvent);
        AMap.OnMapTouchListener onMapTouchListener = this.f9028OooOo;
        if (onMapTouchListener != null) {
            onMapTouchListener.onTouch(motionEvent);
        }
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView
    public final void setCarOverlayVisible(boolean z) {
        OooOOO0(z);
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView
    public final void setTrafficLightsVisible(boolean z) {
        this.f6661Ooooo0o = z;
        OooOO0O(z);
    }

    @Override // com.amap.api.col.p0003nsl.he, com.amap.api.navi.view.AbstractNaviView
    public final void setTrafficLine(boolean z) {
        super.setTrafficLine(z);
        TrafficButtonView trafficButtonView = this.f6654OoooOO0;
        if (trafficButtonView != null) {
            trafficButtonView.setIsTrafficOpen(z);
        }
        TrafficButtonView trafficButtonView2 = this.f6662o000oOoO;
        if (trafficButtonView2 != null) {
            trafficButtonView2.setIsTrafficOpen(z);
        }
    }
}
