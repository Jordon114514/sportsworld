package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooOOO0;
import p012OooOo0.o000oOoO;
import p013OooOo0O.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2198OooO00o = JsonReader.OooO00o.OooO00o("nm", bm.aB, bm.aF, LiveConfigKey.HIGH, "d");

    public static o00000O0 OooO00o(JsonReader jsonReader, OooOOO oooOOO, int i) {
        boolean z = i == 3;
        boolean zOooO0oO = false;
        String strOooOO0O = null;
        o000oOoO o000ooooOooO0O0 = null;
        OooOOO0 oooOOO0OooO = null;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2198OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                o000ooooOooO0O0 = o0000O.OooO0O0(jsonReader, oooOOO);
            } else if (iOooOOOO == 2) {
                oooOOO0OooO = o000O000.OooO(jsonReader, oooOOO);
            } else if (iOooOOOO == 3) {
                zOooO0oO = jsonReader.OooO0oO();
            } else if (iOooOOOO != 4) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                z = jsonReader.OooO() == 3;
            }
        }
        return new o00000O0(strOooOO0O, o000ooooOooO0O0, oooOOO0OooO, z, zOooO0oO);
    }
}
