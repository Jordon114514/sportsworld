package p172o00Ooo0o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.othe.OooO0O0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p155o00Oo0oo.oo000o;
import p196o00o0OO.OooOo;
import p198o00o0OOO.o000O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00oO0o implements o000O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f32935OooO00o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f32936OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static long f32937OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    @Override // p198o00o0OOO.o000O000
    public void OooO00o(Context context, String jumpUrl) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(jumpUrl, "jumpUrl");
        OooOo oooOo = OooOo.f33237OooO00o;
        oooOo.OooO00o("UMPushControl.onReceive (notification click) jumpUrlLen=" + jumpUrl.length());
        oooOo.OooO0O0("UMPushControl.onReceive jumpUrl", jumpUrl);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (o00Ooo.OooO0O0(f32936OooO0O0, jumpUrl)) {
            long j = jCurrentTimeMillis - f32937OooO0OO;
            if (0 <= j && j < 3000) {
                OooOo.OooO0Oo(oooOo, "UMPushControl.onReceive suppress duplicated jumpUrl within 3000ms", null, 2, null);
                return;
            }
        }
        f32936OooO0O0 = jumpUrl;
        f32937OooO0OO = jCurrentTimeMillis;
        Activity activityOooO0Oo = oo000o.f32818OooO00o.OooO0Oo();
        if (activityOooO0Oo != null) {
            oooOo.OooO00o("UMPushControl.onReceive handle in currentActivity");
            if (oo000o.OooOOO0(activityOooO0Oo, jumpUrl)) {
                return;
            }
            OooO0O0.OooO0Oo(activityOooO0Oo, jumpUrl);
            return;
        }
        oooOo.OooO00o("UMPushControl.onReceive currentActivity null, launch app with EXTRA_DATA");
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(270532608);
        }
        Bundle bundle = new Bundle();
        bundle.putString("data", jumpUrl);
        if (launchIntentForPackage != null) {
            launchIntentForPackage.putExtras(bundle);
        }
        context.startActivity(launchIntentForPackage);
    }
}
