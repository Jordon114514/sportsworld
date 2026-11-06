package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClient;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.maps.model.MyLocationStyle;
import com.autonavi.aps.amapapi.utils.b;
import com.huawei.openalliance.ad.constant.br;
import com.umeng.analytics.pro.bm;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO00o00O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f7601OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public WebView f7603OooO0Oo;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooO0O0 f7607OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f7600OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AMapLocationClient f7602OooO0OO = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f7605OooO0o0 = "AMap.Geolocation.cbk";

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public AMapLocationClientOption f7604OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public volatile boolean f7606OooO0oO = false;

    public class OooO00o implements ValueCallback {
        public OooO00o() {
        }

        @Override // android.webkit.ValueCallback
        public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        }
    }

    public class OooO0O0 implements AMapLocationListener {
        public OooO0O0() {
        }

        @Override // com.amap.api.location.AMapLocationListener
        public final void onLocationChanged(AMapLocation aMapLocation) {
            if (oO00o00O.this.f7606OooO0oO) {
                oO00o00O.this.OooO0oO(oO00o00O.OooO0o0(aMapLocation));
            }
        }
    }

    public oO00o00O(Context context, WebView webView) {
        this.f7603OooO0Oo = null;
        this.f7607OooO0oo = null;
        this.f7601OooO0O0 = context.getApplicationContext();
        this.f7603OooO0Oo = webView;
        this.f7607OooO0oo = new OooO0O0();
    }

    public static String OooO0o0(AMapLocation aMapLocation) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (aMapLocation == null) {
                jSONObject.put("errorCode", -1);
                jSONObject.put(MyLocationStyle.ERROR_INFO, "unknownError");
            } else if (aMapLocation.getErrorCode() == 0) {
                jSONObject.put("errorCode", 0);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("x", aMapLocation.getLongitude());
                jSONObject2.put("y", aMapLocation.getLatitude());
                jSONObject2.put("precision", aMapLocation.getAccuracy());
                jSONObject2.put("type", aMapLocation.getLocationType());
                jSONObject2.put(bm.O, aMapLocation.getCountry());
                jSONObject2.put("province", aMapLocation.getProvince());
                jSONObject2.put("city", aMapLocation.getCity());
                jSONObject2.put("cityCode", aMapLocation.getCityCode());
                jSONObject2.put("district", aMapLocation.getDistrict());
                jSONObject2.put("adCode", aMapLocation.getAdCode());
                jSONObject2.put("street", aMapLocation.getStreet());
                jSONObject2.put("streetNum", aMapLocation.getStreetNum());
                jSONObject2.put("floor", aMapLocation.getFloor());
                jSONObject2.put("address", aMapLocation.getAddress());
                jSONObject.put("result", jSONObject2);
            } else {
                jSONObject.put("errorCode", aMapLocation.getErrorCode());
                jSONObject.put(MyLocationStyle.ERROR_INFO, aMapLocation.getErrorInfo());
                jSONObject.put("locationDetail", aMapLocation.getLocationDetail());
            }
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    public final void OooO0O0() {
        if (this.f7603OooO0Oo == null || this.f7601OooO0O0 == null || this.f7606OooO0oO) {
            return;
        }
        try {
            this.f7603OooO0Oo.getSettings().setJavaScriptEnabled(true);
            this.f7603OooO0Oo.addJavascriptInterface(this, "AMapAndroidLoc");
            if (!TextUtils.isEmpty(this.f7603OooO0Oo.getUrl())) {
                this.f7603OooO0Oo.reload();
            }
            if (this.f7602OooO0OO == null) {
                AMapLocationClient aMapLocationClient = new AMapLocationClient(this.f7601OooO0O0);
                this.f7602OooO0OO = aMapLocationClient;
                aMapLocationClient.setLocationListener(this.f7607OooO0oo);
            }
            this.f7606OooO0oO = true;
        } catch (Throwable unused) {
        }
    }

    public final void OooO0Oo(String str) {
        boolean z;
        if (this.f7604OooO0o == null) {
            this.f7604OooO0o = new AMapLocationClientOption();
        }
        int iOptInt = 5;
        long jOptLong = 30000;
        boolean z2 = false;
        try {
            JSONObject jSONObject = new JSONObject(str);
            jOptLong = jSONObject.optLong("to", 30000L);
            z = jSONObject.optInt("useGPS", 1) == 1;
            try {
                z2 = jSONObject.optInt("watch", 0) == 1;
                iOptInt = jSONObject.optInt("interval", 5);
                String strOptString = jSONObject.optString(br.f.L, null);
                if (TextUtils.isEmpty(strOptString)) {
                    this.f7605OooO0o0 = "AMap.Geolocation.cbk";
                } else {
                    this.f7605OooO0o0 = strOptString;
                }
            } catch (Throwable unused) {
                z2 = z2;
                z = z;
            }
        } catch (Throwable unused2) {
            z2 = false;
            z = false;
        }
        try {
            this.f7604OooO0o.setHttpTimeOut(jOptLong);
            if (z) {
                this.f7604OooO0o.setLocationMode(AMapLocationClientOption.AMapLocationMode.Hight_Accuracy);
            } else {
                this.f7604OooO0o.setLocationMode(AMapLocationClientOption.AMapLocationMode.Battery_Saving);
            }
            this.f7604OooO0o.setOnceLocation(!z2);
            if (z2) {
                this.f7604OooO0o.setInterval(iOptInt * 1000);
            }
        } catch (Throwable unused3) {
        }
    }

    public final void OooO0o() {
        synchronized (this.f7600OooO00o) {
            try {
                this.f7606OooO0oO = false;
                AMapLocationClient aMapLocationClient = this.f7602OooO0OO;
                if (aMapLocationClient != null) {
                    aMapLocationClient.unRegisterLocationListener(this.f7607OooO0oo);
                    this.f7602OooO0OO.stopLocation();
                    this.f7602OooO0OO.onDestroy();
                    this.f7602OooO0OO = null;
                }
                this.f7604OooO0o = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0oO(String str) {
        try {
            WebView webView = this.f7603OooO0Oo;
            if (webView != null) {
                webView.evaluateJavascript("javascript:" + this.f7605OooO0o0 + "('" + str + "')", new OooO00o());
            }
        } catch (Throwable th) {
            b.a(th, "H5LocationClient", "callbackJs()");
        }
    }

    @JavascriptInterface
    public final void getLocation(String str) {
        synchronized (this.f7600OooO00o) {
            try {
                if (this.f7606OooO0oO) {
                    OooO0Oo(str);
                    AMapLocationClient aMapLocationClient = this.f7602OooO0OO;
                    if (aMapLocationClient != null) {
                        aMapLocationClient.setLocationOption(this.f7604OooO0o);
                        this.f7602OooO0OO.stopLocation();
                        this.f7602OooO0OO.startLocation();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @JavascriptInterface
    public final void stopLocation() {
        AMapLocationClient aMapLocationClient;
        if (this.f7606OooO0oO && (aMapLocationClient = this.f7602OooO0OO) != null) {
            aMapLocationClient.stopLocation();
        }
    }
}
