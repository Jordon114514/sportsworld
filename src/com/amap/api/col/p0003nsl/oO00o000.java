package com.amap.api.col.p0003nsl;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Environment;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.AMap;
import com.amap.api.maps.model.LatLng;
import com.amap.api.navi.model.NaviLatLng;
import com.amap.api.navi.model.NaviPoi;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00o000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static oOOo0O00 f7591OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String[] f7590OooO00o = {"com.amap.api.navi", "com.autonavi.amap.navicore", "com.autonavi.ae"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f7592OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f7593OooO0Oo = 2;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static String f7595OooO0o0 = "00";

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static String f7594OooO0o = "0";

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static int f7596OooO0oO = 10;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static int f7597OooO0oo = 60;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static long f7589OooO = 0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static int f7598OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static boolean f7599OooOO0O = false;

    public static void OooO(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            OooOOo0(activity);
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager == null) {
                return;
            }
            FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
            gf gfVar = new gf();
            gfVar.OooO0O0();
            gfVar.setCancelable(true);
            fragmentTransactionBeginTransaction.add(gfVar, "AMap_Navi_Loading_Dialog");
            OooOO0o(fragmentTransactionBeginTransaction);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOOO(OooO0OO(), "NaviUtil", "showLoadingDialog");
        }
    }

    public static float OooO00o(NaviLatLng naviLatLng, NaviLatLng naviLatLng2) {
        if (naviLatLng == null || naviLatLng2 == null) {
            return 0.0f;
        }
        return OooOOOO(naviLatLng.OooO0OO(), naviLatLng.OooO00o(), naviLatLng2.OooO0OO(), naviLatLng2.OooO00o());
    }

    public static int OooO0O0(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        if (context == null) {
            return i;
        }
        try {
            return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    public static oOOo0O00 OooO0OO() {
        try {
            if (f7591OooO0O0 == null) {
                f7591OooO0O0 = new oOOo0O00.OooO00o("navi", "10.0.700", "AMAP_SDK_Android_NAVI_10.0.700").OooO0OO(f7590OooO00o).OooO00o("10.0.700").OooO0Oo();
            }
        } catch (me e) {
            e.printStackTrace();
        }
        return f7591OooO0O0;
    }

    public static LatLng OooO0Oo(NaviLatLng naviLatLng, boolean z) {
        if (naviLatLng == null) {
            return null;
        }
        return new LatLng(naviLatLng.OooO00o(), naviLatLng.OooO0OO(), z);
    }

    public static File OooO0o(Context context) {
        File filesDir;
        File externalFilesDir = null;
        if (context == null) {
            return null;
        }
        try {
            if (Environment.getExternalStorageState().equals("mounted")) {
                externalFilesDir = context.getExternalFilesDir("LBS");
                filesDir = !externalFilesDir.canWrite() ? context.getFilesDir() : context.getExternalFilesDir("LBS");
            } else {
                filesDir = context.getFilesDir();
            }
            return filesDir;
        } catch (Exception e) {
            e.printStackTrace();
            return externalFilesDir;
        }
    }

    public static NaviLatLng OooO0o0(double d, double d2, double d3, double d4) {
        double d5;
        double d6 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE || d2 <= AudioStats.AUDIO_AMPLITUDE_NONE || d3 <= AudioStats.AUDIO_AMPLITUDE_NONE || d4 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            d5 = 0.0d;
        } else {
            d6 = (d + d3) / 2.0d;
            d5 = (d2 + d4) / 2.0d;
        }
        return new NaviLatLng(d6, d5);
    }

    public static String OooO0oO(int i) {
        if (i <= 0) {
            return "0米";
        }
        double d = i;
        if (d < 1000.0d) {
            return i + "米";
        }
        long jRound = Math.round(d / 100.0d);
        if (jRound % 10 == 0) {
            return (jRound / 10) + "公里";
        }
        return (jRound / 10.0d) + "公里";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO0oo(android.content.Context r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            OooO0o(r2)
            r2 = move-result
            if (r2 == 0) goto L4e
            r2.exists()
            r1 = move-result
            if (r1 != 0) goto Lf
            goto L4e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2.getAbsolutePath()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "/AmapSdk"
            r1.append(r2)
            r1.toString()
            r2 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = "/"
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r2 = move-result
            java.io.File r3 = new java.io.File
            r3.<init>(r2)
            r3.exists()
            r2 = move-result
            if (r2 != 0) goto L49
            r3.mkdirs()
            goto L49
            r2 = move-exception
            goto L4f
            r3.getAbsolutePath()
            r2 = move-result
            return r2
            return r0
            r2.printStackTrace()
            java.lang.String r3 = "NaviUtil"
            java.lang.String r1 = "getWorkPath"
            com.amap.api.col.p0003nsl.x.OooOOo(r2, r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00o000.OooO0oo(android.content.Context, java.lang.String):java.lang.String");
    }

    public static void OooOO0(Activity activity, AMap aMap, MotionEvent motionEvent) {
        if (aMap != null && aMap.getMaxZoomLevel() == aMap.getCameraPosition().zoom && motionEvent.getAction() == 0 && f7599OooOO0O) {
            if (System.currentTimeMillis() - f7589OooO < 200) {
                f7598OooOO0++;
            } else {
                f7598OooOO0 = 0;
            }
            f7589OooO = System.currentTimeMillis();
            if (f7598OooOO0 >= 19) {
                f7598OooOO0 = 0;
                f7599OooOO0O = false;
                new oOo0000O(activity).show();
                x.OooOOOO(OooO0OO(), "onTouch", "showNetInfoDialog");
            }
        }
    }

    public static void OooOO0O(FragmentManager fragmentManager) {
        Fragment fragmentFindFragmentByTag;
        if (fragmentManager == null || (fragmentFindFragmentByTag = fragmentManager.findFragmentByTag("AMap_Navi_Loading_Dialog")) == null || !(fragmentFindFragmentByTag instanceof gf)) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.remove(fragmentFindFragmentByTag);
        OooOO0o(fragmentTransactionBeginTransaction);
    }

    public static void OooOO0o(FragmentTransaction fragmentTransaction) {
        if (fragmentTransaction == null) {
            return;
        }
        fragmentTransaction.commitNowAllowingStateLoss();
    }

    public static boolean OooOOO(NaviPoi naviPoi) {
        if (naviPoi == null) {
            return false;
        }
        if (!TextUtils.isEmpty(naviPoi.OooOo0o())) {
            return true;
        }
        if (naviPoi.OooO00o() == null) {
            return false;
        }
        double d = naviPoi.OooO00o().longitude;
        double d2 = naviPoi.OooO00o().latitude;
        return d >= AudioStats.AUDIO_AMPLITUDE_NONE && d <= 180.0d && d2 >= AudioStats.AUDIO_AMPLITUDE_NONE && d2 <= 90.0d;
    }

    public static boolean OooOOO0(NaviLatLng naviLatLng) {
        if (naviLatLng == null) {
            return false;
        }
        try {
            double dOooO0OO = naviLatLng.OooO0OO();
            double dOooO00o = naviLatLng.OooO00o();
            return dOooO0OO >= AudioStats.AUDIO_AMPLITUDE_NONE && dOooO0OO <= 180.0d && dOooO00o >= AudioStats.AUDIO_AMPLITUDE_NONE && dOooO00o <= 90.0d;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static float OooOOOO(double d, double d2, double d3, double d4) {
        double d5 = d * 0.01745329251994329d;
        double d6 = d2 * 0.01745329251994329d;
        double d7 = d3 * 0.01745329251994329d;
        double d8 = d4 * 0.01745329251994329d;
        double dSin = Math.sin(d5);
        double dSin2 = Math.sin(d6);
        double dCos = Math.cos(d5);
        double dCos2 = Math.cos(d6);
        double dSin3 = Math.sin(d7);
        double dSin4 = Math.sin(d8);
        double dCos3 = Math.cos(d7);
        double dCos4 = Math.cos(d8);
        double[] dArr = {(dCos * dCos2) - (dCos3 * dCos4), (dCos2 * dSin) - (dCos4 * dSin3), dSin2 - dSin4};
        double d9 = dArr[0];
        double d10 = dArr[1];
        double d11 = dArr[2];
        return (float) (Math.asin(Math.sqrt(((d9 * d9) + (d10 * d10)) + (d11 * d11)) / 2.0d) * 1.27420015798544E7d);
    }

    public static String OooOOOo(int i) {
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder();
        int i2 = iAbs / 3600;
        if (i2 == 0) {
            sb.append("00:");
        }
        if (i2 > 0) {
            sb.append(OooOo0O(i2));
            sb.append(Constants.COLON_SEPARATOR);
        }
        int i3 = iAbs % 3600;
        sb.append(OooOo0O((i3 + 59) / 60));
        sb.append(Constants.COLON_SEPARATOR);
        sb.append(OooOo0O(i3 % 60));
        return sb.toString();
    }

    public static boolean OooOOo(Context context) {
        if (context == null) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isAvailable();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void OooOOo0(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager == null) {
                return;
            }
            OooOO0O(fragmentManager);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOOO(OooO0OO(), "NaviUtil", "hideLoadingDialog");
        }
    }

    public static String OooOOoo(int i) {
        int i2 = (i + 59) / 60;
        if (i2 <= f7597OooO0oo) {
            return i2 + "分钟";
        }
        return (i2 / 60) + "小时" + (i2 % 60) + "分";
    }

    public static int OooOo0(Context context) {
        if (context != null) {
            return context.getResources().getConfiguration().orientation;
        }
        return 1;
    }

    public static int OooOo00(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i != 5) {
            return i;
        }
        return 2;
    }

    public static String OooOo0O(int i) {
        if (i >= f7596OooO0oO) {
            return String.valueOf(i);
        }
        return f7594OooO0o + i;
    }
}
