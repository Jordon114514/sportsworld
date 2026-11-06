package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.location.LocationManager;
import android.provider.Settings;
import com.amap.api.location.AMapLocation;
import com.amap.api.navi.enums.TravelStrategy;
import com.amap.api.navi.model.AMapCarInfo;
import com.amap.api.navi.model.NaviLatLng;
import com.amap.api.navi.model.NaviPoi;
import com.autonavi.amap.mapcore.MsgProcessor;
import com.autonavi.amap.navicore.AMapNaviCoreManager;
import com.autonavi.config.AMapBuildConfig;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;
import p219o00oO0O.o000oOoO;
import p219o00oO0O.o00O0O;
import p219o00oO0O.oo0o0Oo;
import p261o0ooOoO.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0oo0000 implements oO000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public oO0000Oo f7378OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7379OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7380OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f7381OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f7382OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public oo0o0Oo f7383OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Context f7384OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public oO000 f7385OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public oO00O0oO f7386OooO0oo;

    public o0oo0000(Context context) {
        try {
            context.getApplicationContext();
            Context applicationContext = context.getApplicationContext();
            this.f7384OooO0o0 = applicationContext;
            oOo00o0o.OooO0oo(applicationContext);
            OooO0o0(this.f7384OooO0o0);
            AMapNaviCoreManager.setCustomCloudControlEnable(oO00o000.f7592OooO0OO);
            ooo0Oo0.OooO0O0(this.f7384OooO0o0);
            oOOO0OO0.OooO00o().OooO0OO(this.f7384OooO0o0);
            oO00OOo0.OooO00o(this.f7384OooO0o0);
            oO00Oo00.OooO(this.f7384OooO0o0);
            this.f7378OooO = new oO0000Oo(this.f7384OooO0o0);
            oO000 oo000 = new oO000(this.f7384OooO0o0);
            this.f7385OooO0oO = oo000;
            oo000.OooO0OO(this);
            this.f7385OooO0oO.OooO0O0();
            this.f7385OooO0oO.OooO0oo();
            this.f7378OooO.OooOo(this.f7385OooO0oO);
            boolean zOooOOO0 = o0OO.OooOOO0(context, "request_grid_cross_able", true);
            boolean zOooOOO1 = o0OO.OooOOO0(context, "route_dis_limit_ride_able", true);
            boolean zOooOOO2 = o0OO.OooOOO0(context, "route_dis_limit_walk_able", true);
            boolean zOooOOO3 = o0OO.OooOOO0(context, "route_dis_limit_truck_able", true);
            int iOooOO0 = o0OO.OooOO0(context, "route_dis_limit_ride_max", 1200);
            int iOooOO1 = o0OO.OooOO0(context, "route_dis_limit_walk_max", 100);
            int iOooOO2 = o0OO.OooOO0(context, "route_dis_limit_truck_max", 5000);
            this.f7378OooO.Ooooooo(zOooOOO0);
            this.f7378OooO.OooOo0(1, zOooOOO1, iOooOO0);
            this.f7378OooO.OooOo0(2, zOooOOO2, iOooOO1);
            this.f7378OooO.OooOo0(5, zOooOOO3, iOooOO2);
            this.f7378OooO.o00Oo0(o0OO.OooOOO0(context, "pos_custom_config_able", true));
            this.f7378OooO.OooOoo(o0OO.OooOOO0(context, "pos_yaw_opt_able", false), o0OO.OooOOO0(context, "pos_routingtiles_download_able", false), o0OO.OooOOO0(context, "car_network_locate_able", true), o0OO.OooOOO0(context, "pos_network_opt_able", false), o0OO.OooOOO0(context, "pos_snr_download_able", false), o0OO.OooOOO0(context, "pos_beltway_download_able", false), o0OO.OooOOO0(context, "pos_simple_log_able", false), o0OO.OooOOO0(context, "pos_detail_log_write_able", false), o0OO.OooOOO0(context, "pos_detail_log_upload_able", false));
            this.f7383OooO0o = new oo0o0Oo(this.f7384OooO0o0, this.f7378OooO);
            oO00O0oO oo00o0ooOooOo0 = oO00O0oO.OooOo0(context);
            this.f7386OooO0oo = oo00o0ooOooOo0;
            oo00o0ooOooOo0.OoooOOO();
            oO0000O.f7450OooO0Oo = this;
            oO00OOo0.OooOO0(context);
            oO00OOo0.OooO0o(context);
            oO00OOo0.OooOOO0(context);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "init");
        }
    }

    public static void OooO0o0(Context context) {
        try {
            if (!AMapBuildConfig.isSoLoaded) {
                System.loadLibrary(AMapBuildConfig.SO_FILENAME);
                AMapBuildConfig.isSoLoaded = true;
            }
            if (a0.OooO00o(oO00o000.OooO0OO()).OooO0OO(context)) {
                MsgProcessor.nativeInitInfo(context, a0.OooO00o(oO00o000.OooO0OO()).OooO0Oo(context), "navi", "10.0.700", "10.0.700", oO00o000.f7590OooO00o);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AeUtil", "loadLib");
        }
    }

    public static boolean OooOoo() {
        return oO00OOO.f7560OooO0oO;
    }

    public final boolean OooO(LocationManager locationManager) {
        try {
            if (this.f7380OooO0O0) {
                return this.f7381OooO0OO;
            }
            List<String> allProviders = locationManager.getAllProviders();
            this.f7381OooO0OO = allProviders != null && allProviders.contains(HiHealthKitConstant.BUNDLE_KEY_GPS);
            this.f7380OooO0O0 = true;
            return this.f7381OooO0OO;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO000O0
    public final void OooO00o(AMapLocation aMapLocation) {
        try {
            if (this.f7382OooO0Oo) {
                return;
            }
            OooO0Oo(2, aMapLocation);
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.Ooooo0o(true);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapNavi", "onLocationChanged");
        }
    }

    public final void OooO0O0() {
        try {
            boolean zOooO = OooO((LocationManager) this.f7384OooO0o0.getSystemService(ba.aw));
            int i = Settings.Secure.getInt(this.f7384OooO0o0.getContentResolver(), "location_mode", 0);
            if (i == 0 || i == 2) {
                zOooO = false;
            }
            oO0Ooooo.OooO00o().obtainMessage(35, Boolean.valueOf(zOooO)).sendToTarget();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "onGpsCheck");
        }
    }

    public final void OooO0OO() {
        try {
            oO000 oo000 = this.f7385OooO0oO;
            if (oo000 != null) {
                oo000.OooO0o0();
                this.f7385OooO0oO.OooO();
                this.f7385OooO0oO.OooO0o();
                this.f7385OooO0oO = null;
            }
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OoooOO0();
                this.f7378OooO = null;
            }
            oO00O0oO oo00o0oo = this.f7386OooO0oo;
            if (oo00o0oo != null) {
                oo00o0oo.OooooOo();
            }
            oO0000o0.OooO0o0(null);
            this.f7383OooO0o.OooO00o();
            oO00OOO.f7553OooO = false;
            oO00OOO.f7562OooOO0 = false;
            oO00OOO.f7560OooO0oO = false;
            oO00OOO.f7561OooO0oo = false;
            ooo0Oo0.OooO00o();
            oO0000O.OooO00o(this.f7384OooO0o0).OooO0O0();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "destroy");
        }
    }

    public final void OooO0Oo(int i, AMapLocation aMapLocation) {
        try {
            aMapLocation.toString();
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OooOo00(i, aMapLocation);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "setLocation");
        }
    }

    public final void OooO0o(AMapCarInfo aMapCarInfo) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OooOoO0(aMapCarInfo);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "setCarInfo");
        }
    }

    public final void OooO0oO(o000oOoO o000oooo2) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OooOoOO(o000oooo2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "addAMapNaviListener");
        }
    }

    public final boolean OooO0oo(int i) {
        boolean zOooOooO = false;
        try {
            if (-1 != OooOoo0()) {
                return false;
            }
            if (1 == i && !this.f7382OooO0Oo) {
                OooO0O0();
                OooOoO();
            }
            StringBuilder sb = new StringBuilder("action:startNavi,type:");
            sb.append(i - 1);
            ooo0Oo0.OooO0Oo("AMapNavi", sb.toString());
            zOooOooO = this.f7378OooO.OooOooO(i);
            k1 k1Var = new k1(this.f7384OooO0o0, "navi", "10.0.700", "O004");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("param_long_second", String.valueOf(OooOoOO()));
            k1Var.OooO00o(jSONObject.toString());
            l1.OooO0Oo(k1Var, this.f7384OooO0o0);
            return zOooOooO;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNaviCore", "startNavi");
            return zOooOooO;
        }
    }

    public final boolean OooOO0(NaviLatLng naviLatLng, NaviLatLng naviLatLng2) {
        try {
            ooo0Oo0.OooO0Oo("AMapNavi", "action:calculate");
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.Oooo00O(naviLatLng, naviLatLng2, 3);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateWalkRoute");
            return false;
        }
    }

    public final boolean OooOO0O(NaviPoi naviPoi, NaviPoi naviPoi2, TravelStrategy travelStrategy) {
        try {
            ooo0Oo0.OooO0Oo("AMapNavi", "action:calculate");
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.Oooo0(naviPoi, naviPoi2, travelStrategy.getValue(), 3);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateWalkRoute POI");
            return false;
        }
    }

    public final boolean OooOO0o(NaviPoi naviPoi, NaviPoi naviPoi2, List list, int i) {
        try {
            ooo0Oo0.OooO0Oo("AMapNavi", "action:calculate");
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.Oooo0O0(naviPoi, naviPoi2, list, i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateDriveRoute4");
            return false;
        }
    }

    public final void OooOOO(long j) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OoooOoO(j);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapNaviCore", "selectMainPathID");
        }
    }

    public final boolean OooOOO0(o00Oo0 o00oo1, o00O0O o00o0o2) {
        oO0000Oo oo0000oo = this.f7378OooO;
        if (oo0000oo == null || o00oo1 == null) {
            return false;
        }
        return oo0000oo.Oooo0oO(o00oo1, o00o0o2);
    }

    public final void OooOOOO(o000oOoO o000oooo2) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OoooOOO(o000oooo2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "removeAMapNaviListener");
        }
    }

    public final boolean OooOOOo(NaviLatLng naviLatLng, NaviLatLng naviLatLng2) {
        try {
            ooo0Oo0.OooO0Oo("AMapNavi", "action:calculate");
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.Oooo00O(naviLatLng, naviLatLng2, 2);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateRideRoute");
            return false;
        }
    }

    public final void OooOOo() {
        try {
            ooo0Oo0.OooO0Oo("AMapNavi", "action:stopNavi");
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.o0OoOo0();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "stopNavi");
        }
    }

    public final boolean OooOOo0(NaviPoi naviPoi, NaviPoi naviPoi2, TravelStrategy travelStrategy) {
        try {
            ooo0Oo0.OooO0Oo("AMapNavi", "action:calculate");
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.Oooo0(naviPoi, naviPoi2, travelStrategy.getValue(), 2);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "calculateRideRoute POI");
            return false;
        }
    }

    public final void OooOOoo(boolean z) {
        oO00O0oO oo00o0oo = this.f7386OooO0oo;
        if (oo00o0oo != null) {
            oo00o0oo.OoooOoO(z);
        }
    }

    public final void OooOo(int i) {
        oO00O0oO oo00o0oo = this.f7386OooO0oo;
        if (oo00o0oo != null) {
            oo00o0oo.OoooOOo(i);
        }
    }

    public final boolean OooOo0(int i) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.OooooOo(i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "setBroadcastMode");
            return false;
        }
    }

    public final boolean OooOo00(int i) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.OooooOO(i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "selectRouteId");
            return false;
        }
    }

    public final o00Oo0 OooOo0O() {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.oo000o();
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getNaviPath");
            return null;
        }
    }

    public final HashMap OooOo0o() {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                return oo0000oo.o00oO0O();
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "getNaviPaths");
            return null;
        }
    }

    public final boolean OooOoO() {
        try {
            oO000 oo000 = this.f7385OooO0oO;
            if (oo000 == null) {
                return true;
            }
            oo000.OooO0O0();
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "startGPS");
            return false;
        }
    }

    public final oo0o0Oo OooOoO0() {
        return this.f7383OooO0o;
    }

    public final int OooOoOO() {
        oO0000Oo oo0000oo = this.f7378OooO;
        if (oo0000oo != null) {
            return oo0000oo.OoooOOo();
        }
        return -1;
    }

    public final int OooOoo0() {
        oO0000Oo oo0000oo = this.f7378OooO;
        if (oo0000oo != null) {
            return oo0000oo.OoooOoo();
        }
        return -1;
    }

    public final void OooOooO() {
        try {
            oO00O0oO oo00o0oo = this.f7386OooO0oo;
            if (oo00o0oo != null) {
                oo00o0oo.Ooooo0o();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapNavi", "stopSpeak");
        }
    }

    public final void OooOooo() {
        try {
            oO00O0oO oo00o0oo = this.f7386OooO0oo;
            if (oo00o0oo != null) {
                oo00o0oo.Ooooo00();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapNavi", "startSpeak");
        }
    }

    public final void Oooo000() {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.o0ooOoO();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO000O0
    public final void a(long j, String str) {
        try {
            oO0000Oo oo0000oo = this.f7378OooO;
            if (oo0000oo != null) {
                oo0000oo.OooOo0O(j, str);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AMapNavi", "onNmeaReceived");
        }
    }
}
