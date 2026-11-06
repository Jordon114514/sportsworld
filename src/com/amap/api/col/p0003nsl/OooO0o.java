package com.amap.api.col.p0003nsl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.amap.api.maps.AMapOptions;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.model.CameraPosition;
import com.autonavi.amap.mapcore.interfaces.IAMap;
import com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate;
import com.baidu.mobads.sdk.internal.a.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0o implements IMapFragmentDelegate {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile Context f6125OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static String f6126OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public IAMap f6127OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f6129OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public AMapOptions f6130OooO0Oo;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f6128OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6131OooO0o0 = true;

    public OooO0o(int i) {
        this.f6129OooO0OO = i % 3;
        OooO0Oo();
    }

    public static void OooO00o() {
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            for (int i = 0; i < stackTrace.length; i++) {
                if (stackTrace[i].getClassName() != null) {
                    stackTrace[i].getClassName().endsWith("TextureMapView");
                }
                if (stackTrace[i].getClassName() != null) {
                    stackTrace[i].getClassName().endsWith(c.e);
                }
                "OnDestroyView".equalsIgnoreCase(stackTrace[i].getMethodName());
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooO0O0(Context context) {
        if (context != null) {
            f6125OooO0o = context.getApplicationContext();
        }
    }

    public static void OooO0Oo() {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < 80; i++) {
                sb.append("=");
            }
            f6126OooO0oO = sb.toString();
        } catch (Throwable unused) {
        }
    }

    public final void OooO0OO(AMapOptions aMapOptions) throws RemoteException {
        if (aMapOptions == null || this.f6127OooO00o == null) {
            return;
        }
        CameraPosition camera = aMapOptions.getCamera();
        if (camera != null) {
            this.f6127OooO00o.moveCamera(CameraUpdateFactory.newCameraPosition(camera));
        }
        UiSettings aMapUiSettings = this.f6127OooO00o.getAMapUiSettings();
        aMapUiSettings.setRotateGesturesEnabled(aMapOptions.getRotateGesturesEnabled());
        aMapUiSettings.setScrollGesturesEnabled(aMapOptions.getScrollGesturesEnabled());
        aMapUiSettings.setTiltGesturesEnabled(aMapOptions.getTiltGesturesEnabled());
        aMapUiSettings.setZoomControlsEnabled(aMapOptions.getZoomControlsEnabled());
        aMapUiSettings.setZoomGesturesEnabled(aMapOptions.getZoomGesturesEnabled());
        aMapUiSettings.setCompassEnabled(aMapOptions.getCompassEnabled());
        aMapUiSettings.setScaleControlsEnabled(aMapOptions.getScaleControlsEnabled());
        aMapUiSettings.setLogoPosition(aMapOptions.getLogoPosition());
        this.f6127OooO00o.setMapType(aMapOptions.getMapType());
        this.f6127OooO00o.setZOrderOnTop(aMapOptions.getZOrderOnTop());
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final IAMap getMap() {
        if (this.f6127OooO00o == null) {
            if (f6125OooO0o == null) {
                return null;
            }
            int i = f6125OooO0o.getResources().getDisplayMetrics().densityDpi;
            if (i <= 120) {
                f4.OooO00o = 0.5f;
            } else if (i <= 160) {
                f4.OooO00o = 0.8f;
            } else if (i <= 240) {
                f4.OooO00o = 0.87f;
            } else if (i <= 320) {
                f4.OooO00o = 1.0f;
            } else if (i <= 480) {
                f4.OooO00o = 1.5f;
            } else if (i <= 640) {
                f4.OooO00o = 1.8f;
            } else {
                f4.OooO00o = 0.9f;
            }
            int i2 = this.f6129OooO0OO;
            if (i2 == 0) {
                this.f6127OooO00o = new o(f6125OooO0o, this.f6131OooO0o0).OooO0O0();
            } else if (i2 == 1) {
                this.f6127OooO00o = new p(f6125OooO0o, this.f6131OooO0o0).OooOOo();
            } else {
                this.f6127OooO00o = new a(f6125OooO0o).OooO00o();
            }
        }
        return this.f6127OooO00o;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final boolean isReady() {
        return false;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void loadWorldVectorMap(boolean z) {
        this.f6131OooO0o0 = z;
        IAMap iAMap = this.f6127OooO00o;
        if (iAMap != null) {
            iAMap.loadWorldVectorMap(z);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onCreate(Bundle bundle) {
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        byte[] byteArray;
        if (f6125OooO0o == null && layoutInflater != null) {
            setContext(layoutInflater.getContext().getApplicationContext());
        }
        try {
            IAMap map = getMap();
            this.f6127OooO00o = map;
            map.setVisibilityEx(this.f6128OooO0O0);
            if (this.f6130OooO0Oo == null && bundle != null && (byteArray = bundle.getByteArray("MAP_OPTIONS")) != null) {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(byteArray, 0, byteArray.length);
                parcelObtain.setDataPosition(0);
                this.f6130OooO0Oo = AMapOptions.CREATOR.createFromParcel(parcelObtain);
            }
            OooO0OO(this.f6130OooO0Oo);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return this.f6127OooO00o.getView();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onDestroy() throws RemoteException {
        OooO00o();
        IAMap iAMap = this.f6127OooO00o;
        if (iAMap != null) {
            iAMap.clear();
            this.f6127OooO00o.destroy();
            this.f6127OooO00o = null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onDestroyView() {
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onInflate(Activity activity, AMapOptions aMapOptions, Bundle bundle) {
        setContext(activity.getApplicationContext());
        this.f6130OooO0Oo = aMapOptions;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onLowMemory() {
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onPause() {
        IAMap iAMap = this.f6127OooO00o;
        if (iAMap != null) {
            iAMap.onActivityPause();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onResume() {
        IAMap iAMap = this.f6127OooO00o;
        if (iAMap != null) {
            iAMap.onActivityResume();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void onSaveInstanceState(Bundle bundle) {
        if (this.f6127OooO00o != null) {
            if (this.f6130OooO0Oo == null) {
                this.f6130OooO0Oo = new AMapOptions();
            }
            try {
                Parcel parcelObtain = Parcel.obtain();
                AMapOptions aMapOptionsCamera = this.f6130OooO0Oo.camera(getMap().getCameraPosition());
                this.f6130OooO0Oo = aMapOptionsCamera;
                aMapOptionsCamera.writeToParcel(parcelObtain, 0);
                bundle.putByteArray("MAP_OPTIONS", parcelObtain.marshall());
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void setContext(Context context) {
        OooO0O0(context);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void setOptions(AMapOptions aMapOptions) {
        this.f6130OooO0Oo = aMapOptions;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IMapFragmentDelegate
    public final void setVisibility(int i) {
        this.f6128OooO0O0 = i;
        IAMap iAMap = this.f6127OooO00o;
        if (iAMap != null) {
            iAMap.setVisibilityEx(i);
        }
    }
}
