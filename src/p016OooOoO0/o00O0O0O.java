package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import p012OooOo0.OooO0o;
import p012OooOo0.Oooo0;
import p013OooOo0O.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2220OooO00o = JsonReader.OooO00o.OooO00o("nm", "c", "o", "tr", LiveConfigKey.HIGH);

    public static o0000O00 OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOO0O = null;
        OooO0o OooO0o2 = null;
        OooO0o OooO0o3 = null;
        Oooo0 oooo0OooO0oO = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2220OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                OooO0o2 = o000O000.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOOOO == 2) {
                OooO0o3 = o000O000.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOOOO == 3) {
                oooo0OooO0oO = o000.OooO0oO(jsonReader, oooOOO);
            } else if (iOooOOOO != 4) {
                jsonReader.OooOOo0();
            } else {
                zOooO0oO = jsonReader.OooO0oO();
            }
        }
        return new o0000O00(strOooOO0O, OooO0o2, OooO0o3, oooo0OooO0oO, zOooO0oO);
    }
}
