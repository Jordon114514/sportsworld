package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOOO0;
import p012OooOo0.o000oOoO;
import p013OooOo0O.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2218OooO00o = JsonReader.OooO00o.OooO00o("nm", bm.aB, bm.aF, "r", LiveConfigKey.HIGH);

    public static o0000 OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOO0O = null;
        o000oOoO o000ooooOooO0O0 = null;
        OooOOO0 oooOOO0OooO = null;
        OooO0o oooO0oOooO0o0 = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2218OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                o000ooooOooO0O0 = o0000O.OooO0O0(jsonReader, oooOOO);
            } else if (iOooOOOO == 2) {
                oooOOO0OooO = o000O000.OooO(jsonReader, oooOOO);
            } else if (iOooOOOO == 3) {
                oooO0oOooO0o0 = o000O000.OooO0o0(jsonReader, oooOOO);
            } else if (iOooOOOO != 4) {
                jsonReader.OooOOo0();
            } else {
                zOooO0oO = jsonReader.OooO0oO();
            }
        }
        return new o0000(strOooOO0O, o000ooooOooO0O0, oooOOO0OooO, oooO0oOooO0o0, zOooO0oO);
    }
}
