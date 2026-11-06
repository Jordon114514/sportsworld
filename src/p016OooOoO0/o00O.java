package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import p012OooOo0.OooOOOO;
import p013OooOo0O.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static JsonReader.OooO00o f2199OooO00o = JsonReader.OooO00o.OooO00o("nm", "ind", MediationConstant.ADN_KS, LiveConfigKey.HIGH);

    public static o0000O OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOO0O = null;
        int iOooO = 0;
        boolean zOooO0oO = false;
        OooOOOO oooOOOOOooOO0O = null;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2199OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                iOooO = jsonReader.OooO();
            } else if (iOooOOOO == 2) {
                oooOOOOOooOO0O = o000O000.OooOO0O(jsonReader, oooOOO);
            } else if (iOooOOOO != 3) {
                jsonReader.OooOOo0();
            } else {
                zOooO0oO = jsonReader.OooO0oO();
            }
        }
        return new o0000O(strOooOO0O, iOooO, oooOOOOOooOO0O, zOooO0oO);
    }
}
