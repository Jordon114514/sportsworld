package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.text.TextUtils;
import com.amap.api.navi.core.network.NetworkStateReceiver;
import com.amap.api.navi.enums.TravelStrategy;
import com.amap.api.navi.model.AMapCarInfo;
import com.amap.api.navi.model.NaviLatLng;
import com.amap.api.navi.model.NaviPoi;
import com.amap.api.navi.model.search.LatLonPoint;
import com.amap.api.navi.model.search.PoiItem;
import com.amap.api.services.core.AMapException;
import com.autonavi.ae.route.CorePoiInfo;
import com.autonavi.ae.route.InitConfig;
import com.autonavi.ae.route.Route;
import com.autonavi.ae.route.TravelRoute;
import com.autonavi.amap.navicore.AMapNaviCoreManager;
import com.autonavi.base.ae.gmap.GLMapEngine;
import com.autonavi.base.amap.mapcore.AeUtil;
import com.igexin.sdk.PushConsts;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import p219o00oO0O.o000oOoO;
import p219o00oO0O.o00O0O;
import p219o00oO0O.o0OoOo0;
import p261o0ooOoO.OooO0o;
import p261o0ooOoO.o0000;
import p261o0ooOoO.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0000Oo implements oO00O0o0 {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static boolean f7453OooOoO = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7455OooO00o;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public oO000 f7458OooO0Oo;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public AMapNaviCoreManager f7461OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public oO00000 f7462OooO0oo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public oO0Ooooo f7470OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public NetworkStateReceiver f7472OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public oOo00OO0 f7475OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f7476OooOo0O;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f7456OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f7457OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f7460OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f7459OooO0o = 60;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public long f7454OooO = 0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public AMapCarInfo f7463OooOO0 = null;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public NaviPoi f7464OooOO0O = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NaviPoi f7465OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f7467OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7466OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public byte[] f7468OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public JSONObject f7469OooOOOo = null;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Map f7471OooOOo0 = new HashMap();

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f7474OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f7477OooOo0o = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f7473OooOo = "MR1hUQlRLUQ==";

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String f7478OooOoO0 = "IVExUUlVF";

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ NaviPoi f7479OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ List f7480OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ NaviPoi f7481OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f7482OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ int f7483OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ byte[] f7485OooOOo0;

        public OooO00o(NaviPoi naviPoi, NaviPoi naviPoi2, List list, boolean z, int i, byte[] bArr) {
            this.f7479OooOO0o = naviPoi;
            this.f7481OooOOO0 = naviPoi2;
            this.f7480OooOOO = list;
            this.f7482OooOOOO = z;
            this.f7483OooOOOo = i;
            this.f7485OooOOo0 = bArr;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            float fOooO0oo;
            try {
                OooO0o oooO0oOooOOo = oO0000Oo.this.OooOOo(this.f7479OooOO0o, this.f7481OooOOO0, this.f7480OooOOO);
                PoiItem poiItemOooo = oO0000Oo.this.Oooo(this.f7481OooOOO0);
                if (poiItemOooo == null) {
                    if (oooO0oOooOOo == null) {
                        oooO0oOooOOo = new OooO0o(6);
                        oooO0oOooOOo.OooO0oo("终点错误");
                    }
                    oO0000Oo.this.OooOoo0(oooO0oOooOOo);
                    return;
                }
                PoiItem poiItemOooOOO0 = oO0000Oo.this.OooOOO0(this.f7479OooOO0o);
                if (poiItemOooOOO0 != null) {
                    fOooO0oo = oO0000Oo.this.OooO0oo(new NaviLatLng(poiItemOooOOO0.OooO0OO().getLatitude(), poiItemOooOOO0.OooO0OO().getLongitude()), this.f7479OooOO0o.OooO0OO());
                } else {
                    if (!this.f7482OooOOOO) {
                        if (oooO0oOooOOo == null) {
                            oooO0oOooOOo = new OooO0o(3);
                            oooO0oOooOOo.OooO0oo("起点错误");
                        }
                        oO0000Oo.this.OooOoo0(oooO0oOooOOo);
                        return;
                    }
                    fOooO0oo = 0.1111f;
                }
                float f = fOooO0oo;
                List listOooOOOo = oO0000Oo.this.OooOOOo(this.f7480OooOOO);
                if (oO0000Oo.this.f7464OooOO0O == this.f7479OooOO0o && oO0000Oo.this.f7467OooOOO0 == this.f7480OooOOO && oO0000Oo.this.f7465OooOO0o == this.f7481OooOOO0 && oO0000Oo.this.f7466OooOOO == this.f7483OooOOOo) {
                    byte[] bArr = oO0000Oo.this.f7468OooOOOO;
                    byte[] bArr2 = this.f7485OooOOo0;
                    if (bArr != bArr2) {
                        return;
                    }
                    if (bArr2 == null ? oO0000Oo.this.Oooo0o0(poiItemOooOOO0, poiItemOooo, listOooOOOo, this.f7483OooOOOo, f) : oO0000Oo.this.Oooo0o(poiItemOooOOO0, poiItemOooo, listOooOOOo, this.f7483OooOOOo, f, bArr2)) {
                        oO0000Oo.this.f7456OooO0O0 = 0;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "A8C", "searchPoiIdInfoAndCalculateDriveRoute");
                OooO0o oooO0o = new OooO0o(19);
                oooO0o.OooO0oo("引擎返回失败");
                oO0000Oo.this.OooOoo0(oooO0o);
            }
        }
    }

    public class OooO0O0 extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ NaviPoi f7486OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ List f7487OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ NaviPoi f7488OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ int f7489OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ int f7490OooOOOo;

        public OooO0O0(NaviPoi naviPoi, NaviPoi naviPoi2, List list, int i, int i2) {
            this.f7486OooOO0o = naviPoi;
            this.f7488OooOOO0 = naviPoi2;
            this.f7487OooOOO = list;
            this.f7489OooOOOO = i;
            this.f7490OooOOOo = i2;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            float fOooO0oo;
            ArrayList arrayList;
            try {
                OooO0o oooO0oOooOOo = oO0000Oo.this.OooOOo(this.f7486OooOO0o, this.f7488OooOOO0, this.f7487OooOOO);
                PoiItem poiItemOooo = oO0000Oo.this.Oooo(this.f7488OooOOO0);
                if (poiItemOooo == null) {
                    if (oooO0oOooOOo == null) {
                        oooO0oOooOOo = new OooO0o(6);
                        oooO0oOooOOo.OooO0oo("终点不在支持范围内");
                    }
                    oO0000Oo.this.OooOoo0(oooO0oOooOOo);
                    return;
                }
                PoiItem poiItemOooOOO0 = oO0000Oo.this.OooOOO0(this.f7486OooOO0o);
                if (poiItemOooOOO0 != null) {
                    fOooO0oo = oO0000Oo.this.OooO0oo(new NaviLatLng(poiItemOooOOO0.OooO0OO().getLatitude(), poiItemOooOOO0.OooO0OO().getLongitude()), this.f7486OooOO0o.OooO0OO());
                } else {
                    NaviPoi naviPoi = this.f7486OooOO0o;
                    if (naviPoi != null && !TextUtils.isEmpty(naviPoi.OooOo0o())) {
                        if (oooO0oOooOOo == null) {
                            oooO0oOooOOo = new OooO0o(3);
                            oooO0oOooOOo.OooO0oo("起点不在支持范围内");
                        }
                        oO0000Oo.this.OooOoo0(oooO0oOooOOo);
                    }
                    fOooO0oo = 0.1111f;
                }
                if (oO0000Oo.this.f7464OooOO0O == this.f7486OooOO0o && oO0000Oo.this.f7465OooOO0o == this.f7488OooOOO0 && oO0000Oo.this.f7466OooOOO == this.f7489OooOOOO && oO0000Oo.this.f7467OooOOO0 == this.f7487OooOOO) {
                    CorePoiInfo corePoiInfoOoooO0 = oO0000Oo.OoooO0(poiItemOooOOO0, fOooO0oo);
                    CorePoiInfo corePoiInfoOoooO1 = oO0000Oo.OoooO0(poiItemOooo, 0.1111f);
                    List listOooOOOo = oO0000Oo.this.OooOOOo(this.f7487OooOOO);
                    int size = listOooOOOo == null ? 0 : listOooOOOo.size();
                    if (size > 0) {
                        ArrayList arrayList2 = new ArrayList();
                        for (int i = 0; i < size && i < 16; i++) {
                            arrayList2.add(oO0000Oo.OoooO0((PoiItem) listOooOOOo.get(i), 0.1111f));
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    if (oO0000Oo.this.f7461OooO0oO.calculateTravelRoute(this.f7490OooOOOo, corePoiInfoOoooO0, arrayList, corePoiInfoOoooO1, this.f7489OooOOOO)) {
                        oO0000Oo.this.f7456OooO0O0 = oO0000Oo.o0ooOO0(this.f7490OooOOOo);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "A8C", "calculateTravelRoute POI");
                OooO0o oooO0o = new OooO0o(19);
                oooO0o.OooO0oo("引擎返回失败");
                oO0000Oo.this.OooOoo0(oooO0o);
            }
        }
    }

    public class OooO0OO extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ o00Oo0 f7492OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ o00O0O f7494OooOOO0;

        public OooO0OO(o00Oo0 o00oo1, o00O0O o00o0o2) {
            this.f7492OooOO0o = o00oo1;
            this.f7494OooOOO0 = o00o0o2;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                oO0000Oo.this.f7461OooO0oO.getRestrictareaInfo(this.f7492OooOO0o, new oO00000o(oO0000Oo.this.f7455OooO00o, this.f7494OooOOO0));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public oO0000Oo(Context context) {
        boolean zInit;
        this.f7476OooOo0O = false;
        try {
            this.f7455OooO00o = context.getApplicationContext();
            this.f7470OooOOo = oO0Ooooo.OooO00o();
            String strOoooOo0 = oOOO00o0.OoooOo0(this.f7455OooO00o);
            strOoooOo0 = TextUtils.isEmpty(strOoooOo0) ? "00000000" : strOoooOo0;
            GLMapEngine.InitParam initParamInitResource = AeUtil.initResource(this.f7455OooO00o);
            InitConfig initConfig = new InitConfig();
            initConfig.rootPath = initParamInitResource.mRootPath;
            initConfig.configFilePath = "/sdcard/amap/GNaviConfig.xml";
            initConfig.configFileContent = initParamInitResource.mConfigContent;
            initConfig.dataFilePath = initParamInitResource.mOfflineDataPath;
            initConfig.p3dCrossPath = initParamInitResource.mP3dCrossPath;
            initConfig.deviceID = strOoooOo0;
            initConfig.userCode = "An_AMapLBS_ADR";
            initConfig.password = oOo0o00.OooOo00("YbWFwbGJzMjAxNg==");
            initConfig.userBatch = "0";
            initConfig.naviPath = oO00o000.OooO0oo(this.f7455OooO00o, "navipath");
            initConfig.cachePath = oO00o000.OooO0oo(this.f7455OooO00o, "cache");
            initConfig.resPath = oO00o000.OooO0oo(this.f7455OooO00o, "res");
            initConfig.appKey = oOOO000o.OooOO0(this.f7455OooO00o);
            initConfig.sdkVersion = "10.0.700";
            initConfig.motorUserCode = "An_AMapLBS_Moto_ADR";
            initConfig.motorPassword = "An_AMapLBS_Moto_ADR";
            initConfig.model = Build.MODEL;
            initConfig.systemVersion = Build.VERSION.RELEASE;
            initConfig.brand = Build.BRAND;
            StringBuilder sb = new StringBuilder();
            sb.append(context.getFilesDir().getAbsolutePath());
            String str = File.separator;
            sb.append(str);
            sb.append("horusAssets");
            sb.append(str);
            initConfig.horusAssetsPath = sb.toString();
            this.f7461OooO0oO = new AMapNaviCoreManager();
            oO00000 oo00000 = new oO00000(this.f7455OooO00o, this);
            this.f7462OooO0oo = oo00000;
            try {
                zInit = this.f7461OooO0oO.init(initConfig, oo00000);
            } catch (UnsatisfiedLinkError e) {
                e.toString();
                zInit = false;
            }
            this.f7461OooO0oO.setEmulatorNaviSpeed(this.f7459OooO0o);
            AMapNaviCoreManager.setTheAppInForeground(true);
            this.f7470OooOOo.sendEmptyMessageDelayed(zInit ? 32 : 34, 150L);
            AeUtil.initResource(this.f7455OooO00o);
            this.f7472OooOOoo = new NetworkStateReceiver();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE);
            this.f7455OooO00o.registerReceiver(this.f7472OooOOoo, intentFilter);
            oOo00OO0 ooo00oo0OooO0oO = oOo00OO0.OooO0oO(this.f7455OooO00o);
            this.f7475OooOo00 = ooo00oo0OooO0oO;
            ooo00oo0OooO0oO.OooO(this);
            this.f7475OooOo00.OooOO0O();
            this.f7476OooOo0O = o0OO.OooOOO0(this.f7455OooO00o, "car_network_locate_cache", false);
            k1 k1Var = new k1(this.f7455OooO00o, "navi", "10.0.700", "O005");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("amap_navi_load", zInit ? "1" : "0");
            jSONObject.put("amap_navi_type", "0");
            k1Var.OooO00o(jSONObject.toString());
            l1.OooO0Oo(k1Var, this.f7455OooO00o);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "constructor");
        }
    }

    public static CorePoiInfo OoooO0(PoiItem poiItem, float f) {
        if (poiItem == null) {
            return null;
        }
        CorePoiInfo corePoiInfo = new CorePoiInfo();
        try {
            corePoiInfo.mid = poiItem.OooOo0o();
            if (poiItem.OooO0OO() != null) {
                corePoiInfo.locPoint = new NaviLatLng(poiItem.OooO0OO().getLatitude(), poiItem.OooO0OO().getLongitude());
            }
            if (poiItem.OooO00o() != null) {
                corePoiInfo.enterLocPoint = new NaviLatLng(poiItem.OooO00o().getLatitude(), poiItem.OooO00o().getLongitude());
            }
            corePoiInfo.typeCode = poiItem.Oooo0();
            corePoiInfo.parentID = poiItem.OooOo0();
            corePoiInfo.name = poiItem.OooOoO();
            if (f != 0.1111f) {
                corePoiInfo.startAngle = f;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return corePoiInfo;
    }

    public static CorePoiInfo OoooO00(NaviLatLng naviLatLng, float f) {
        if (naviLatLng == null) {
            return null;
        }
        CorePoiInfo corePoiInfo = new CorePoiInfo();
        try {
            corePoiInfo.locPoint = new NaviLatLng(naviLatLng.OooO00o(), naviLatLng.OooO0OO());
            if (f != 0.1111f) {
                corePoiInfo.startAngle = f;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return corePoiInfo;
    }

    public static String o00o0O(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.toUpperCase(Locale.ENGLISH);
    }

    public static int o0ooOO0(int i) {
        if (1 == i) {
            return 0;
        }
        if (3 == i) {
            return 1;
        }
        if (2 == i) {
            return 2;
        }
        return 4 == i ? 3 : -1;
    }

    public static boolean oo0o0Oo() {
        return f7453OooOoO;
    }

    @Override // com.amap.api.col.p0003nsl.oO00O0o0
    public final void OooO00o(float f, float f2, float f3, float f4, float f5, float f6, long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setAcce3D(4, f, f2, f3, f4, f5, f6, 40, j);
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO00O0o0
    public final void OooO0O0(int i, float f, float f2, float f3, long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setOrientation(4, i, f, f2, f3, j);
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO00O0o0
    public final void OooO0OO(float f, float f2, float f3, float f4, float f5, float f6, float f7, long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setGyro(4, f, f2, f3, f4, f5, f6, f7, 40, j);
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO00O0o0
    public final void OooO0Oo(double d, long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setCompass(d, j);
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO00O0o0
    public final void OooO0o(float f, float f2, float f3, long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setMagnetic(4, 40, f, f2, f3, j);
        }
    }

    @Override // com.amap.api.col.p0003nsl.oO00O0o0
    public final void OooO0o0(float f, int i, long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setLight(f, i, j);
        }
    }

    public final float OooO0oo(NaviLatLng naviLatLng, float f) {
        if (f != 0.1111f) {
            return f;
        }
        try {
            p261o0ooOoO.o00O0O o00o0oO0Oo0oo = this.f7462OooO0oo.o0Oo0oo();
            if (oO00o000.OooOOO0(naviLatLng)) {
                f = this.f7458OooO0Oo.OooO00o(naviLatLng.OooO00o(), naviLatLng.OooO0OO());
                if (f == 0.1111f && o00o0oO0Oo0oo != null && oO00o000.OooO00o(o00o0oO0Oo0oo.OooO0O0(), naviLatLng) < 100.0f) {
                    f = o00o0oO0Oo0oo.OooO00o();
                }
            } else {
                NaviLatLng naviLatLngOooO0O0 = oO0000o0.OooO0O0(this.f7455OooO00o);
                f = this.f7458OooO0Oo.OooO00o(naviLatLngOooO0O0.OooO00o(), naviLatLngOooO0O0.OooO0OO());
                if (f == 0.1111f && o00o0oO0Oo0oo != null && oO00o000.OooO00o(o00o0oO0Oo0oo.OooO0O0(), naviLatLngOooO0O0) < 100.0f) {
                    f = o00o0oO0Oo0oo.OooO00o();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return f;
    }

    public final Context OooOO0() {
        return this.f7455OooO00o;
    }

    public final PoiItem OooOOO0(NaviPoi naviPoi) {
        PoiItem poiItem = null;
        if (naviPoi == null) {
            return null;
        }
        try {
            PoiItem poiItem2 = !TextUtils.isEmpty(naviPoi.OooOo0o()) ? (PoiItem) this.f7471OooOOo0.get(o00o0O(naviPoi.OooOo0o())) : null;
            if (poiItem2 != null) {
                return poiItem2;
            }
            try {
                return naviPoi.OooO00o() != null ? new PoiItem(null, new LatLonPoint(naviPoi.OooO00o().latitude, naviPoi.OooO00o().longitude), naviPoi.OooOo0(), naviPoi.OooOo0()) : poiItem2;
            } catch (Throwable th) {
                th = th;
                poiItem = poiItem2;
                th.printStackTrace();
                x.OooOOo(th, "A8C", "getStartPoiItem");
                return poiItem;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final List OooOOOo(List list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        try {
            if (list.isEmpty()) {
                return arrayList;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NaviPoi naviPoi = (NaviPoi) it.next();
                if (naviPoi != null) {
                    PoiItem poiItem = !TextUtils.isEmpty(naviPoi.OooOo0o()) ? (PoiItem) this.f7471OooOOo0.get(o00o0O(naviPoi.OooOo0o())) : null;
                    if (poiItem == null && naviPoi.OooO00o() != null) {
                        poiItem = new PoiItem(naviPoi.OooOo0o(), new LatLonPoint(naviPoi.OooO00o().latitude, naviPoi.OooO00o().longitude), naviPoi.OooOo0(), naviPoi.OooOo0());
                    }
                    if (poiItem != null) {
                        arrayList.add(poiItem);
                    }
                }
            }
            return arrayList.size() > 16 ? arrayList.subList(0, 16) : arrayList;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "getWayPoiItem");
            return arrayList;
        }
    }

    public final OooO0o OooOOo(NaviPoi naviPoi, NaviPoi naviPoi2, List list) {
        ArrayList arrayList = new ArrayList();
        if (naviPoi != null && !TextUtils.isEmpty(naviPoi.OooOo0o()) && this.f7471OooOOo0.get(o00o0O(naviPoi.OooOo0o())) == null) {
            arrayList.add(naviPoi.OooOo0o());
        }
        if (naviPoi2 != null && !TextUtils.isEmpty(naviPoi2.OooOo0o()) && this.f7471OooOOo0.get(o00o0O(naviPoi2.OooOo0o())) == null) {
            arrayList.add(naviPoi2.OooOo0o());
        }
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NaviPoi naviPoi3 = (NaviPoi) it.next();
                if (naviPoi3 != null && !TextUtils.isEmpty(naviPoi3.OooOo0o()) && this.f7471OooOOo0.get(o00o0O(naviPoi3.OooOo0o())) == null) {
                    arrayList.add(naviPoi3.OooOo0o());
                }
            }
        }
        if (arrayList.size() > 0) {
            return OoooO(arrayList);
        }
        return null;
    }

    public final void OooOOoo(int i, int i2, byte[] bArr, String str, byte[] bArr2) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.networkCallback(i, i2, bArr, str, bArr2);
        }
    }

    public final void OooOo(oO000 oo000) {
        this.f7458OooO0Oo = oo000;
    }

    public final void OooOo0(int i, boolean z, int i2) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setCalRouteRestriction(i, z, i2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooOo00(int r6, com.amap.api.location.AMapLocation r7) {
        /*
            r5 = this;
            java.lang.String r0 = "unknown"
            com.autonavi.amap.navicore.AMapNaviCoreManager r1 = r5.f7461OooO0oO
            if (r1 == 0) goto L8b
            com.autonavi.ae.pos.LocationInfo r1 = new com.autonavi.ae.pos.LocationInfo
            r1.<init>()
            r7.getLatitude()
            r2 = move-result
            r1.lat = r2
            r7.getLongitude()
            r2 = move-result
            r1.lon = r2
            r7.getAccuracy()
            r2 = move-result
            r1.accuracy = r2
            r7.getAltitude()
            r2 = move-result
            float r2 = (float) r2
            r1.alt = r2
            r7.getLocationDetail()
            r2 = move-result
            r3 = 0
            if (r2 == 0) goto L3b
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r2.split(r4)
            r2 = move-result
            if (r2 == 0) goto L3b
            int r4 = r2.length
            if (r4 <= 0) goto L3b
            r0 = r2[r3]
            goto L3b
            r6 = move-exception
            goto L8c
            r2 = 2
            r4 = 1
            if (r6 != r2) goto L41
            r6 = r4
            goto L42
            r6 = r3
            r1.isEncrypted = r6
            r7.getLocationType()
            r6 = move-result
            if (r6 != r4) goto L54
            r7.getSpeed()
            r6 = move-result
            r7.getBearing()
            r7 = move-result
            r2 = r3
            goto L7e
            java.lang.String r6 = "-5"
            r0.trim()
            r0 = move-result
            r6.equals(r0)
            r6 = move-result
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r6 == 0) goto L68
            r3 = -5
            r6 = r0
            r7 = r6
            r2 = r3
            r3 = r4
            goto L7e
            r7.getLocationType()
            r6 = move-result
            r3 = 5
            if (r6 != r3) goto L72
            r6 = r0
            r7 = r6
            goto L66
            r7.getLocationType()
            r6 = move-result
            r7 = 6
            if (r6 != r7) goto L7b
            r3 = 3
            goto L63
            r3 = -999(0xfffffffffffffc19, float:NaN)
            goto L63
            r1.course = r7
            r1.speed = r6
            r1.sourType = r3
            r1.subSourType = r2
            com.autonavi.amap.navicore.AMapNaviCoreManager r6 = r5.f7461OooO0oO
            r6.setGpsInfo(r1)
            return
            r6.printStackTrace()
            java.lang.String r7 = "A8C"
            java.lang.String r0 = "sgi"
            com.amap.api.col.p0003nsl.x.OooOOo(r6, r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0000Oo.OooOo00(int, com.amap.api.location.AMapLocation):void");
    }

    public final void OooOo0O(long j, String str) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setLocNmeaInfo(j, str);
        }
    }

    public final void OooOoO(NaviPoi naviPoi, NaviPoi naviPoi2, List list, int i, byte[] bArr, boolean z) {
        if (-1 != this.f7457OooO0OO && this.f7456OooO0O0 != 0) {
            OooOoo0(new OooO0o(29));
            return;
        }
        this.f7464OooOO0O = naviPoi;
        this.f7465OooOO0o = naviPoi2;
        this.f7467OooOOO0 = list;
        this.f7466OooOOO = i;
        this.f7468OooOOOO = bArr;
        d2.OooO0oo().OooO0o0(new OooO00o(naviPoi, naviPoi2, list, z, i, bArr));
    }

    public final void OooOoO0(AMapCarInfo aMapCarInfo) {
        if (aMapCarInfo == null) {
            return;
        }
        this.f7463OooOO0 = aMapCarInfo;
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setVehicleInfo(aMapCarInfo);
            this.f7461OooO0oO.setETARestriction(aMapCarInfo.OooO00o());
        }
    }

    public final void OooOoOO(o000oOoO o000oooo2) {
        this.f7470OooOOo.OooO0O0(o000oooo2);
    }

    public final void OooOoo(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setInnerCloudControlConfig(z, z2, z3, z4, z5, z6, z7, z8, z9);
        }
    }

    public final void OooOoo0(OooO0o oooO0o) {
        try {
            oO0Ooooo oo0ooooo = this.f7470OooOOo;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(29, Integer.valueOf(oooO0o.OooO0O0())).sendToTarget();
                this.f7470OooOOo.obtainMessage(41, oooO0o).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "A8C", "callbackErrorCode");
        }
    }

    public final boolean OooOooO(int i) {
        boolean zStartNavi = false;
        try {
            oO00000 oo00000 = this.f7462OooO0oo;
            if (oo00000 != null) {
                oo00000.o00ooo();
            }
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            zStartNavi = aMapNaviCoreManager != null ? aMapNaviCoreManager.startNavi(i - 1) : false;
            if (zStartNavi) {
                this.f7457OooO0OO = i;
                oO0Ooooo oo0ooooo = this.f7470OooOOo;
                if (oo0ooooo != null) {
                    oo0ooooo.obtainMessage(26, Integer.valueOf(i)).sendToTarget();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "startNavi");
        }
        return zStartNavi;
    }

    public final PoiItem Oooo(NaviPoi naviPoi) {
        PoiItem poiItem = null;
        if (naviPoi == null) {
            return null;
        }
        try {
            PoiItem poiItem2 = !TextUtils.isEmpty(naviPoi.OooOo0o()) ? (PoiItem) this.f7471OooOOo0.get(o00o0O(naviPoi.OooOo0o())) : null;
            if (poiItem2 != null) {
                return poiItem2;
            }
            try {
                return naviPoi.OooO00o() != null ? new PoiItem(null, new LatLonPoint(naviPoi.OooO00o().latitude, naviPoi.OooO00o().longitude), naviPoi.OooOo0(), naviPoi.OooOo0()) : poiItem2;
            } catch (Throwable th) {
                th = th;
                poiItem = poiItem2;
                th.printStackTrace();
                x.OooOOo(th, "A8C", "getEndPoiItem");
                return poiItem;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean Oooo0(NaviPoi naviPoi, NaviPoi naviPoi2, int i, int i2) {
        return Oooo0OO(naviPoi, null, naviPoi2, i, i2);
    }

    public final boolean Oooo00O(NaviLatLng naviLatLng, NaviLatLng naviLatLng2, int i) {
        return Oooo00o(naviLatLng, naviLatLng2, i, true);
    }

    public final boolean Oooo00o(NaviLatLng naviLatLng, NaviLatLng naviLatLng2, int i, boolean z) {
        boolean zCalculateTravelRoute = false;
        try {
            if (-1 != this.f7457OooO0OO && o0ooOO0(i) != this.f7456OooO0O0) {
                OooOoo0(new OooO0o(29));
                return false;
            }
            if (z && naviLatLng == null) {
                OooOoo0(new OooO0o(3));
                return false;
            }
            if (naviLatLng2 == null) {
                OooOoo0(new OooO0o(6));
                return false;
            }
            CorePoiInfo corePoiInfoOoooO00 = OoooO00(naviLatLng, OooO0oo(naviLatLng, 0.1111f));
            CorePoiInfo corePoiInfoOoooO01 = OoooO00(naviLatLng2, 0.1111f);
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            zCalculateTravelRoute = aMapNaviCoreManager != null ? aMapNaviCoreManager.calculateTravelRoute(i, corePoiInfoOoooO00, corePoiInfoOoooO01, TravelStrategy.SINGLE.getValue()) : false;
            if (zCalculateTravelRoute) {
                this.f7456OooO0O0 = o0ooOO0(i);
            }
            return zCalculateTravelRoute;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final boolean Oooo0O0(NaviPoi naviPoi, NaviPoi naviPoi2, List list, int i) {
        if (naviPoi != null) {
            try {
                boolean z = naviPoi.OooO00o() == null && TextUtils.isEmpty(naviPoi.OooOo0o());
                OooOoO(naviPoi, naviPoi2, list, i, null, z);
            } catch (Throwable th) {
                x.OooOOo(th, "A8C", "calculateDriveRoute by NaviPoi");
            }
        } else {
            OooOoO(naviPoi, naviPoi2, list, i, null, z);
        }
        return true;
    }

    public final boolean Oooo0OO(NaviPoi naviPoi, List list, NaviPoi naviPoi2, int i, int i2) {
        if (-1 != this.f7457OooO0OO && o0ooOO0(i2) != this.f7456OooO0O0) {
            OooOoo0(new OooO0o(29));
            return false;
        }
        this.f7464OooOO0O = naviPoi;
        this.f7465OooOO0o = naviPoi2;
        this.f7467OooOOO0 = list;
        this.f7466OooOOO = i;
        d2.OooO0oo().OooO0o0(new OooO0O0(naviPoi, naviPoi2, list, i, i2));
        return true;
    }

    public final boolean Oooo0o(PoiItem poiItem, PoiItem poiItem2, List list, int i, float f, byte[] bArr) {
        try {
            oO0000o0.OooO0Oo(i);
            CorePoiInfo corePoiInfoOoooO0 = OoooO0(poiItem, f);
            CorePoiInfo corePoiInfoOoooO1 = OoooO0(poiItem2, f);
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(OoooO0((PoiItem) it.next(), 0.1111f));
                }
            }
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            if (aMapNaviCoreManager != null) {
                return aMapNaviCoreManager.pushDriveRoute(bArr, corePoiInfoOoooO0, corePoiInfoOoooO1, arrayList, i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "cdrp");
            return false;
        }
    }

    public final boolean Oooo0o0(PoiItem poiItem, PoiItem poiItem2, List list, int i, float f) {
        try {
            oO0000o0.OooO0Oo(i);
            CorePoiInfo corePoiInfoOoooO0 = OoooO0(poiItem, f);
            CorePoiInfo corePoiInfoOoooO1 = OoooO0(poiItem2, 0.1111f);
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(OoooO0((PoiItem) it.next(), 0.1111f));
                }
            }
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            if (aMapNaviCoreManager != null) {
                return aMapNaviCoreManager.calculateDriveRoute(corePoiInfoOoooO0, corePoiInfoOoooO1, arrayList, i);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "calculateDriveRoute internal");
            return false;
        }
    }

    public final boolean Oooo0oO(o00Oo0 o00oo1, o00O0O o00o0o2) {
        d2.OooO0oo().OooO0o0(new OooO0OO(o00oo1, o00o0o2));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    public final OooO0o OoooO(List list) {
        OooO0o oooO0o;
        oo0oO0 oo0oo0 = new oo0oO0();
        oo0oo0.OooO0O0(list);
        int i = 19;
        try {
            Map mapOooO00o = new oo0ooO(this.f7455OooO00o).OooO00o(oo0oo0);
            if (mapOooO00o != null) {
                for (Map.Entry entry : mapOooO00o.entrySet()) {
                    String strO00o0O = o00o0O((String) entry.getKey());
                    if (!TextUtils.isEmpty(strO00o0O)) {
                        this.f7471OooOOo0.put(strO00o0O, entry.getValue());
                    }
                }
            }
            return null;
        } catch (fi e) {
            int iB = e.b();
            if (iB == 1002) {
                i = 13;
            } else if (iB != 1806 && iB != 1102 && iB != 1103) {
                switch (iB) {
                    case 1008:
                        i = 22;
                        break;
                    case 1009:
                        i = 24;
                        break;
                    case 1010:
                        i = 17;
                        break;
                    default:
                        switch (iB) {
                            case AMapException.CODE_AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION /* 1802 */:
                            case AMapException.CODE_AMAP_CLIENT_URL_EXCEPTION /* 1803 */:
                            case AMapException.CODE_AMAP_CLIENT_UNKNOWHOST_EXCEPTION /* 1804 */:
                                i = 2;
                                break;
                        }
                        break;
                }
            } else {
                i = 2;
            }
            oooO0o = new OooO0o(i);
            oooO0o.OooO0oo(o0OOO0.OooO0OO(i) + "[POI搜索]");
            oooO0o.OooO(e.getMessage());
            e.printStackTrace();
            return oooO0o;
        } catch (Throwable th) {
            oooO0o = new OooO0o(19);
            oooO0o.OooO0oo("未知错误[POI搜索]");
            oooO0o.OooO(th.getMessage());
            x.OooOOo(th, "A8C", "batchSearchPOI");
            th.printStackTrace();
            return oooO0o;
        }
    }

    public final void OoooOO0() {
        try {
            this.f7475OooOo00.OooO0oo();
            this.f7455OooO00o.unregisterReceiver(this.f7472OooOOoo);
            AMapNaviCoreManager.setTheAppInForeground(false);
            ooOOOOoo.OoooOo0();
            oO00000 oo00000 = this.f7462OooO0oo;
            if (oo00000 != null) {
                oo00000.OooO0Oo();
            }
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            if (aMapNaviCoreManager != null) {
                aMapNaviCoreManager.stopNavi();
                this.f7461OooO0oO.destroy();
            }
            Map map = this.f7471OooOOo0;
            if (map != null) {
                map.clear();
            }
            oO0Ooooo oo0ooooo = this.f7470OooOOo;
            if (oo0ooooo != null) {
                oo0ooooo.OooO0OO();
                this.f7470OooOOo = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OoooOOO(o000oOoO o000oooo2) {
        this.f7470OooOOo.OooO0Oo(o000oooo2);
    }

    public final int OoooOOo() {
        return this.f7456OooO0O0;
    }

    public final void OoooOoO(long j) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.changeNaviPathToMainPath(j);
        }
    }

    public final int OoooOoo() {
        return this.f7457OooO0OO;
    }

    public final void Ooooo0o(boolean z) {
        this.f7460OooO0o0 = z;
    }

    public final void OooooO0() {
        this.f7457OooO0OO = -1;
    }

    public final boolean OooooOO(int i) {
        int i2 = i - 12;
        if (i2 < 0 || i2 > 2) {
            return false;
        }
        try {
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            if (aMapNaviCoreManager != null) {
                return aMapNaviCoreManager.selectedRouteBeforeNavi(i2);
            }
            return false;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "selectRoute");
            return false;
        }
    }

    public final boolean OooooOo(int i) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            return aMapNaviCoreManager.setBroadcastMode(i);
        }
        return false;
    }

    public final void OoooooO(String str) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            try {
                aMapNaviCoreManager.setExtraInfoDataForTBT(str);
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "AMapNaviCore", "setExtraInfoDataForTBT");
            }
        }
    }

    public final void Ooooooo(boolean z) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setRequestGridCross(z);
        }
    }

    public final void o000oOoO(long j) {
        this.f7454OooO = j;
    }

    public final void o00O0O(int i) {
        if (this.f7474OooOo0 != i) {
            this.f7474OooOo0 = i;
            oO000 oo000 = this.f7458OooO0Oo;
            if (oo000 != null) {
                if (i == 1) {
                    oo000.OooO0Oo(this.f7476OooOo0O);
                } else {
                    oo000.OooO0Oo(true);
                }
            }
        }
    }

    public final void o00Oo0(boolean z) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            aMapNaviCoreManager.setExternalCloudControlEnable(z);
        }
    }

    public final Route o00Ooo(int i) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            return aMapNaviCoreManager.getRoute(i);
        }
        return null;
    }

    public final HashMap o00oO0O() {
        HashMap map = new HashMap(3);
        try {
            for (Map.Entry entry : this.f7462OooO0oo.o000000O().entrySet()) {
                map.put(entry.getKey(), ((o0000) entry.getValue()).f33908OooOo0O);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "getMultipleNaviPathsCalculated");
        }
        return map;
    }

    public final TravelRoute o00ooo(int i) {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            return aMapNaviCoreManager.getTravelRoute(i);
        }
        return null;
    }

    public final boolean o0OO00O() {
        return this.f7477OooOo0o;
    }

    public final int o0OOO0o() {
        AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
        if (aMapNaviCoreManager != null) {
            return aMapNaviCoreManager.getPathCount();
        }
        return 0;
    }

    public final o0OoOo0 o0Oo0oo() {
        return null;
    }

    public final boolean o0OoOo0() {
        boolean zStopNavi = false;
        try {
            AMapNaviCoreManager aMapNaviCoreManager = this.f7461OooO0oO;
            zStopNavi = aMapNaviCoreManager != null ? aMapNaviCoreManager.stopNavi() : false;
            if (zStopNavi) {
                this.f7457OooO0OO = -1;
                oO0Ooooo oo0ooooo = this.f7470OooOOo;
                if (oo0ooooo != null) {
                    oo0ooooo.obtainMessage(38).sendToTarget();
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "A8C", "stopNavi");
        }
        return zStopNavi;
    }

    public final void o0ooOOo() {
        oO00000 oo00000;
        try {
            if (System.currentTimeMillis() - this.f7454OooO >= 10000 && (oo00000 = this.f7462OooO0oo) != null) {
                oo00000.o0ooOOo();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "updateTrafficStatus");
        }
    }

    public final void o0ooOoO() {
        oO00000 oo00000 = this.f7462OooO0oo;
        if (oo00000 != null) {
            oo00000.Oooooo();
        }
    }

    public final o00Oo0 oo000o() {
        try {
            if (this.f7462OooO0oo.o0O0O00() != null) {
                return this.f7462OooO0oo.o0O0O00().f33908OooOo0O;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "A8C", "getCurrentChosenNaviPath");
            return null;
        }
    }
}
