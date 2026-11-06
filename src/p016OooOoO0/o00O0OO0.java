package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import p012OooOo0.OooO0o;
import p013OooOo0O.o0000oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2223OooO00o = JsonReader.OooO00o.OooO00o("nm", "r", LiveConfigKey.HIGH);

    public static o0000oo OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        boolean zOooO0oO = false;
        String strOooOO0O = null;
        OooO0o OooO0o2 = null;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2223OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                OooO0o2 = o000O000.OooO0o(jsonReader, oooOOO, true);
            } else if (iOooOOOO != 2) {
                jsonReader.OooOOo0();
            } else {
                zOooO0oO = jsonReader.OooO0oO();
            }
        }
        if (zOooO0oO) {
            return null;
        }
        return new o0000oo(strOooOO0O, OooO0o2);
    }
}
