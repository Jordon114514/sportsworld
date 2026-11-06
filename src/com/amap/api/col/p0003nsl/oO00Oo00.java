package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.navi.model.NaviLatLng;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00Oo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int[] f7575OooO00o = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static int[] f7576OooO0O0 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static double f7577OooO0OO = -0.833d;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f7578OooO0Oo = 400;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f7580OooO0o0 = 100;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static int f7579OooO0o = 4;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static int f7581OooO0oO = 2000;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static double f7582OooO0oo = 0.1d;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static double f7574OooO = 180.0d;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static int f7583OooOO0 = -1;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static int f7584OooOO0O = -1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static int f7585OooOO0o = -1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static int f7586OooOOO0 = -1;

    public static void OooO(Context context) {
        NaviLatLng naviLatLngOooO0O0 = oO0000o0.OooO0O0(context);
        if (naviLatLngOooO0O0 == null) {
            naviLatLngOooO0O0 = new NaviLatLng(39.909178d, 116.397454d);
        }
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = 1 + calendar.get(2);
        int i3 = calendar.get(5);
        OooO0oo(i, i2, i3, naviLatLngOooO0O0.OooO00o(), naviLatLngOooO0O0.OooO0OO());
        OooOOOo(i, i2, i3, naviLatLngOooO0O0.OooO00o(), naviLatLngOooO0O0.OooO0OO());
    }

    public static double OooO00o(double d) {
        return (d * 36000.77d) + 280.46d;
    }

    public static double OooO0O0(double d, double d2) {
        return d + (Math.sin((d2 * 3.141592653589793d) / 180.0d) * 1.915d) + (Math.sin(((d2 * 2.0d) * 3.141592653589793d) / 180.0d) * 0.02d);
    }

    public static double OooO0OO(double d, double d2, double d3) {
        return ((((d - 180.0d) - (Math.sin((d2 * 3.141592653589793d) / 180.0d) * 1.915d)) - (Math.sin(((d2 * 2.0d) * 3.141592653589793d) / 180.0d) * 0.02d)) + (Math.sin(((2.0d * d3) * 3.141592653589793d) / 180.0d) * 2.466d)) - (Math.sin(((d3 * 4.0d) * 3.141592653589793d) / 180.0d) * 0.053d);
    }

    public static double OooO0Oo(double d, double d2, double d3, double d4) {
        return d - ((d2 + d3) + d4);
    }

    public static double OooO0o(int i, double d) {
        return (((double) i) + (d / 360.0d)) / 36525.0d;
    }

    public static double OooO0o0(double d, double d2, double d3, double d4, int i, int i2, int i3) {
        if ((d >= d2 ? d - d2 : d2 - d) < f7582OooO0oo) {
            return d;
        }
        double dOooO0Oo = OooO0Oo(d, OooO0OO(d, OooOO0O(OooO0o(OooO0oO(i, i2, i3), d)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), d)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), d)))), d3, OooOOO0(f7577OooO0OO, d4, OooOO0o(OooOOo0(OooO0o(OooO0oO(i, i2, i3), d)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), d)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), d))))));
        OooO0o0(dOooO0Oo, d, d3, d4, i, i2, i3);
        return dOooO0Oo;
    }

    public static int OooO0oO(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        for (int i6 = f7581OooO0oO; i6 < i; i6++) {
            i5 = OooOO0(i6) ? i5 + MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME : i5 + MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME;
        }
        if (OooOO0(i)) {
            while (i4 < i2 - 1) {
                i5 += f7576OooO0O0[i4];
                i4++;
            }
        } else {
            while (i4 < i2 - 1) {
                i5 += f7575OooO00o[i4];
                i4++;
            }
        }
        return i5 + i3;
    }

    public static void OooO0oo(int i, int i2, int i3, double d, double d2) {
        double d3 = f7574OooO;
        double dOooO0o0 = (OooO0o0(OooO0Oo(d3, OooO0OO(d3, OooOO0O(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), f7574OooO)))), d2, OooOOO0(f7577OooO0OO, d, OooOO0o(OooOOo0(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), f7574OooO)))))), f7574OooO, d2, d, i, i2, i3) / 15.0d) + 8.0d;
        int i4 = (int) dOooO0o0;
        f7583OooOO0 = i4;
        f7584OooOO0O = (int) ((dOooO0o0 - ((double) i4)) * 60.0d);
    }

    public static boolean OooOO0(int i) {
        if (i % f7578OooO0Oo != 0) {
            return i % f7580OooO0o0 != 0 && i % f7579OooO0o == 0;
        }
        return true;
    }

    public static double OooOO0O(double d) {
        return (d * 35999.05d) + 357.528d;
    }

    public static double OooOO0o(double d, double d2) {
        return Math.asin(Math.sin(d * 0.017453292519943295d) * Math.sin(d2 * 0.017453292519943295d)) * 57.29577951308232d;
    }

    public static double OooOOO(double d, double d2, double d3, double d4) {
        return d - ((d2 + d3) - d4);
    }

    public static double OooOOO0(double d, double d2, double d3) {
        double d4 = (d2 * 3.141592653589793d) / 180.0d;
        double d5 = (d3 * 3.141592653589793d) / 180.0d;
        return Math.acos((Math.sin((d * 3.141592653589793d) / 180.0d) - (Math.sin(d4) * Math.sin(d5))) / (Math.cos(d4) * Math.cos(d5))) * 57.29577951308232d;
    }

    public static double OooOOOO(double d, double d2, double d3, double d4, int i, int i2, int i3) {
        if ((d >= d2 ? d - d2 : d2 - d) < f7582OooO0oo) {
            return d;
        }
        double dOooOOO = OooOOO(d, OooO0OO(d, OooOO0O(OooO0o(OooO0oO(i, i2, i3), d)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), d)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), d)))), d3, OooOOO0(f7577OooO0OO, d4, OooOO0o(OooOOo0(OooO0o(OooO0oO(i, i2, i3), d)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), d)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), d))))));
        OooOOOO(dOooOOO, d, d3, d4, i, i2, i3);
        return dOooOOO;
    }

    public static void OooOOOo(int i, int i2, int i3, double d, double d2) {
        double d3 = f7574OooO;
        double dOooOOOO = (OooOOOO(OooOOO(d3, OooO0OO(d3, OooOO0O(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), f7574OooO)))), d2, OooOOO0(f7577OooO0OO, d, OooOO0o(OooOOo0(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooO0O0(OooO00o(OooO0o(OooO0oO(i, i2, i3), f7574OooO)), OooOO0O(OooO0o(OooO0oO(i, i2, i3), f7574OooO)))))), f7574OooO, d2, d, i, i2, i3) / 15.0d) + 8.0d;
        int i4 = (int) dOooOOOO;
        f7585OooOO0o = i4;
        f7586OooOOO0 = (int) ((dOooOOOO - ((double) i4)) * 60.0d);
    }

    public static double OooOOo0(double d) {
        return 23.4393d - (d * 0.013d);
    }
}
