package com.amap.api.col.p0003nsl;

import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.Log;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClient;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.maps.AMap;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.Circle;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.navi.AmapRouteActivity;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.model.NaviPoi;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O0O0O implements o0O0OOOo, AMapLocationListener {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static String f7099OooOO0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o0O0OOO0 f7100OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AmapRouteActivity f7101OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AMap f7102OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Marker f7103OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public AMapLocationClient f7104OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Circle f7105OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Circle f7106OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public LatLng f7107OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f7108OooO0oo;

    public o0O0O0O(AmapRouteActivity amapRouteActivity, AMap aMap) {
        this.f7101OooO00o = amapRouteActivity;
        this.f7102OooO0O0 = aMap;
        f7099OooOO0 = o0OO.OooOO0o(amapRouteActivity, "key_city_code", null);
        OooO0Oo();
    }

    private void OooO0Oo() {
        try {
            this.f7104OooO0Oo = new AMapLocationClient(this.f7101OooO00o);
            AMapLocationClientOption aMapLocationClientOption = new AMapLocationClientOption();
            aMapLocationClientOption.setHttpTimeOut(4000L);
            aMapLocationClientOption.setLocationMode(AMapLocationClientOption.AMapLocationMode.Hight_Accuracy);
            aMapLocationClientOption.setInterval(2000L);
            this.f7104OooO0Oo.setLocationListener(this);
            this.f7104OooO0Oo.setLocationOption(aMapLocationClientOption);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O0OOOo
    public final void OooO00o(o0O0OOO0 o0o0ooo0) {
        this.f7100OooO = o0o0ooo0;
    }

    public final Marker OooO0O0(LatLng latLng) {
        return this.f7102OooO0O0.addMarker(new MarkerOptions().position(latLng).icon(BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(oOo00o0o.OooOO0(this.f7101OooO00o), R$drawable.amap_navi_map_gps_locked))).anchor(0.5f, 0.5f));
    }

    public final void OooO0OO(AMapLocation aMapLocation) {
        LatLng latLng = new LatLng(aMapLocation.getLatitude(), aMapLocation.getLongitude());
        float accuracy = aMapLocation.getAccuracy();
        Marker marker = this.f7103OooO0OO;
        if (marker == null) {
            this.f7103OooO0OO = OooO0O0(latLng);
            this.f7106OooO0o0 = this.f7102OooO0O0.addCircle(new CircleOptions().center(latLng).fillColor(Color.argb(100, 255, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION, 185)).radius(3.0d).strokeColor(Color.argb(255, 255, TbsListener.ErrorCode.INCR_ERROR_DETAIL, 185)).strokeWidth(5.0f));
            this.f7105OooO0o = this.f7102OooO0O0.addCircle(new CircleOptions().center(latLng).fillColor(Color.argb(70, 255, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION, 185)).radius(3.0d).strokeColor(Color.argb(255, 255, TbsListener.ErrorCode.INCR_ERROR_DETAIL, 185)).strokeWidth(0.0f));
        } else {
            marker.setPosition(latLng);
            this.f7106OooO0o0.setCenter(latLng);
            double d = accuracy;
            this.f7106OooO0o0.setRadius(d);
            this.f7105OooO0o.setCenter(latLng);
            this.f7105OooO0o.setRadius(d);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O0OOOo
    public final void a(boolean z) {
        this.f7108OooO0oo = z;
    }

    @Override // com.amap.api.col.p0003nsl.o0O0OOOo
    public final void b() {
        AMapLocationClient aMapLocationClient = this.f7104OooO0Oo;
        if (aMapLocationClient != null) {
            aMapLocationClient.stopLocation();
            this.f7104OooO0Oo.onDestroy();
            this.f7104OooO0Oo = null;
        }
        Marker marker = this.f7103OooO0OO;
        if (marker != null) {
            marker.remove();
            this.f7103OooO0OO = null;
        }
        this.f7101OooO00o = null;
    }

    @Override // com.amap.api.col.p0003nsl.o0O0OOOo
    public final LatLng c() {
        return this.f7107OooO0oO;
    }

    @Override // com.amap.api.location.AMapLocationListener
    public final void onLocationChanged(AMapLocation aMapLocation) {
        o0O0OOO0 o0o0ooo0;
        o0O0OOO0 o0o0ooo1;
        if (aMapLocation == null) {
            return;
        }
        try {
            if (aMapLocation.getErrorCode() != 0) {
                if (this.f7108OooO0oo && (o0o0ooo0 = this.f7100OooO) != null) {
                    o0o0ooo0.OooOooo(aMapLocation.getErrorCode(), null);
                    this.f7108OooO0oo = false;
                }
                Log.e("AmapErr", "定位失败," + aMapLocation.getErrorCode() + ": " + aMapLocation.getErrorInfo());
                return;
            }
            this.f7107OooO0oO = new LatLng(aMapLocation.getLatitude(), aMapLocation.getLongitude());
            OooO0OO(aMapLocation);
            String cityCode = aMapLocation.getCityCode();
            if (!TextUtils.isEmpty(cityCode) && !cityCode.equals(f7099OooOO0)) {
                f7099OooOO0 = cityCode;
                o0OO.OooO0oo(this.f7101OooO00o, "key_city_code", cityCode);
            }
            AmapRouteActivity amapRouteActivity = this.f7101OooO00o;
            if (amapRouteActivity != null) {
                amapRouteActivity.OooOOO().OooO0OO(new NaviPoi("我的位置", this.f7107OooO0oO, null));
            }
            if (!this.f7108OooO0oo || (o0o0ooo1 = this.f7100OooO) == null) {
                return;
            }
            o0o0ooo1.OooOooo(aMapLocation.getErrorCode(), this.f7107OooO0oO);
            this.f7108OooO0oo = false;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O0OOOo
    public final void a() {
        AMapLocationClient aMapLocationClient = this.f7104OooO0Oo;
        if (aMapLocationClient != null) {
            aMapLocationClient.startLocation();
        }
    }
}
