package com.amap.api.col.p0003nsl;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.LatLng;
import com.autonavi.amap.mapcore.DPoint;
import com.autonavi.util.a;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f6168OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static double f6169OooO0O0 = 3.141592653589793d;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final double[] f6170OooO0OO = {25.575374d, 120.391111d};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final double[] f6171OooO0Oo = {21.405235d, 121.649046d};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final List f6173OooO0o0 = new ArrayList(Arrays.asList(new LatLng(23.379947d, 119.757001d), new LatLng(24.983296d, 120.474496d), new LatLng(25.518722d, 121.359866d), new LatLng(25.41329d, 122.443582d), new LatLng(24.862708d, 122.288354d), new LatLng(24.461292d, 122.188319d), new LatLng(21.584761d, 120.968923d), new LatLng(21.830837d, 120.654445d)));

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static double f6172OooO0o = 6378245.0d;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static double f6174OooO0oO = 0.006693421622965943d;

    public static LatLng OooO(Context context, LatLng latLng) {
        try {
            if (!oo00oO.OooO00o(latLng.latitude, latLng.longitude)) {
                return latLng;
            }
            DPoint dPointOooOO0O = OooOO0O(latLng.longitude, latLng.latitude);
            LatLng latLngOooO0OO = OooO0OO(context, new LatLng(dPointOooOO0O.y, dPointOooOO0O.x, false));
            dPointOooOO0O.recycle();
            return latLngOooO0OO;
        } catch (Throwable th) {
            th.printStackTrace();
            return latLng;
        }
    }

    public static double OooO00o(double d) {
        return Math.sin(d * 3000.0d * (f6169OooO0O0 / 180.0d)) * 2.0E-5d;
    }

    public static double OooO0O0(double d, double d2) {
        return (Math.cos(d2 / 100000.0d) * (d / 18000.0d)) + (Math.sin(d / 100000.0d) * (d2 / 9000.0d));
    }

    public static LatLng OooO0OO(Context context, LatLng latLng) {
        if (context == null) {
            return null;
        }
        if (!oo00oO.OooO00o(latLng.latitude, latLng.longitude)) {
            return latLng;
        }
        DPoint dPointOooO0o = OooO0o(DPoint.obtain(latLng.longitude, latLng.latitude), f6168OooO00o);
        LatLng latLng2 = new LatLng(dPointOooO0o.y, dPointOooO0o.x, false);
        dPointOooO0o.recycle();
        return latLng2;
    }

    public static LatLng OooO0Oo(LatLng latLng) {
        if (latLng != null) {
            try {
                if (oo00oO.OooO00o(latLng.latitude, latLng.longitude)) {
                    DPoint dPointOooOOO0 = OooOOO0(latLng.longitude, latLng.latitude);
                    LatLng latLng2 = new LatLng(dPointOooOOO0.y, dPointOooOOO0.x, false);
                    dPointOooOOO0.recycle();
                    return latLng2;
                }
                if (!OooOOO(latLng.latitude, latLng.longitude)) {
                    return latLng;
                }
                DPoint dPointOooOOO1 = OooOOO0(latLng.longitude, latLng.latitude);
                return OooOOOO(dPointOooOOO1.y, dPointOooOOO1.x);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return latLng;
    }

    public static DPoint OooO0o(DPoint dPoint, boolean z) {
        try {
            if (!oo00oO.OooO00o(dPoint.y, dPoint.x)) {
                return dPoint;
            }
            double[] dArrA = new double[2];
            if (!z) {
                dArrA = a.a(dPoint.x, dPoint.y);
            }
            dPoint.recycle();
            return DPoint.obtain(dArrA[0], dArrA[1]);
        } catch (Throwable unused) {
            return dPoint;
        }
    }

    public static DPoint OooO0o0(double d, double d2, double d3, double d4) {
        DPoint dPointObtain = DPoint.obtain();
        double d5 = d - d3;
        double d6 = d2 - d4;
        DPoint dPointOooOO0o = OooOO0o(d5, d6);
        dPointObtain.x = OooOO0((d + d5) - dPointOooOO0o.x);
        dPointObtain.y = OooOO0((d2 + d6) - dPointOooOO0o.y);
        return dPointObtain;
    }

    public static double OooO0oO(double d) {
        return Math.cos(d * 3000.0d * (f6169OooO0O0 / 180.0d)) * 3.0E-6d;
    }

    public static double OooO0oo(double d, double d2) {
        return (Math.sin(d2 / 100000.0d) * (d / 18000.0d)) + (Math.cos(d / 100000.0d) * (d2 / 9000.0d));
    }

    public static double OooOO0(double d) {
        return new BigDecimal(d).setScale(8, 4).doubleValue();
    }

    public static DPoint OooOO0O(double d, double d2) {
        double d3 = ((long) (d * 100000.0d)) % 36000000;
        double d4 = ((long) (d2 * 100000.0d)) % 36000000;
        double d5 = (int) ((-OooO0O0(d3, d4)) + d3);
        double d6 = (int) ((-OooO0oo(d3, d4)) + d4);
        double d7 = (int) ((-OooO0O0(d5, d6)) + d3 + ((double) (d3 > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : -1)));
        return DPoint.obtain(d7 / 100000.0d, ((double) ((int) (((-OooO0oo(d7, d6)) + d4) + ((double) (d4 > AudioStats.AUDIO_AMPLITUDE_NONE ? 1 : -1))))) / 100000.0d);
    }

    public static DPoint OooOO0o(double d, double d2) {
        DPoint dPointObtain = DPoint.obtain();
        double d3 = (d * d) + (d2 * d2);
        double dCos = (Math.cos(OooO0oO(d) + Math.atan2(d2, d)) * (OooO00o(d2) + Math.sqrt(d3))) + 0.0065d;
        double dSin = (Math.sin(OooO0oO(d) + Math.atan2(d2, d)) * (OooO00o(d2) + Math.sqrt(d3))) + 0.006d;
        dPointObtain.x = OooOO0(dCos);
        dPointObtain.y = OooOO0(dSin);
        return dPointObtain;
    }

    public static boolean OooOOO(double d, double d2) {
        return o0O000O.Oooo0o(new LatLng(d, d2), f6173OooO0o0);
    }

    public static DPoint OooOOO0(double d, double d2) {
        DPoint dPointOooO0o0 = null;
        double d3 = 0.006401062d;
        double d4 = 0.0060424805d;
        for (int i = 0; i < 2; i++) {
            dPointOooO0o0 = OooO0o0(d, d2, d3, d4);
            d3 = d - dPointOooO0o0.x;
            d4 = d2 - dPointOooO0o0.y;
        }
        return dPointOooO0o0;
    }

    public static LatLng OooOOOO(double d, double d2) {
        LatLng latLngOooOOOo = OooOOOo(d, d2);
        return new LatLng((d * 2.0d) - latLngOooOOOo.latitude, (d2 * 2.0d) - latLngOooOOOo.longitude);
    }

    public static LatLng OooOOOo(double d, double d2) {
        double d3 = d2 - 105.0d;
        double d4 = d - 35.0d;
        double dOooOOo0 = OooOOo0(d3, d4);
        double dOooOOo = OooOOo(d3, d4);
        double d5 = (d / 180.0d) * f6169OooO0O0;
        double dSin = Math.sin(d5);
        double d6 = 1.0d - ((f6174OooO0oO * dSin) * dSin);
        double dSqrt = Math.sqrt(d6);
        double d7 = f6172OooO0o;
        return new LatLng(d + ((dOooOOo0 * 180.0d) / ((((1.0d - f6174OooO0oO) * d7) / (d6 * dSqrt)) * f6169OooO0O0)), d2 + ((dOooOOo * 180.0d) / (((d7 / dSqrt) * Math.cos(d5)) * f6169OooO0O0)));
    }

    public static double OooOOo(double d, double d2) {
        double d3 = d * 0.1d;
        return d + 300.0d + (d2 * 2.0d) + (d3 * d) + (d3 * d2) + (Math.sqrt(Math.abs(d)) * 0.1d) + ((((Math.sin((6.0d * d) * f6169OooO0O0) * 20.0d) + (Math.sin((d * 2.0d) * f6169OooO0O0) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(f6169OooO0O0 * d) * 20.0d) + (Math.sin((d / 3.0d) * f6169OooO0O0) * 40.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d / 12.0d) * f6169OooO0O0) * 150.0d) + (Math.sin((d / 30.0d) * f6169OooO0O0) * 300.0d)) * 2.0d) / 3.0d);
    }

    public static double OooOOo0(double d, double d2) {
        double d3 = d * 2.0d;
        return (-100.0d) + d3 + (d2 * 3.0d) + (d2 * 0.2d * d2) + (0.1d * d * d2) + (Math.sqrt(Math.abs(d)) * 0.2d) + ((((Math.sin((d * 6.0d) * f6169OooO0O0) * 20.0d) + (Math.sin(d3 * f6169OooO0O0) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(f6169OooO0O0 * d2) * 20.0d) + (Math.sin((d2 / 3.0d) * f6169OooO0O0) * 40.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d2 / 12.0d) * f6169OooO0O0) * 160.0d) + (Math.sin((d2 * f6169OooO0O0) / 30.0d) * 320.0d)) * 2.0d) / 3.0d);
    }
}
