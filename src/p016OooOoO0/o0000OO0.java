package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooO0OO;
import p012OooOo0.OooO0o;
import p012OooOo0.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0000OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2173OooO00o = JsonReader.OooO00o.OooO00o("a");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2174OooO0O0 = JsonReader.OooO00o.OooO00o("fc", "sc", "sw", bm.aM);

    public static Oooo000 OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0OO();
        Oooo000 oooo000OooO0O0 = null;
        while (jsonReader.OooO0o()) {
            if (jsonReader.OooOOOO(f2173OooO00o) != 0) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                oooo000OooO0O0 = OooO0O0(jsonReader, oooOOO);
            }
        }
        jsonReader.OooO0o0();
        return oooo000OooO0O0 == null ? new Oooo000(null, null, null, null) : oooo000OooO0O0;
    }

    public static Oooo000 OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0OO();
        OooO0OO OooO0OO2 = null;
        OooO0OO OooO0OO3 = null;
        OooO0o oooO0oOooO0o0 = null;
        OooO0o oooO0oOooO0o1 = null;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2174OooO0O0);
            if (iOooOOOO == 0) {
                OooO0OO2 = o000O000.OooO0OO(jsonReader, oooOOO);
            } else if (iOooOOOO == 1) {
                OooO0OO3 = o000O000.OooO0OO(jsonReader, oooOOO);
            } else if (iOooOOOO == 2) {
                oooO0oOooO0o0 = o000O000.OooO0o0(jsonReader, oooOOO);
            } else if (iOooOOOO != 3) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                oooO0oOooO0o1 = o000O000.OooO0o0(jsonReader, oooOOO);
            }
        }
        jsonReader.OooO0o0();
        return new Oooo000(OooO0OO2, OooO0OO3, oooO0oOooO0o0, oooO0oOooO0o1);
    }
}
