package com.zjwh.map.gaode;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.maps.CoordinateConverter;
import com.amap.api.maps.model.LatLng;
import com.zjwh.sw.map.entity.SWLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Oooo0 implements p195o00o0O0O.o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f27167OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public p197o00o0OO0.OooOOO0 f27168OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOO0 f27169OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Context f27170OooO0Oo;

    public class OooO00o implements AMapLocationListener {
        public OooO00o() {
        }

        @Override // com.amap.api.location.AMapLocationListener
        public void onLocationChanged(AMapLocation aMapLocation) {
            try {
                if (aMapLocation.getLatitude() >= 1.0d && aMapLocation.getLongitude() >= 1.0d && Oooo0.this.f27168OooO0O0 != null) {
                    Oooo0.this.OooOO0(aMapLocation);
                    if (Oooo0.this.f27167OooO00o) {
                        Oooo0.this.f27168OooO0O0.OooOo0o(aMapLocation.getSatellites(), aMapLocation.getLatitude(), aMapLocation.getLongitude(), o00O0O.OooO00o(aMapLocation.getTime()), aMapLocation.getLocationType(), aMapLocation.getAccuracy(), aMapLocation.getLocationType() == 1, aMapLocation.getAltitude(), aMapLocation.getBearing(), aMapLocation.getGpsAccuracyStatus(), aMapLocation.getSpeed(), -1.0d, -1.0d, aMapLocation.getConScenario(), aMapLocation.getProvider(), 1, aMapLocation.getAddress(), aMapLocation.getAdCode(), aMapLocation.getCoordType().toLowerCase(), aMapLocation.getTrustedLevel() - 1, AudioStats.AUDIO_AMPLITUDE_NONE);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public Oooo0(p197o00o0OO0.OooOOO0 oooOOO0) {
        this.f27168OooO0O0 = oooOOO0;
    }

    public final void OooO(AMapLocationClientOption aMapLocationClientOption) {
        aMapLocationClientOption.setLocationMode(AMapLocationClientOption.AMapLocationMode.Hight_Accuracy);
        aMapLocationClientOption.setGpsFirst(true);
        aMapLocationClientOption.setHttpTimeOut(30000L);
        aMapLocationClientOption.setNeedAddress(false);
        aMapLocationClientOption.setOnceLocation(false);
        aMapLocationClientOption.setOnceLocationLatest(false);
        AMapLocationClientOption.setLocationProtocol(AMapLocationClientOption.AMapLocationProtocol.HTTP);
        aMapLocationClientOption.setSensorEnable(false);
        aMapLocationClientOption.setWifiScan(true);
        aMapLocationClientOption.setLocationCacheEnable(false);
        aMapLocationClientOption.setMockEnable(false);
    }

    @Override // p195o00o0O0O.o000oOoO
    public void OooO00o() {
        OooOO0 oooOO0 = this.f27169OooO0OO;
        if (oooOO0 != null) {
            oooOO0.OooO0Oo(this.f27170OooO0Oo);
        }
    }

    @Override // p195o00o0O0O.o000oOoO
    public void OooO0O0(boolean z) {
        this.f27167OooO00o = z;
    }

    @Override // p195o00o0O0O.o000oOoO
    public double OooO0OO(SWLatLng sWLatLng, SWLatLng sWLatLng2) {
        double d;
        double d2;
        CoordinateConverter coordinateConverter = new CoordinateConverter(this.f27170OooO0Oo);
        double dOooO0OO = sWLatLng.OooO0OO();
        double dOooO0Oo = sWLatLng.OooO0Oo();
        double dOooO0OO2 = sWLatLng2.OooO0OO();
        double dOooO0Oo2 = sWLatLng2.OooO0Oo();
        if (dOooO0OO < 1.0d || dOooO0Oo < 1.0d) {
            coordinateConverter.from(CoordinateConverter.CoordType.BAIDU).coord(new LatLng(sWLatLng.OooO00o(), sWLatLng.OooO0O0()));
            LatLng latLngConvert = coordinateConverter.convert();
            d = latLngConvert.latitude;
            d2 = latLngConvert.longitude;
        } else {
            d = dOooO0OO;
            d2 = dOooO0Oo;
        }
        if (dOooO0OO2 < 1.0d || dOooO0Oo2 < 1.0d) {
            coordinateConverter.from(CoordinateConverter.CoordType.BAIDU).coord(new LatLng(sWLatLng2.OooO00o(), sWLatLng2.OooO0O0()));
            LatLng latLngConvert2 = coordinateConverter.convert();
            dOooO0OO2 = latLngConvert2.latitude;
            dOooO0Oo2 = latLngConvert2.longitude;
        }
        return o00O0O.OooO0O0(d, d2, dOooO0OO2, dOooO0Oo2);
    }

    @Override // p195o00o0O0O.o000oOoO
    public void OooO0Oo(Context context) {
        this.f27170OooO0Oo = context;
        this.f27169OooO0OO = new OooOO0();
        AMapLocationClientOption aMapLocationClientOption = new AMapLocationClientOption();
        OooO(aMapLocationClientOption);
        aMapLocationClientOption.setInterval(5000L);
        this.f27169OooO0OO.OooO0o0(context, aMapLocationClientOption, new OooO00o());
    }

    @Override // p195o00o0O0O.o000oOoO
    public void OooO0o0() {
        OooOO0 oooOO0 = this.f27169OooO0OO;
        if (oooOO0 != null) {
            oooOO0.OooO0OO();
        }
    }

    public final void OooOO0(AMapLocation aMapLocation) {
        this.f27168OooO0O0.OooOOOo(new SWLatLng(aMapLocation.getLatitude(), aMapLocation.getLongitude(), -1.0d, -1.0d));
        this.f27168OooO0O0.satelliteChanged(aMapLocation.getSatellites());
    }

    @Override // p195o00o0O0O.o000oOoO
    public void onDestroy() {
        this.f27168OooO0O0 = null;
        OooOO0 oooOO0 = this.f27169OooO0OO;
        if (oooOO0 != null) {
            oooOO0.OooO0oo();
            this.f27169OooO0OO = null;
        }
    }
}
