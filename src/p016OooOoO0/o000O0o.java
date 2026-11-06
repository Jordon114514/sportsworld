package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;
import p013OooOo0O.o00000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2187OooO00o = JsonReader.OooO00o.OooO00o("ef");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2188OooO0O0 = JsonReader.OooO00o.OooO00o("ty", bm.aI);

    public static o00000 OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0OO();
        o00000 o00000Var = null;
        while (true) {
            boolean z = false;
            while (true) {
                if (!jsonReader.OooO0o()) {
                    jsonReader.OooO0o0();
                    return o00000Var;
                }
                int iOooOOOO = jsonReader.OooOOOO(f2188OooO0O0);
                if (iOooOOOO != 0) {
                    if (iOooOOOO != 1) {
                        jsonReader.OooOOOo();
                        jsonReader.OooOOo0();
                    } else if (z) {
                        o00000Var = new o00000(o000O000.OooO0o0(jsonReader, oooOOO));
                    } else {
                        jsonReader.OooOOo0();
                    }
                } else if (jsonReader.OooO() == 0) {
                    z = true;
                }
            }
        }
    }

    public static o00000 OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        o00000 o00000Var = null;
        while (jsonReader.OooO0o()) {
            if (jsonReader.OooOOOO(f2187OooO00o) != 0) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                jsonReader.OooO0O0();
                while (jsonReader.OooO0o()) {
                    o00000 o00000VarOooO00o = OooO00o(jsonReader, oooOOO);
                    if (o00000VarOooO00o != null) {
                        o00000Var = o00000VarOooO00o;
                    }
                }
                jsonReader.OooO0Oo();
            }
        }
        return o00000Var;
    }
}
