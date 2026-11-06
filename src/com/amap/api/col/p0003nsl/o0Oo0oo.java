package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.maps.LocationSource;
import com.amap.api.maps.model.MyLocationStyle;
import com.autonavi.base.ae.gmap.glyph.ReflectUtil;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0Oo0oo implements LocationSource {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Method f7209OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7210OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public LocationSource.OnLocationChangedListener f7211OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f7212OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f7213OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Method f7214OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f7215OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Method f7216OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Method f7217OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Method f7218OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Method f7219OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Method f7220OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Method f7221OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Method f7222OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Method f7223OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Method f7224OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Method f7225OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Method f7226OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Method f7227OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Method f7228OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Method f7229OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Method f7230OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Method f7231OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Method f7232OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Method f7233OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Method f7234OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Method f7235OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Method f7236OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Method f7237OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Method f7238OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Method f7239OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Method f7240Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Method f7241Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Method f7242Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Method f7243Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f7244Oooo0O0 = false;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public long f7245Oooo0OO = 2000;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public InvocationHandler f7246Oooo0o0 = new OooO00o();

    public class OooO00o implements InvocationHandler {
        public OooO00o() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            if (!TextUtils.equals(method.getName(), "onLocationChanged") || o0Oo0oo.this.f7211OooO0O0 == null || objArr == null || objArr.length != 1) {
                return null;
            }
            Object obj2 = objArr[0];
            Location location = (Location) obj2;
            Bundle extras = location.getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            Object objInvokeMethod = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7224OooOOOo, new Object[0]);
            if (objInvokeMethod instanceof Integer) {
                extras.putInt("errorCode", ((Integer) objInvokeMethod).intValue());
            }
            Object objInvokeMethod2 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7226OooOOo0, new Object[0]);
            if (objInvokeMethod2 instanceof String) {
                extras.putString(MyLocationStyle.ERROR_INFO, (String) objInvokeMethod2);
            }
            Object objInvokeMethod3 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7225OooOOo, new Object[0]);
            if (objInvokeMethod3 instanceof Integer) {
                extras.putInt(MyLocationStyle.LOCATION_TYPE, ((Integer) objInvokeMethod3).intValue());
            }
            Object objInvokeMethod4 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7227OooOOoo, new Object[0]);
            if (objInvokeMethod4 instanceof Float) {
                extras.putFloat("Accuracy", ((Float) objInvokeMethod4).floatValue());
            }
            Object objInvokeMethod5 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7230OooOo00, new Object[0]);
            if (objInvokeMethod5 instanceof String) {
                extras.putString("AdCode", (String) objInvokeMethod5);
            }
            Object objInvokeMethod6 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7229OooOo0, new Object[0]);
            if (objInvokeMethod6 instanceof String) {
                extras.putString("Address", (String) objInvokeMethod6);
            }
            Object objInvokeMethod7 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7231OooOo0O, new Object[0]);
            if (objInvokeMethod7 instanceof String) {
                extras.putString("AoiName", (String) objInvokeMethod7);
            }
            Object objInvokeMethod8 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7232OooOo0o, new Object[0]);
            if (objInvokeMethod8 instanceof String) {
                extras.putString("City", (String) objInvokeMethod8);
            }
            Object objInvokeMethod9 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7228OooOo, new Object[0]);
            if (objInvokeMethod9 instanceof String) {
                extras.putString("CityCode", (String) objInvokeMethod9);
            }
            Object objInvokeMethod10 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7234OooOoO0, new Object[0]);
            if (objInvokeMethod10 instanceof String) {
                extras.putString("Country", (String) objInvokeMethod10);
            }
            Object objInvokeMethod11 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7233OooOoO, new Object[0]);
            if (objInvokeMethod11 instanceof String) {
                extras.putString("District", (String) objInvokeMethod11);
            }
            Object objInvokeMethod12 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7235OooOoOO, new Object[0]);
            if (objInvokeMethod12 instanceof String) {
                extras.putString("Street", (String) objInvokeMethod12);
            }
            Object objInvokeMethod13 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7237OooOoo0, new Object[0]);
            if (objInvokeMethod13 instanceof String) {
                extras.putString("StreetNum", (String) objInvokeMethod13);
            }
            Object objInvokeMethod14 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7236OooOoo, new Object[0]);
            if (objInvokeMethod14 instanceof String) {
                extras.putString("PoiName", (String) objInvokeMethod14);
            }
            Object objInvokeMethod15 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7238OooOooO, new Object[0]);
            if (objInvokeMethod15 instanceof String) {
                extras.putString("Province", (String) objInvokeMethod15);
            }
            Object objInvokeMethod16 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7239OooOooo, new Object[0]);
            if (objInvokeMethod16 instanceof Float) {
                extras.putFloat("Speed", ((Float) objInvokeMethod16).floatValue());
            }
            Object objInvokeMethod17 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7241Oooo000, new Object[0]);
            if (objInvokeMethod17 instanceof String) {
                extras.putString("Floor", (String) objInvokeMethod17);
            }
            Object objInvokeMethod18 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7242Oooo00O, new Object[0]);
            if (objInvokeMethod18 instanceof Float) {
                extras.putFloat("Bearing", ((Float) objInvokeMethod18).floatValue());
            }
            Object objInvokeMethod19 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7243Oooo00o, new Object[0]);
            if (objInvokeMethod19 instanceof String) {
                extras.putString("BuildingId", (String) objInvokeMethod19);
            }
            Object objInvokeMethod20 = ReflectUtil.invokeMethod(obj2, o0Oo0oo.this.f7240Oooo0, new Object[0]);
            if (objInvokeMethod20 instanceof Double) {
                extras.putDouble("Altitude", ((Double) objInvokeMethod20).doubleValue());
            }
            location.setExtras(extras);
            o0Oo0oo.this.f7211OooO0O0.onLocationChanged(location);
            return null;
        }
    }

    public o0Oo0oo(Context context) {
        this.f7210OooO00o = context;
        OooO0O0();
        OooO0oO();
        OooO();
    }

    public final void OooO() {
        try {
            this.f7224OooOOOo = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getErrorCode", new Class[0]);
            this.f7226OooOOo0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getErrorInfo", new Class[0]);
            this.f7225OooOOo = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getLocationType", new Class[0]);
            this.f7227OooOOoo = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getAccuracy", new Class[0]);
            this.f7230OooOo00 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getAdCode", new Class[0]);
            this.f7229OooOo0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getAddress", new Class[0]);
            this.f7231OooOo0O = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getAoiName", new Class[0]);
            this.f7232OooOo0o = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getCity", new Class[0]);
            this.f7228OooOo = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getCityCode", new Class[0]);
            this.f7234OooOoO0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getCountry", new Class[0]);
            this.f7233OooOoO = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getDistrict", new Class[0]);
            this.f7235OooOoOO = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getStreet", new Class[0]);
            this.f7237OooOoo0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getStreetNum", new Class[0]);
            this.f7236OooOoo = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getPoiName", new Class[0]);
            this.f7238OooOooO = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getProvince", new Class[0]);
            this.f7239OooOooo = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getSpeed", new Class[0]);
            this.f7241Oooo000 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getFloor", new Class[0]);
            this.f7242Oooo00O = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getBearing", new Class[0]);
            this.f7243Oooo00o = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getBuildingId", new Class[0]);
            this.f7240Oooo0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocation", "getAltitude", new Class[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooO0O0() {
        try {
            this.f7214OooO0o = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClient", "setLocationListener", AMapLocationListener.class);
            Parcelable.Creator<AMapLocationClientOption> creator = AMapLocationClientOption.CREATOR;
            this.f7216OooO0oO = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClient", "setLocationOption", AMapLocationClientOption.class);
            this.f7217OooO0oo = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClient", "startLocation", new Class[0]);
            this.f7209OooO = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClient", "stopLocation", new Class[0]);
            this.f7218OooOO0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClient", "onDestroy", new Class[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooO0OO(int i) {
        if (i == 1 || i == 0) {
            OooO0o0(true);
        } else {
            OooO0o0(false);
        }
    }

    public final void OooO0Oo(long j) {
        Object obj = this.f7213OooO0Oo;
        if (obj != null && this.f7212OooO0OO != null) {
            Object objInvokeMethod = ReflectUtil.invokeMethod(obj, this.f7223OooOOOO, new Object[0]);
            if ((objInvokeMethod instanceof Long) && ((Long) objInvokeMethod).longValue() != j) {
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7219OooOO0O, Long.valueOf(j));
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7216OooO0oO, this.f7213OooO0Oo);
            }
        }
        this.f7245Oooo0OO = j;
    }

    public final void OooO0o0(boolean z) {
        Object obj;
        if (this.f7213OooO0Oo != null && (obj = this.f7212OooO0OO) != null) {
            try {
                ReflectUtil.invokeMethod(obj, this.f7218OooOO0, new Object[0]);
                this.f7212OooO0OO = ReflectUtil.newInstance("com.amap.api.location.AMapLocationClient", new Class[]{Context.class}, new Object[]{this.f7210OooO00o});
                Object objNewProxyInstance = Proxy.newProxyInstance(o0Oo0oo.class.getClassLoader(), new Class[]{AMapLocationListener.class}, this.f7246Oooo0o0);
                this.f7215OooO0o0 = objNewProxyInstance;
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7214OooO0o, objNewProxyInstance);
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7220OooOO0o, Boolean.valueOf(z));
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7221OooOOO, Boolean.FALSE);
                if (!z) {
                    ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7219OooOO0O, Long.valueOf(this.f7245Oooo0OO));
                }
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7216OooO0oO, this.f7213OooO0Oo);
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7217OooO0oo, new Object[0]);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.f7244Oooo0O0 = z;
    }

    public final void OooO0oO() {
        try {
            this.f7219OooOO0O = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClientOption", "setInterval", Long.TYPE);
            Class cls = Boolean.TYPE;
            this.f7220OooOO0o = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClientOption", "setOnceLocation", cls);
            AMapLocationClientOption.AMapLocationMode aMapLocationMode = AMapLocationClientOption.AMapLocationMode.Battery_Saving;
            this.f7222OooOOO0 = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClientOption", "setLocationMode", AMapLocationClientOption.AMapLocationMode.class);
            this.f7221OooOOO = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClientOption", "setNeedAddress", cls);
            this.f7223OooOOOO = ReflectUtil.getMethod("com.amap.api.location.AMapLocationClientOption", "getInterval", new Class[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.maps.LocationSource
    public final void activate(LocationSource.OnLocationChangedListener onLocationChangedListener) {
        this.f7211OooO0O0 = onLocationChangedListener;
        if (mo.OooO00o(this.f7210OooO00o, o0O000O.OooOOoo()).f8296OooO00o == mo.c.SuccessCode && this.f7212OooO0OO == null) {
            try {
                Object objNewInstance = ReflectUtil.newInstance("com.amap.api.location.AMapLocationClient", new Class[]{Context.class}, new Object[]{this.f7210OooO00o});
                this.f7212OooO0OO = objNewInstance;
                if (objNewInstance == null) {
                    return;
                }
                this.f7213OooO0Oo = ReflectUtil.newInstance("com.amap.api.location.AMapLocationClientOption", null, null);
                Object objNewProxyInstance = Proxy.newProxyInstance(o0Oo0oo.class.getClassLoader(), new Class[]{AMapLocationListener.class}, this.f7246Oooo0o0);
                this.f7215OooO0o0 = objNewProxyInstance;
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7214OooO0o, objNewProxyInstance);
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7219OooOO0O, Long.valueOf(this.f7245Oooo0OO));
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7220OooOO0o, Boolean.valueOf(this.f7244Oooo0O0));
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7222OooOOO0, ReflectUtil.getField("com.amap.api.location.AMapLocationClientOption$AMapLocationMode", null, "Hight_Accuracy"));
                ReflectUtil.invokeMethod(this.f7213OooO0Oo, this.f7221OooOOO, Boolean.FALSE);
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7216OooO0oO, this.f7213OooO0Oo);
                ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7217OooO0oo, new Object[0]);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.amap.api.maps.LocationSource
    public final void deactivate() {
        this.f7211OooO0O0 = null;
        Object obj = this.f7212OooO0OO;
        if (obj != null) {
            ReflectUtil.invokeMethod(obj, this.f7209OooO, new Object[0]);
            ReflectUtil.invokeMethod(this.f7212OooO0OO, this.f7218OooOO0, new Object[0]);
        }
        this.f7212OooO0OO = null;
    }
}
