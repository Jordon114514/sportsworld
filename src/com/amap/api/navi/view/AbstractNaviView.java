package com.amap.api.navi.view;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.amap.api.col.p0003nsl.oO0OOo0o;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.maps.AMap;
import com.amap.api.maps.TextureMapView;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.Polyline;
import com.amap.api.navi.view.statusbar.TimeChangeBroadcastReceiver;
import com.autonavi.base.ae.gmap.AMapAppRequestParam;
import com.autonavi.base.ae.gmap.AMapAppResourceItem;
import com.autonavi.base.ae.gmap.ResourceCallback;
import java.util.List;
import p219o00oO0O.Oooo000;
import p219o00oO0O.oo000o;
import p261o0ooOoO.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AbstractNaviView extends FrameLayout implements View.OnClickListener, View.OnLongClickListener, AMap.AMapAppResourceRequestListener, AMap.OnCameraChangeListener, AMap.OnMapLoadedListener, AMap.OnMapTouchListener, AMap.OnMarkerClickListener, AMap.OnPolylineClickListener, AMap.SignleClickInterceptorListener, TimeChangeBroadcastReceiver.OooO00o {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final String f9019OooOooo = "AbstractNaviView";

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public DriveWayView f9020OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f9021OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public DriveWayView f9022OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Activity f9023OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextureMapView f9024OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Oooo000 f9025OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public AMap f9026OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f9027OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public AMap.OnMapTouchListener f9028OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public AMap.OnPolylineClickListener f9029OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public AMap.OnMarkerClickListener f9030OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public AMap.OnMapLoadedListener f9031OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public AMap.OnCameraChangeListener f9032OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f9033OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f9034OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f9035OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f9036OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f9037OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f9038OooOooO;

    public interface OooO00o {
    }

    public void OooO00o() {
        try {
            throw null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooO0O0() {
        OooO0oO(this.f9035OooOoOO != 2 ? 3 : 2);
    }

    public void OooO0OO() {
        try {
            DriveWayView driveWayView = this.f9022OooOOO0;
            if (driveWayView != null) {
                driveWayView.setVisibility(8);
            }
            this.f9036OooOoo = false;
            OooO0o();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, f9019OooOooo, "hideLaneInfo");
        }
    }

    public void OooO0Oo(OooOO0O oooOO0O) {
        if (oooOO0O == null) {
            return;
        }
        try {
            DriveWayView driveWayView = this.f9022OooOOO0;
            if (driveWayView != null) {
                driveWayView.OooO0oO(oooOO0O);
                this.f9022OooOOO0.setVisibility(0);
            }
            DriveWayView driveWayView2 = this.f9020OooOO0o;
            if (driveWayView2 != null) {
                driveWayView2.OooO0oO(oooOO0O);
            }
            this.f9036OooOoo = true;
            OooO0o();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, f9019OooOooo, "setMonitorBitmap");
        }
    }

    public void OooO0o() {
        if (this.f9020OooOO0o != null) {
            throw null;
        }
    }

    public void OooO0o0() {
        throw null;
    }

    public void OooO0oO(int i) {
    }

    public int getLockTilt() {
        throw null;
    }

    public int getLockZoom() {
        throw null;
    }

    public AMap getMap() {
        return this.f9026OooOOo0;
    }

    public int getMapShowMode() {
        return this.f9035OooOoOO;
    }

    public int getNaviMode() {
        return this.f9037OooOoo0;
    }

    public oo000o getViewOptions() {
        return null;
    }

    public boolean isInterceptorSignleClick(MotionEvent motionEvent) {
        return false;
    }

    public void onCameraChange(CameraPosition cameraPosition) {
    }

    public void onCameraChangeFinish(CameraPosition cameraPosition) {
    }

    public void onClick(View view) {
    }

    public boolean onLongClick(View view) {
        return false;
    }

    public void onMapLoaded() {
    }

    public boolean onMarkerClick(Marker marker) {
        return false;
    }

    public void onPolylineClick(Polyline polyline) {
    }

    public void onRequest(AMapAppRequestParam aMapAppRequestParam) {
        ResourceCallback callback;
        if (aMapAppRequestParam == null || (callback = aMapAppRequestParam.getCallback()) == null) {
            return;
        }
        AMapAppResourceItem aMapAppResourceItemOooO00o = oO0OOo0o.OooO00o(this.f9021OooOOO, aMapAppRequestParam);
        if (aMapAppResourceItemOooO00o == null || aMapAppResourceItemOooO00o.getSize() <= 0) {
            callback.callFailed(aMapAppRequestParam.getUrl());
        } else {
            callback.callSuccess(aMapAppResourceItemOooO00o);
        }
    }

    public void onTouch(MotionEvent motionEvent) {
    }

    @Override // com.amap.api.navi.view.statusbar.TimeChangeBroadcastReceiver.OooO00o
    public void onUpdate() {
        OooO00o();
    }

    public void setCarOverlayVisible(boolean z) {
    }

    public void setIsLandscapeScreen(boolean z) {
    }

    public void setLockTilt(int i) {
        throw null;
    }

    public void setLockZoom(int i) {
        throw null;
    }

    public void setNaviMode(int i) {
    }

    public void setNaviSpeedView(TextView textView) {
    }

    public void setNaviViewChangeListener(OooO00o oooO00o) {
    }

    public void setNaviViewModel(boolean z) {
        this.f9038OooOooO = z;
    }

    public void setOnCameraChangeListener(AMap.OnCameraChangeListener onCameraChangeListener) {
        this.f9032OooOo0o = onCameraChangeListener;
    }

    public void setOnMapLoadedListener(AMap.OnMapLoadedListener onMapLoadedListener) {
        this.f9031OooOo0O = onMapLoadedListener;
    }

    public void setOnMapTouchListener(AMap.OnMapTouchListener onMapTouchListener) {
        this.f9028OooOo = onMapTouchListener;
    }

    public void setOnMarkerClickListener(AMap.OnMarkerClickListener onMarkerClickListener) {
        this.f9030OooOo00 = onMarkerClickListener;
    }

    public void setOnPolylineClickListener(AMap.OnPolylineClickListener onPolylineClickListener) {
        this.f9029OooOo0 = onPolylineClickListener;
    }

    public void setShowDriveCongestion(boolean z) {
    }

    public void setShowTrafficLightView(boolean z) {
    }

    public void setSpeed(String str) {
    }

    public void setSpeedViewVisibility(int i) {
    }

    public void setTrafficLightsVisible(boolean z) {
    }

    public void setTrafficLine(boolean z) {
        throw null;
    }

    public void setViewOptions(oo000o oo000oVar) {
    }
}
