package com.adgain.sdk.base.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.e0;
import com.adgain.sdk.a.o3;
import com.adgain.sdk.a.u1;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BaseAdActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ boolean f5343a = true;

    private static Intent a(Context context, Class<? extends BaseAdActivity> cls, String str, String str2) {
        Intent intent = new Intent(context, cls);
        intent.addFlags(268435456);
        intent.putExtra("ad_view_clz_name", str2);
        intent.putExtra("adUnit_requestId_key", str);
        intent.putExtra("adUnit_requestId_key", str);
        int requestedOrientation = context instanceof Activity ? ((Activity) context).getRequestedOrientation() : 3;
        if (requestedOrientation != 7 && requestedOrientation != 6) {
            requestedOrientation = o3.c() > o3.b() ? 6 : 7;
        }
        intent.putExtra("REQUESTED_ORIENTATION", requestedOrientation);
        intent.putExtra("broadcastIdentifier", str);
        return intent;
    }

    public static void a(Context context, String str, Bundle bundle, String str2) {
        if (context == null) {
            try {
                context = AdLifecycleManager.getTopActivity();
            } catch (Throwable th) {
                HashMap map = new HashMap();
                map.put("error", th.getMessage());
                u1.a(str, map, "action.reward.video.play.fail", 0);
                return;
            }
        }
        Intent intentA = a(context, (Class<? extends BaseAdActivity>) AdActivity.class, str, str2);
        if (bundle != null) {
            intentA.putExtras(bundle);
        }
        if (!f5343a && context == null) {
            throw new AssertionError();
        }
        context.startActivity(intentA);
    }

    public static void a(boolean z, AdgainAdUnit adgainAdUnit) {
        Context context = AdGainSdk.getInstance().getContext();
        Intent intentA = a(context, (Class<? extends BaseAdActivity>) AdActivity.class, adgainAdUnit.getUuid(), "LandingPage");
        try {
            Bundle bundle = new Bundle();
            bundle.putString("key_adunit_uuid", adgainAdUnit.getUuid());
            bundle.putBoolean("is_deeplink", z);
            intentA.putExtras(bundle);
            e0.a(adgainAdUnit);
            context.startActivity(intentA);
        } catch (Throwable th) {
            new HashMap().put("error", th.getMessage());
        }
    }
}
