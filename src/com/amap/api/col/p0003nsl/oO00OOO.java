package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import p260o0ooOO0.OooOOOO;
import p260o0ooOO0.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00OOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile boolean f7553OooO = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f7554OooO00o = "YTFRBSW13N3dRNUI2R0N5TA==";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f7555OooO0O0 = "OY1h0UUt6MlFPenZUV1E3ZUZ3c29hS3VaQTBTUWpD";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static int f7556OooO0OO = 1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f7557OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f7558OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f7559OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static volatile boolean f7560OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static volatile boolean f7561OooO0oo = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static volatile boolean f7562OooOO0 = false;

    public static class OooO00o implements OooOOOO {
        @Override // p260o0ooOO0.OooOOOO
        public final void a(int i) {
            boolean z = i == 10019 || i == 10020 || i == 10003 || i == 40000;
            try {
                int i2 = oO00OOO.f7557OooO0Oo - oO00OOO.f7556OooO0OO;
                oO00OOO.f7557OooO0Oo = i2;
                if (i2 < 0) {
                    oO00OOO.f7557OooO0Oo = 0;
                }
                boolean unused = oO00OOO.f7559OooO0o0 = z;
            } catch (Throwable th) {
                x.OooOOo(th, "AliTTS", "onResult");
            }
        }
    }

    public static void OooO00o(Context context) {
        f7557OooO0Oo = o0OO.OooOO0(context, "tts_compose_count", 0);
        f7556OooO0OO = o0OO.OooOO0(context, "tts_statistics_rate", 1);
        f7558OooO0o = o0OO.OooOOO0(context, "tts_statistics_able", false);
        if (o0OO.OooOOO0(context, "tts_ali_able", false)) {
            String strOooOO0o = o0OO.OooOO0o(context, "t_a_i", null);
            String strOooOO0o2 = o0OO.OooOO0o(context, "t_a_s", null);
            if (TextUtils.isEmpty(strOooOO0o) || TextUtils.isEmpty(strOooOO0o2)) {
                return;
            }
            f7554OooO00o = strOooOO0o;
            f7555OooO0O0 = strOooOO0o2;
        }
    }

    public static boolean OooO0OO(Context context) {
        if (f7557OooO0Oo >= f7556OooO0OO && f7558OooO0o) {
            OooO0Oo(context);
        }
        return f7558OooO0o && f7559OooO0o0;
    }

    public static void OooO0Oo(Context context) {
        try {
            d2.OooO0oo().OooO0o0(new Oooo000(context, f7559OooO0o0 ? 0 : f7556OooO0OO, new OooO00o()));
        } catch (Throwable th) {
            x.OooOOo(th, "AliTTS", "statisticsTTSCompose");
            th.printStackTrace();
        }
    }
}
