package com.amap.api.col.p0003nsl;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.OooOOO0;
import com.amap.api.maps.AMap;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.Polyline;
import com.amap.api.navi.view.AbstractNaviView;
import com.amap.api.navi.view.DirectionView;
import com.amap.api.navi.view.OverviewButtonView;
import com.amap.api.navi.view.TrafficButtonView;
import com.amap.api.navi.view.ZoomButtonView;
import com.autonavi.ae.maps.CoreTexture;
import com.autonavi.amap.navicore.eyrie.AMapNaviCoreEyrieObserver;
import com.autonavi.amap.navicore.eyrie.AMapNaviCoreEyrieViewManager;
import com.autonavi.base.ae.gmap.AMapAppRequestParam;
import com.autonavi.base.ae.gmap.AMapAppResourceItem;
import com.autonavi.base.ae.gmap.ResourceCallback;
import java.util.Iterator;
import p219o00oO0O.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class he extends AbstractNaviView {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public DirectionView f6613Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public volatile boolean f6614Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public GestureDetector f6615Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public AMapNaviCoreEyrieObserver f6616Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public AMapNaviCoreEyrieViewManager f6617Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public volatile boolean f6618Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public volatile boolean f6619Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ZoomButtonView f6620Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public ZoomButtonView f6621Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public OverviewButtonView f6622Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public OverviewButtonView f6623Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f6624OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public TrafficButtonView f6625OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public DirectionView f6626OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public TrafficButtonView f6627OoooO0O;

    private void OooOOO(int i) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.switchTrackingMode(i);
        }
    }

    private void OooOOo0(int i) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.switchShowMode(i);
        }
    }

    private void OooOOoo() {
        try {
            this.f9026OooOOo0.animateCamera(CameraUpdateFactory.changeBearing(0.0f));
            OooO0O0();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void OooOo00() {
        if (this.f9038OooOooO) {
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
    }

    private void OooOo0O() {
        synchronized (he.class) {
            try {
                if (this.f6618Oooo0O0) {
                    return;
                }
                ooOOOOoo.OooOo0(this.f9021OooOOO).OoooOOo(this);
                OooOO0(this.f9026OooOOo0.getNativeMapController());
                this.f6618Oooo0O0 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO(float f, float f2, int i) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.onTouchEvent(f, f2, i);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void OooO00o() {
        super.OooO00o();
        try {
            boolean z = this.f9026OooOOo0.getMapType() == 4;
            if (this.f9034OooOoO0 == z) {
                return;
            }
            this.f9034OooOoO0 = z;
            OooOo0(!z);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviCoreEyrieView", "checkDayAndNight");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void OooO0oO(int i) {
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
        OooOOo0(i);
        OooO0o();
        if (this.f9038OooOooO) {
            OooOo0o();
            OooOOOO();
        }
        Iterator it2 = this.f9027OooOOoo.iterator();
        if (it2.hasNext()) {
            OooOOO0.OooO00o(it2.next());
            throw null;
        }
    }

    public void OooO0oo() {
        throw null;
    }

    public final void OooOO0(long j) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.activate(j);
        }
    }

    public final void OooOO0O(boolean z) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.setShowTrafficLights(z);
        }
    }

    public final void OooOO0o() {
        synchronized (he.class) {
            try {
                if (this.f6618Oooo0O0) {
                    ooOOOOoo.OooOo0(this.f9021OooOOO).OooOooo();
                    OooOo();
                    this.f6618Oooo0O0 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOOO0(boolean z) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.setShowCar(z);
        }
    }

    public void OooOOOO() {
        if (this.f9038OooOooO) {
            try {
                throw null;
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, AbstractNaviView.f9019OooOooo, "changeCamera");
            }
        }
    }

    public void OooOOOo() {
        boolean z = this.f9038OooOooO;
        if (!z && z && !this.f6618Oooo0O0) {
            throw null;
        }
        throw null;
    }

    public final boolean OooOOo(float f, float f2) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            return aMapNaviCoreEyrieViewManager.isClickEagleMap(f, f2);
        }
        return false;
    }

    public final void OooOo() {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.deactivate();
        }
    }

    public final void OooOo0(boolean z) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.updateMapViewIsNight(z);
        }
    }

    public final void OooOo0o() {
        if (this.f6625OoooO0 != null) {
            throw null;
        }
    }

    public final void OooOoO0(boolean z) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.setShowVectorline(z);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.SignleClickInterceptorListener
    public boolean isInterceptorSignleClick(MotionEvent motionEvent) {
        return this.f6614Oooo0 && OooOOo(motionEvent.getX(), motionEvent.getY());
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnCameraChangeListener
    public void onCameraChange(CameraPosition cameraPosition) {
        AMap.OnCameraChangeListener onCameraChangeListener;
        try {
            DirectionView directionView = this.f6613Oooo;
            if (directionView != null) {
                directionView.setRotate(360.0f - cameraPosition.bearing);
            }
            DirectionView directionView2 = this.f6626OoooO00;
            if (directionView2 != null) {
                directionView2.setRotate(360.0f - cameraPosition.bearing);
            }
            ZoomButtonView zoomButtonView = this.f6620Oooo0o;
            if (zoomButtonView != null) {
                float f = cameraPosition.zoom;
                if (f == 20.0f) {
                    zoomButtonView.getZoomInBtn().setEnabled(false);
                } else if (f == 3.0f) {
                    zoomButtonView.getZoomOutBtn().setEnabled(false);
                } else {
                    zoomButtonView.getZoomInBtn().setEnabled(true);
                    this.f6620Oooo0o.getZoomOutBtn().setEnabled(true);
                }
            }
            ZoomButtonView zoomButtonView2 = this.f6621Oooo0o0;
            if (zoomButtonView2 != null) {
                float f2 = cameraPosition.zoom;
                if (f2 == 20.0f) {
                    zoomButtonView2.getZoomInBtn().setEnabled(false);
                } else if (f2 == 3.0f) {
                    zoomButtonView2.getZoomOutBtn().setEnabled(false);
                } else {
                    zoomButtonView2.getZoomInBtn().setEnabled(true);
                    this.f6621Oooo0o0.getZoomOutBtn().setEnabled(true);
                }
            }
            Iterator it = this.f9027OooOOoo.iterator();
            while (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
            }
            if (!this.f9038OooOooO || (onCameraChangeListener = this.f9032OooOo0o) == null) {
                return;
            }
            onCameraChangeListener.onCameraChange(cameraPosition);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onCameraChange");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnCameraChangeListener
    public void onCameraChangeFinish(CameraPosition cameraPosition) {
        AMap.OnCameraChangeListener onCameraChangeListener;
        try {
            if (!this.f9038OooOooO || (onCameraChangeListener = this.f9032OooOo0o) == null) {
                return;
            }
            onCameraChangeListener.onCameraChangeFinish(cameraPosition);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "onCameraChangeFinish");
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f9038OooOooO) {
            try {
                if (this.f6613Oooo == view) {
                    OooOOoo();
                    return;
                }
                if (this.f6622Oooo0oO != view && this.f6623Oooo0oo != view) {
                    if (this.f6625OoooO0 == view || this.f6627OoooO0O == view) {
                        setTrafficLine(!this.f9026OooOOo0.isTrafficEnabled());
                        return;
                    }
                    return;
                }
                OooOo00();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        if (!this.f9038OooOooO) {
            return false;
        }
        if (this.f6622Oooo0oO != view && this.f6623Oooo0oo != view) {
            return false;
        }
        oO00o000.f7599OooOO0O = true;
        return true;
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMapLoadedListener
    public void onMapLoaded() {
        AMap.OnMapLoadedListener onMapLoadedListener;
        if (this.f6619Oooo0OO) {
            return;
        }
        OooO0oo();
        if (!this.f9038OooOooO) {
            oO00Oo0.OooO00o().OooO0O0(this.f9024OooOOOo);
        }
        Oooo000 oooo000 = this.f9025OooOOo;
        if (oooo000 != null) {
            oooo000.OooOOo0();
        }
        Iterator it = this.f9027OooOOoo.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
        OooOo0O();
        OooOOOo();
        if (!this.f9038OooOooO || (onMapLoadedListener = this.f9031OooOo0O) == null) {
            return;
        }
        onMapLoadedListener.onMapLoaded();
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMarkerClickListener
    public boolean onMarkerClick(Marker marker) {
        if (!this.f9038OooOooO) {
            return false;
        }
        try {
            AMap.OnMarkerClickListener onMarkerClickListener = this.f9030OooOo00;
            if (onMarkerClickListener == null) {
                return true;
            }
            onMarkerClickListener.onMarkerClick(marker);
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnPolylineClickListener
    public void onPolylineClick(Polyline polyline) {
        if (this.f9038OooOooO) {
            try {
                AMap.OnPolylineClickListener onPolylineClickListener = this.f9029OooOo0;
                if (onPolylineClickListener != null) {
                    onPolylineClickListener.onPolylineClick(polyline);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.AMapAppResourceRequestListener
    public void onRequest(AMapAppRequestParam aMapAppRequestParam) {
        if (aMapAppRequestParam != null && aMapAppRequestParam.getUrl() != null && this.f6617Oooo00o != null) {
            ResourceCallback callback = aMapAppRequestParam.getCallback();
            CoreTexture customImage = this.f6617Oooo00o.getCustomImage(aMapAppRequestParam.getUrl());
            if (customImage != null && callback != null) {
                AMapAppResourceItem aMapAppResourceItem = new AMapAppResourceItem();
                aMapAppResourceItem.setData(customImage.data);
                aMapAppResourceItem.setImageWidth(customImage.width);
                aMapAppResourceItem.setImageHeight(customImage.height);
                aMapAppResourceItem.setSize(customImage.data.length);
                aMapAppResourceItem.setPreAlpha(true);
                aMapAppResourceItem.setImageScale(1.0f);
                aMapAppResourceItem.setResourceType(1);
                callback.callSuccess(aMapAppResourceItem);
                return;
            }
        }
        super.onRequest(aMapAppRequestParam);
    }

    @Override // com.amap.api.navi.view.AbstractNaviView, com.amap.api.maps.AMap.OnMapTouchListener
    public void onTouch(MotionEvent motionEvent) {
        int i;
        AMap.OnMapTouchListener onMapTouchListener;
        oO00o000.OooOO0(this.f9023OooOOOO, this.f9026OooOOo0, motionEvent);
        if (motionEvent.getAction() == 0) {
            i = 0;
        } else if (1 == motionEvent.getAction()) {
            i = 1;
        } else {
            i = 3 == motionEvent.getAction() ? 3 : 5;
        }
        if (!this.f6614Oooo0 || !OooOOo(motionEvent.getX(), motionEvent.getY())) {
            OooO0oO(3);
        }
        OooO(motionEvent.getX(), motionEvent.getY(), i);
        if (this.f9038OooOooO && (onMapTouchListener = this.f9028OooOo) != null) {
            onMapTouchListener.onTouch(motionEvent);
        }
        this.f6615Oooo000.onTouchEvent(motionEvent);
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setCarOverlayVisible(boolean z) {
        OooOOO0(z);
        if (z) {
            throw null;
        }
        OooOoO0(false);
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setIsLandscapeScreen(boolean z) {
        super.setIsLandscapeScreen(z);
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.setIsLandscapeScreen(z);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setNaviMode(int i) {
        if ((i == 1 || i == 0) && i != this.f9037OooOoo0) {
            this.f9037OooOoo0 = i;
            if (i == 0) {
                OooOOO(1);
            } else {
                OooOOO(0);
            }
            Iterator it = this.f9027OooOOoo.iterator();
            if (it.hasNext()) {
                OooOOO0.OooO00o(it.next());
                throw null;
            }
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setNaviSpeedView(TextView textView) {
        if (textView != null) {
            textView.setVisibility(4);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setNaviViewChangeListener(AbstractNaviView.OooO00o oooO00o) {
        AMapNaviCoreEyrieObserver aMapNaviCoreEyrieObserver = this.f6616Oooo00O;
        if (aMapNaviCoreEyrieObserver != null) {
            aMapNaviCoreEyrieObserver.setEyrieViewChangeListener(oooO00o);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setShowDriveCongestion(boolean z) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.setShowDriveCongestion(z);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setShowTrafficLightView(boolean z) {
        AMapNaviCoreEyrieViewManager aMapNaviCoreEyrieViewManager = this.f6617Oooo00o;
        if (aMapNaviCoreEyrieViewManager != null) {
            aMapNaviCoreEyrieViewManager.setShowTrafficLightView(z);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setTrafficLightsVisible(boolean z) {
        if (this.f9038OooOooO) {
            this.f6624OoooO = z;
            OooOO0O(z);
        }
    }

    @Override // com.amap.api.navi.view.AbstractNaviView
    public void setTrafficLine(boolean z) {
        try {
            super.setTrafficLine(z);
            TrafficButtonView trafficButtonView = this.f6625OoooO0;
            if (trafficButtonView != null) {
                trafficButtonView.setIsTrafficOpen(z);
            }
            TrafficButtonView trafficButtonView2 = this.f6627OoooO0O;
            if (trafficButtonView2 != null) {
                trafficButtonView2.setIsTrafficOpen(z);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, AbstractNaviView.f9019OooOooo, "setTrafficLine");
        }
    }
}
