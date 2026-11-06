package com.huawei.openalliance.ad.utils;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hms.ads.co;
import com.huawei.hms.ads.cp;
import com.huawei.hms.ads.ej;
import com.huawei.hms.ads.fc;
import com.huawei.hms.ads.fh;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.dh;
import com.huawei.openalliance.ad.inter.HiAd;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class z {
    private static final byte[] B = new byte[0];
    public static final int Code = 33;
    private static final String I = "HiAdTools";
    public static final int V = 2;
    private static String Z;

    public static String B() {
        return UUID.randomUUID().toString();
    }

    public static boolean C() {
        return au.B("com.huawei.hms.ads.consent.inter.Consent") && au.Code("com.huawei.hms.ads.consent.inter.Consent", "getNpaAccordingToServerConsent", (Class[]) null);
    }

    public static int Code(Context context, float f) {
        if (context == null || f <= 0.0f) {
            return 0;
        }
        return (int) ((f / context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static boolean D(Context context) {
        if (context == null) {
            return false;
        }
        Integer numB = b(context);
        if (numB != null && numB.intValue() >= 30456100) {
            return true;
        }
        fh.V(I, "hms version is too low to support sdkType.");
        return false;
    }

    public static boolean F(Context context) {
        if (context == null) {
            return false;
        }
        Integer numB = b(context);
        fh.V(I, "isKitSupportAGDSService, verCode: %s", numB);
        if (numB != null && numB.intValue() >= 30469200) {
            return true;
        }
        fh.V(I, "hms version is too low to support open AGDS service.");
        return false;
    }

    public static int I(Context context, float f) {
        if (context == null || f <= 0.0f) {
            return 0;
        }
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String I(java.lang.String r1) {
        /*
            java.lang.String r0 = "UTF-8"
            java.net.URLDecoder.decode(r1, r0)
            r1 = move-result
            return r1
            java.lang.String r1 = "HiAdTools"
            java.lang.String r0 = "decode failed"
            com.huawei.hms.ads.fh.I(r1, r0)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.z.I(java.lang.String):java.lang.String");
    }

    public static boolean L(Context context) {
        if (context == null) {
            return false;
        }
        Integer numB = b(context);
        if (numB != null && numB.intValue() >= 30462300) {
            return true;
        }
        fh.V(I, "hms version is too low to support query by type.");
        return false;
    }

    private static boolean S() {
        return true;
    }

    public static int V(Context context, float f) {
        if (context != null && f > 0.0f) {
            return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
        }
        return 0;
    }

    public static int Z(Context context, float f) {
        if (context != null && f > 0.0f) {
            return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
        }
        return 0;
    }

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        Integer numB = b(context);
        if (numB != null && numB.intValue() >= 30457100) {
            return true;
        }
        fh.V(I, "hms version is too low to support v3.");
        return false;
    }

    public static Integer b(Context context) {
        Integer numCode = an.Code(context, h.I(context.getApplicationContext()), "ppskit_ver_code");
        if (fh.Code()) {
            fh.Code(I, "ppsKitVerCode:%s", numCode);
        }
        return numCode;
    }

    public static Integer c(Context context) {
        Integer numCode = an.Code(context, context.getApplicationContext().getPackageName(), "hw_ads_sdk_type");
        if (fh.Code()) {
            fh.Code(I, "sdkType:%s", numCode);
        }
        return numCode;
    }

    public static float d(Context context) {
        Configuration configuration;
        if (context == null) {
            return -1.0f;
        }
        float fL = l(context);
        if (fL > 0.0f) {
            return fL;
        }
        Resources resources = context.getResources();
        if (resources == null || (configuration = resources.getConfiguration()) == null) {
            return -1.0f;
        }
        return configuration.fontScale;
    }

    public static boolean e(Context context) {
        return d(context) >= 1.75f;
    }

    public static boolean f(Context context) {
        return d(context) >= 1.3f;
    }

    public static int g(Context context) {
        try {
            int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                return context.getResources().getDimensionPixelSize(identifier);
            }
            return 0;
        } catch (Throwable th) {
            fh.I(I, "getStatusBarHeight err: %s", th.getClass().getSimpleName());
            return 0;
        }
    }

    public static boolean h(Context context) {
        return d.I(context) >= 600;
    }

    public static String i(Context context) {
        String strZ = Z(context);
        if (h.Code(strZ)) {
            return fc.C;
        }
        if (bc.Code(strZ)) {
            return ".com.huawei.openaliance.ad.app.ins";
        }
        return strZ + ".com.huawei.openaliance.ad.app.ins";
    }

    public static boolean j(Context context) {
        if (context == null) {
            return false;
        }
        Integer numB = b(context);
        fh.V(I, "versionCode is %s.", numB);
        if (numB != null && numB.intValue() >= 30475100) {
            return true;
        }
        fh.V(I, "The HMS version does not require reporting.");
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0058: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static boolean k(android.content.Context r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "com.huawei.hms.client.service.name:"
            r0.append(r1)
            java.lang.String r2 = "ads-base"
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.huawei.openalliance.ad.utils.bg.Code(r4, r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 == 0) goto L41
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = "-inner"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.huawei.openalliance.ad.utils.bg.Code(r4, r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r4 = move-result
            if (r4 != 0) goto L5e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            java.lang.String r1 = ":"
            r4.append(r1)
            r4.toString()
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.replaceAll(r4, r1)
            r0 = move-result
            java.lang.String r4 = "13.4.81.300"
            android.text.TextUtils.equals(r0, r4)
            r4 = move-result
            r1 = 1
            if (r4 == 0) goto L68
            return r1
            android.text.TextUtils.isEmpty(r0)
            r4 = move-result
            if (r4 != 0) goto L8e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "current sdk module version 13.4.81.300 is not compatible with base sdk version("
            r4.append(r1)
            r4.append(r0)
            java.lang.String r1 = "), please update to base version "
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r4 = move-result
            java.lang.String r0 = "HiAdTools"
            android.util.Log.e(r0, r4)
            r4 = 0
            return r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.z.k(android.content.Context):boolean");
    }

    private static float l(Context context) {
        try {
            return Settings.System.getFloat(context.getContentResolver(), "font_scale", -1.0f);
        } catch (Throwable th) {
            fh.I(I, "get font err: %s", th.getClass().getSimpleName());
            return -1.0f;
        }
    }

    public static boolean B(Context context) {
        return TextUtils.equals(h.I(context), Z(context));
    }

    public static boolean C(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 29) {
            return false;
        }
        Object systemService = context.getSystemService("uimode");
        return (systemService instanceof UiModeManager) && ((UiModeManager) systemService).getNightMode() == 2;
    }

    public static long Code() {
        return System.currentTimeMillis();
    }

    public static boolean S(Context context) {
        if (context == null) {
            return false;
        }
        Integer numB = b(context);
        if (numB != null && numB.intValue() >= 30445100) {
            return true;
        }
        fh.V(I, "hms version is too low to support switch next install way.");
        return false;
    }

    public static long V() {
        long jMaxMemory = Runtime.getRuntime().maxMemory() - (Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory());
        if (fh.Code()) {
            fh.Code(I, "unUsedMemory is: %s", String.valueOf(jMaxMemory));
        }
        return jMaxMemory;
    }

    public static String Z() {
        String str;
        synchronized (B) {
            str = Z;
        }
        return str;
    }

    private static boolean B(Context context, String str) {
        if (context == null) {
            fh.I(I, "processWhyEvent context is null, return");
            return false;
        }
        String str2 = "hwpps://ad";
        if ("hwpps://ad".equalsIgnoreCase(str) && !B(context)) {
            str = "hwppsprivacyadinfo://" + context.getPackageName();
        }
        if (bc.Code(str)) {
            if (!B(context)) {
                str2 = "hwppsprivacyadinfo://" + context.getPackageName();
            }
            fh.Code(I, "processWhyEvent cloud download url is empty, use default!");
            return Z(context, str2);
        }
        fh.Code(I, "processWhyEvent url = %s", bl.Code(str));
        return bc.B(str) ? Code(context, str) : Z(context, str);
    }

    public static long Code(long j) {
        return (System.currentTimeMillis() - SystemClock.uptimeMillis()) + j;
    }

    public static boolean I() {
        try {
            Class.forName("com.huawei.android.hms.ppskit.PpsCoreService");
            return true;
        } catch (Throwable unused) {
            fh.I(I, "inner pps core service not available");
            return false;
        }
    }

    public static Cursor V(Context context, Uri uri) {
        if (context == null || uri == null || !Code(context, uri)) {
            return null;
        }
        return context.getContentResolver().query(uri, null, null, null, null);
    }

    public static String Z(Context context) {
        String strZ = Z();
        fh.V(I, "current connected service pkg: " + strZ);
        if (!TextUtils.isEmpty(strZ)) {
            return strZ;
        }
        int iV = ej.Code(context).v();
        if (((iV != 0 && iV != 2) || !V(context)) && I()) {
            return context.getPackageName();
        }
        return h.I(context);
    }

    @SuppressLint({"WrongConstant"})
    public static Intent Code(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (context == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, 2) : context.registerReceiver(broadcastReceiver, intentFilter);
    }

    public static boolean I(Context context) {
        if (I()) {
            return true;
        }
        int I2 = h.I(context, h.I(context));
        fh.V(I, "isSupportSetAppInfo hms ver: " + I2);
        if (I2 >= 40004300) {
            return true;
        }
        fh.V(I, "hms is not installed or hms version is too low, version is: " + I2);
        return false;
    }

    public static void V(String str) {
        synchronized (B) {
            Z = str;
        }
    }

    private static boolean Z(Context context, String str) {
        String str2;
        if (bc.Code(str)) {
            str2 = "openLinkByDeepLink deepLinkUrl is null, return";
        } else {
            try {
                Intent intent = new Intent();
                intent.addFlags(268435456);
                intent.setPackage(B(context) ? h.I(context) : context.getPackageName());
                intent.setData(Uri.parse(str));
                intent.setClipData(com.huawei.openalliance.ad.constant.x.cU);
                context.startActivity(intent);
                return true;
            } catch (Throwable th) {
                str2 = "openLinkByDeepLink " + th.getClass().getSimpleName();
            }
        }
        fh.I(I, str2);
        return false;
    }

    @SuppressLint({"WrongConstant"})
    public static Intent Code(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler) {
        if (context == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, 2) : context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
    }

    private static boolean I(Context context, AdContentData adContentData) {
        if (cp.Code(context).V()) {
            fh.I(I, "china rom should not call gotoWhyThisAdPage method");
            return false;
        }
        String strAd = adContentData.ad();
        if (TextUtils.isEmpty(strAd)) {
            strAd = adContentData.ac();
        }
        return B(context, I(strAd));
    }

    public static boolean V(Context context) {
        int I2 = h.I(context, h.I(context));
        fh.V(I, "isSupportHmsAdsService hms ver: " + I2);
        if (I2 >= 40000300) {
            return true;
        }
        fh.V(I, "hms is not installed or hms version is too low, version is: " + I2);
        return false;
    }

    public static SimpleDateFormat Code(String str) {
        try {
            return new SimpleDateFormat(str, Locale.ENGLISH);
        } catch (Throwable unused) {
            return new SimpleDateFormat(str);
        }
    }

    private static boolean I(Context context, String str) {
        String str2;
        if (context == null || !bc.B(str)) {
            str2 = "param is error, return";
        } else {
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(str));
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    return false;
                }
                if (ag.Code(packageManager.queryIntentActivities(intent, 65536))) {
                    fh.I(I, "No any browser installed");
                    return false;
                }
                intent.setFlags(268468224);
                context.startActivity(intent);
                return true;
            } catch (Throwable th) {
                str2 = "openLinkInBrowser " + th.getClass().getSimpleName();
            }
        }
        fh.I(I, str2);
        return false;
    }

    private static boolean V(Context context, AdContentData adContentData) {
        String strAP = adContentData.aP();
        if (!bc.B(strAP)) {
            fh.I(I, "url is invalid");
            return false;
        }
        Boolean boolIsOpenWebPageByBrowser = HiAd.getInstance(context).isOpenWebPageByBrowser();
        if (boolIsOpenWebPageByBrowser != null && boolIsOpenWebPageByBrowser.booleanValue()) {
            fh.Code(I, "try open in browser");
            if (I(context, strAP)) {
                fh.Code(I, "open in browser success");
                return true;
            }
        }
        return co.Code(context, strAP);
    }

    public static boolean Code(Context context) {
        return S() && k(context);
    }

    public static boolean V(Context context, String str) {
        return dh.Code(context, str, h.Z(context, str));
    }

    public static boolean Code(Context context, Uri uri) {
        if (context == null || uri == null) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(uri.getAuthority(), 0);
        if (providerInfoResolveContentProvider == null) {
            fh.Z(I, "Invalid param");
            return false;
        }
        ApplicationInfo applicationInfo = providerInfoResolveContentProvider.applicationInfo;
        if (applicationInfo == null) {
            return false;
        }
        String str = applicationInfo.packageName;
        fh.V(I, "Target provider service's package name is : " + str);
        if (str == null) {
            return false;
        }
        boolean z = packageManager.checkSignatures(context.getPackageName(), str) == 0 || (applicationInfo.flags & 1) == 1;
        if (z) {
            return z;
        }
        String strZ = h.Z(context, str);
        boolean zIsEmpty = TextUtils.isEmpty(strZ);
        fh.V(I, "is sign empty: %s", Boolean.valueOf(zIsEmpty));
        return !zIsEmpty ? dh.Code(context, str, strZ) : z;
    }

    public static boolean V(AdContentData adContentData) {
        if (adContentData == null) {
            return false;
        }
        return adContentData.aF() == 3 || adContentData.l() == 99;
    }

    public static boolean Code(Context context, AdContentData adContentData) {
        if (context == null || adContentData == null) {
            return false;
        }
        return Code(adContentData) ? V(context, adContentData) : I(context, adContentData);
    }

    public static boolean Code(Context context, String str) {
        String str2;
        if (bc.Code(str)) {
            str2 = "openLinkInBrowser url is null, return";
        } else {
            try {
                Intent intent = new Intent();
                intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(Uri.parse(str));
                intent.setFlags(268468224);
                intent.setClipData(com.huawei.openalliance.ad.constant.x.cU);
                context.startActivity(intent);
                return true;
            } catch (Throwable th) {
                str2 = "openLinkInBrowser " + th.getClass().getSimpleName();
            }
        }
        fh.I(I, str2);
        return false;
    }

    public static boolean Code(AdContentData adContentData) {
        return (adContentData == null || !adContentData.aQ() || bc.Code(adContentData.aP())) ? false : true;
    }

    public static boolean Code(boolean z, String str) {
        fh.V(I, "dsa switch on:%s, url:%s", Boolean.valueOf(z), bl.Code(str));
        return z && !bc.Code(str);
    }

    public static boolean Code(boolean z, boolean z2, String str) {
        return z && z2 && !bc.Code(str);
    }

    public static boolean Code(int[] iArr, int i) {
        return iArr != null && iArr.length == i;
    }
}
