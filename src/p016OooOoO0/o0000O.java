package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOO0O;
import p012OooOo0.OooOo00;
import p012OooOo0.o000oOoO;
import p015OooOoO.o00000;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2172OooO00o = JsonReader.OooO00o.OooO00o("k", "x", "y");

    public static OooOO0O OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.OooO0O0();
            while (jsonReader.OooO0o()) {
                arrayList.add(o00O00o0.OooO00o(jsonReader, oooOOO));
            }
            jsonReader.OooO0Oo();
            o00O000o.OooO0O0(arrayList);
        } else {
            arrayList.add(new OooO(o00oOoo.OooO0o0(jsonReader, o00000.OooO0o0())));
        }
        return new OooOO0O(arrayList);
    }

    public static o000oOoO OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0OO();
        OooOO0O oooOO0OOooO00o = null;
        OooO0o oooO0oOooO0o0 = null;
        boolean z = false;
        OooO0o oooO0oOooO0o1 = null;
        while (jsonReader.OooOOO0() != JsonReader.Token.END_OBJECT) {
            int iOooOOOO = jsonReader.OooOOOO(f2172OooO00o);
            if (iOooOOOO == 0) {
                oooOO0OOooO00o = OooO00o(jsonReader, oooOOO);
            } else if (iOooOOOO != 1) {
                if (iOooOOOO != 2) {
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                } else if (jsonReader.OooOOO0() == JsonReader.Token.STRING) {
                    jsonReader.OooOOo0();
                    z = true;
                } else {
                    oooO0oOooO0o0 = o000O000.OooO0o0(jsonReader, oooOOO);
                }
            } else if (jsonReader.OooOOO0() == JsonReader.Token.STRING) {
                jsonReader.OooOOo0();
                z = true;
            } else {
                oooO0oOooO0o1 = o000O000.OooO0o0(jsonReader, oooOOO);
            }
        }
        jsonReader.OooO0o0();
        if (z) {
            oooOOO.OooO00o("Lottie doesn't support expressions.");
        }
        return oooOO0OOooO00o != null ? oooOO0OOooO00o : new OooOo00(oooO0oOooO0o1, oooO0oOooO0o0);
    }
}
