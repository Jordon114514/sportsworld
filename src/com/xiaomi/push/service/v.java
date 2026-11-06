package com.xiaomi.push.service;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.obs.services.internal.ObsConstraint;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21599a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public final String f1218a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public v(String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.f1218a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.f21599a = i;
    }

    private static boolean b(Context context) {
        return context.getPackageName().equals("com.xiaomi.xmsf");
    }

    public ay.b a(XMPushService xMPushService) {
        ay.b bVar = new ay.b(xMPushService);
        a(bVar, xMPushService, xMPushService.m981b(), "c");
        return bVar;
    }

    public ay.b a(ay.b bVar, Context context, i iVar, String str) {
        bVar.f1124a = context.getPackageName();
        bVar.f1127b = this.f1218a;
        bVar.h = this.c;
        bVar.c = this.b;
        bVar.g = "5";
        bVar.d = "XMPUSH-PASS";
        bVar.f1126a = false;
        com.xiaomi.push.u.a aVar = new com.xiaomi.push.u.a();
        aVar.a(HiAnalyticsConstant.BI_KEY_SDK_VER, Integer.valueOf(f.a())).a("cpvn", "7_12_4-C").a("cpvc", 70124).a(com.huawei.openalliance.ad.constant.w.v, c.a(context).b()).a(ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE, c.a(context).a()).a("miui_vn", com.xiaomi.push.k.f()).a("miui_vc", Integer.valueOf(com.xiaomi.push.k.a(context))).a("android_ver", Integer.valueOf(Build.VERSION.SDK_INT)).a("n_belong_to_app", Boolean.valueOf(ao.m1034a(context))).a("systemui_vc", Integer.valueOf(com.xiaomi.push.s.a(context))).a("xmsf_vc", Integer.valueOf(com.xiaomi.push.k.b(context))).a("push_bundle_vc", Integer.valueOf(com.xiaomi.push.h.a(context))).a("lbs_support", Boolean.valueOf(ab.m997b())).a("callkit_support", Boolean.valueOf(ab.m994a()));
        if (com.xiaomi.push.k.m948e()) {
            aVar.a("os_vm", com.xiaomi.push.k.c());
            aVar.a("os_vc", Integer.valueOf(com.xiaomi.push.k.b()));
            aVar.a("os_vi", com.xiaomi.push.k.d());
        }
        String strA = a(context);
        if (!TextUtils.isEmpty(strA)) {
            aVar.a("latest_country_code", strA);
        }
        String strG = com.xiaomi.push.k.g();
        if (!TextUtils.isEmpty(strG)) {
            aVar.a("device_ch", strG);
        }
        String strH = com.xiaomi.push.k.h();
        if (!TextUtils.isEmpty(strH)) {
            aVar.a("device_mfr", strH);
        }
        bVar.e = aVar.toString();
        String str2 = b(context) ? w.f1220a : this.d;
        com.xiaomi.push.u.a aVar2 = new com.xiaomi.push.u.a();
        aVar2.a("appid", str2).a("locale", Locale.getDefault().toString()).a("sync", 1);
        if (m1121a(context)) {
            aVar2.a("ab", str);
        }
        bVar.f = aVar2.toString();
        bVar.f1123a = iVar;
        return bVar;
    }

    public static String a() {
        return com.xiaomi.push.r.a("persist.sys.mipush.utag");
    }

    private static String a(Context context) {
        if (!"com.xiaomi.xmsf".equals(context)) {
            return com.xiaomi.push.k.m943b();
        }
        if (!TextUtils.isEmpty(null)) {
            return null;
        }
        String strM938a = com.xiaomi.push.k.m938a("ro.miui.region");
        return TextUtils.isEmpty(strM938a) ? com.xiaomi.push.k.m938a("ro.product.locale.region") : strM938a;
    }

    public static void a(String str) {
        com.xiaomi.push.r.m953a("persist.sys.mipush.utag", str);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1120a() {
        try {
            return com.xiaomi.push.t.a(null, "miui.os.Build").getField("IS_ALPHA_BUILD").getBoolean(null);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1121a(Context context) {
        return "com.xiaomi.xmsf".equals(context.getPackageName()) && m1120a();
    }
}
