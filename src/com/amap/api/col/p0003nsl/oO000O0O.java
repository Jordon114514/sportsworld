package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClient;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.navi.model.NaviLatLng;
import com.huawei.openalliance.ad.constant.ba;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO000O0O implements AMapLocationListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AMapLocationClient f7498OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AMapLocationClientOption f7499OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AMapLocation f7500OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public oO000O0 f7501OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f7502OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public LocationManager f7503OooO0o0;

    public class OooO00o implements OnNmeaMessageListener {
        public OooO00o() {
        }

        @Override // android.location.OnNmeaMessageListener
        public final void onNmeaMessage(String str, long j) {
            if (oO000O0O.this.f7501OooO0Oo != null) {
                oO000O0O.this.f7501OooO0Oo.a(j, str);
            }
        }
    }

    public oO000O0O(Context context) {
        try {
            AMapLocationClient aMapLocationClient = new AMapLocationClient(context);
            this.f7498OooO00o = aMapLocationClient;
            aMapLocationClient.setLocationListener(this);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f7503OooO0o0 = (LocationManager) context.getSystemService(ba.aw);
        AMapLocationClientOption aMapLocationClientOption = new AMapLocationClientOption();
        this.f7499OooO0O0 = aMapLocationClientOption;
        aMapLocationClientOption.setLocationMode(AMapLocationClientOption.AMapLocationMode.Hight_Accuracy);
        this.f7499OooO0O0.setNeedAddress(false);
        this.f7499OooO0O0.setOffset(true);
        this.f7502OooO0o = new OooO00o();
    }

    public final void OooO() {
        try {
            LocationManager locationManager = this.f7503OooO0o0;
            if (locationManager != null) {
                locationManager.addNmeaListener((OnNmeaMessageListener) this.f7502OooO0o, new Handler(Looper.getMainLooper()));
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final float OooO00o(double d, double d2) {
        if (this.f7500OooO0OO != null && oO00o000.OooO00o(new NaviLatLng(d, d2), new NaviLatLng(this.f7500OooO0OO.getLatitude(), this.f7500OooO0OO.getLongitude())) < 50.0f) {
            return this.f7500OooO0OO.getBearing();
        }
        return 0.1111f;
    }

    public final AMapLocation OooO0OO() {
        AMapLocationClient aMapLocationClient = this.f7498OooO00o;
        if (aMapLocationClient != null) {
            return aMapLocationClient.getLastKnownLocation();
        }
        return null;
    }

    public final void OooO0Oo(long j) {
        if (this.f7498OooO00o != null) {
            this.f7499OooO0O0.setInterval(j);
            this.f7498OooO00o.setLocationOption(this.f7499OooO0O0);
            this.f7498OooO00o.startLocation();
        }
    }

    public final void OooO0o(boolean z) {
        if (this.f7498OooO00o != null) {
            this.f7499OooO0O0.setLocationCacheEnable(z);
            this.f7498OooO00o.setLocationOption(this.f7499OooO0O0);
        }
    }

    public final void OooO0o0(oO000O0 oo000o0) {
        this.f7501OooO0Oo = oo000o0;
    }

    public final void OooO0oO() {
        OooO0Oo(1000L);
    }

    public final void OooO0oo() {
        AMapLocationClient aMapLocationClient = this.f7498OooO00o;
        if (aMapLocationClient != null) {
            aMapLocationClient.stopLocation();
        }
    }

    public final void OooOO0() {
        try {
            LocationManager locationManager = this.f7503OooO0o0;
            if (locationManager != null) {
                locationManager.removeNmeaListener((OnNmeaMessageListener) this.f7502OooO0o);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooOO0O() {
        AMapLocationClient aMapLocationClient = this.f7498OooO00o;
        if (aMapLocationClient != null) {
            aMapLocationClient.unRegisterLocationListener(this);
            this.f7498OooO00o.onDestroy();
        }
    }

    @Override // com.amap.api.location.AMapLocationListener
    public final void onLocationChanged(AMapLocation aMapLocation) {
        if (aMapLocation == null) {
            return;
        }
        if (aMapLocation.getErrorCode() != 0) {
            Log.e("AmapErr", "定位失败," + aMapLocation.getErrorCode() + ": " + aMapLocation.getErrorInfo());
            return;
        }
        oO0000o0.OooO0OO(aMapLocation.getAltitude());
        aMapLocation.toString();
        if (aMapLocation.getLocationType() == 1) {
            this.f7500OooO0OO = aMapLocation;
        }
        oO000O0 oo000o0 = this.f7501OooO0Oo;
        if (oo000o0 != null) {
            oo000o0.OooO00o(aMapLocation);
        }
    }
}
