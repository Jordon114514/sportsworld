package com.amap.api.col.p0003nsl;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.amap.api.location.AMapLocation;
import com.amap.api.navi.model.NaviLatLng;
import p261o0ooOoO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0000o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f7495OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile o00O0O f7496OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile double f7497OooO0OO;

    public static double OooO00o() {
        return f7497OooO0OO;
    }

    public static NaviLatLng OooO0O0(Context context) {
        return (f7496OooO0O0 == null || f7496OooO0O0.OooO0O0().OooO00o() < 1.0d || f7496OooO0O0.OooO0O0().OooO0OO() < 1.0d) ? OooO0oO(context) : new NaviLatLng(f7496OooO0O0.OooO0O0().OooO00o(), f7496OooO0O0.OooO0O0().OooO0OO());
    }

    public static void OooO0OO(double d) {
        f7497OooO0OO = d;
    }

    public static void OooO0Oo(int i) {
        f7495OooO00o = i;
    }

    public static int OooO0o() {
        return f7495OooO00o;
    }

    public static void OooO0o0(o00O0O o00o0o2) {
        f7496OooO0O0 = o00o0o2;
    }

    public static NaviLatLng OooO0oO(Context context) {
        try {
            oO000 oo000 = new oO000(context);
            AMapLocation aMapLocationOooO0oO = oo000.OooO0oO();
            oo000.OooO0o();
            if (aMapLocationOooO0oO == null || aMapLocationOooO0oO.getLatitude() <= AudioStats.AUDIO_AMPLITUDE_NONE || aMapLocationOooO0oO.getLongitude() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                return null;
            }
            return new NaviLatLng(aMapLocationOooO0oO.getLatitude(), aMapLocationOooO0oO.getLongitude());
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
