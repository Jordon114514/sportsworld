package p016OooOoO0;

import OooOo00.OooO0O0;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000OO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2189OooO00o = JsonReader.OooO00o.OooO00o("fFamily", "fName", "fStyle", "ascent");

    public static OooO0O0 OooO00o(JsonReader jsonReader) {
        jsonReader.OooO0OO();
        String strOooOO0O = null;
        String strOooOO0O2 = null;
        float fOooO0oo = 0.0f;
        String strOooOO0O3 = null;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2189OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                strOooOO0O3 = jsonReader.OooOO0O();
            } else if (iOooOOOO == 2) {
                strOooOO0O2 = jsonReader.OooOO0O();
            } else if (iOooOOOO != 3) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                fOooO0oo = (float) jsonReader.OooO0oo();
            }
        }
        jsonReader.OooO0o0();
        return new OooO0O0(strOooOO0O, strOooOO0O3, strOooOO0O2, fOooO0oo);
    }
}
