package com.adgain.sdk.a;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.base.activity.BaseAdActivity;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.List;
import java.util.Timer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile boolean f5310a = false;
    private static volatile boolean b = false;

    public class a implements l.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qa f5311a;
        final /* synthetic */ AdgainAdUnit b;
        final /* synthetic */ Activity c;

        public a(qa qaVar, AdgainAdUnit adgainAdUnit, Activity activity) {
            this.f5311a = qaVar;
            this.b = adgainAdUnit;
            this.c = activity;
        }

        @Override // com.adgain.sdk.a.l.a
        public void a(int i, String str) {
            try {
                o.d("----safeLoadUrl onFailed " + str);
                z2.a(this.c, this.b, this.f5311a);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(Activity activity, AdgainAdUnit adgainAdUnit, qa qaVar) {
        try {
            Intent intent = new Intent();
            intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.addFlags(268435456);
            String deeplinkUrl = adgainAdUnit.getDeeplinkUrl();
            if (adgainAdUnit.dpStatus == 4) {
                deeplinkUrl = adgainAdUnit.skip2.f5293a;
            }
            b = false;
            intent.setData(Uri.parse(deeplinkUrl));
            if (activity != null) {
                activity.startActivityForResult(intent, 1001);
            } else {
                AdGainSdk.getInstance().getContext().startActivity(intent);
            }
            if (qaVar != null && !f5310a) {
                f5310a = true;
                Timer timer = new Timer();
                timer.schedule(new a3(new int[]{0}, adgainAdUnit.getSessionManager(), adgainAdUnit, timer), 100L, 50L);
            }
        } catch (Throwable th) {
            o.b("open dlink error: ", th);
        }
    }

    public static void a(AdgainAdUnit adgainAdUnit, String str) {
        try {
            boolean z = true;
            if (i.a(adgainAdUnit.getSettingMap(), "isOpenInApp") != 1) {
                z = false;
            }
            o.a("-------openBrowser: portal: " + str);
            if ("systemH5".equals(str) || z) {
                s5.a(AdGainSdk.getInstance().getContext(), new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(adgainAdUnit.getLandingPage())));
            } else {
                adgainAdUnit.setLandUrl(adgainAdUnit.getLandingPage());
                BaseAdActivity.a(false, adgainAdUnit);
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean a() {
        Context context = AdGainSdk.getInstance().getContext();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null && activityManager.getRunningAppProcesses() != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                if (runningAppProcessInfo.processName.equals(context.getPackageName()) && runningAppProcessInfo.importance == 100) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void a(Activity activity, AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || TextUtils.isEmpty(adgainAdUnit.getDeeplinkUrl())) {
            return;
        }
        qa sessionManager = adgainAdUnit.getSessionManager();
        if (sessionManager != null) {
            sessionManager.a(adgainAdUnit, "open_deeplink_start");
        }
        String deeplinkUrl = adgainAdUnit.getDeeplinkUrl();
        if (activity != null && deeplinkUrl != null && deeplinkUrl.length() != 0) {
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(deeplinkUrl));
                intent.addCategory("android.intent.category.BROWSABLE");
                List<ResolveInfo> listQueryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 65536);
                if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                    l.b(activity, adgainAdUnit.getDeeplinkUrl(), new a(sessionManager, adgainAdUnit, activity));
                    return;
                }
            } catch (Exception unused) {
            }
        }
        if (sessionManager != null) {
            sessionManager.a(adgainAdUnit, "open_deeplink_fail");
        }
        if (adgainAdUnit.getInteractionType() == 4 && bd.a()) {
            bd.a(adgainAdUnit);
        } else {
            a(adgainAdUnit, "openDeeplink");
        }
        if (activity != null) {
            activity.finish();
        }
    }
}
