package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;
import p009OooOOo.o000oOoO;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static JsonReader.OooO00o f2212OooO00o = JsonReader.OooO00o.OooO00o("k");

    public static List OooO00o(JsonReader jsonReader, OooOOO oooOOO, float f, o00OO0O0 o00oo0o1, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.OooOOO0() == JsonReader.Token.STRING) {
            oooOOO.OooO00o("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.OooO0OO();
        while (jsonReader.OooO0o()) {
            if (jsonReader.OooOOOO(f2212OooO00o) != 0) {
                jsonReader.OooOOo0();
            } else if (jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY) {
                jsonReader.OooO0O0();
                if (jsonReader.OooOOO0() == JsonReader.Token.NUMBER) {
                    arrayList.add(o00O000.OooO0OO(jsonReader, oooOOO, f, o00oo0o1, false, z));
                } else {
                    while (jsonReader.OooO0o()) {
                        arrayList.add(o00O000.OooO0OO(jsonReader, oooOOO, f, o00oo0o1, true, z));
                    }
                }
                jsonReader.OooO0Oo();
            } else {
                arrayList.add(o00O000.OooO0OO(jsonReader, oooOOO, f, o00oo0o1, false, z));
            }
        }
        jsonReader.OooO0o0();
        OooO0O0(arrayList);
        return arrayList;
    }

    public static void OooO0O0(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            OooO oooO = (OooO) list.get(i2);
            i2++;
            OooO oooO2 = (OooO) list.get(i2);
            oooO.f2242OooO0oo = Float.valueOf(oooO2.f2241OooO0oO);
            if (oooO.f2237OooO0OO == null && (obj = oooO2.f2236OooO0O0) != null) {
                oooO.f2237OooO0OO = obj;
                if (oooO instanceof o000oOoO) {
                    ((o000oOoO) oooO).OooO();
                }
            }
        }
        OooO oooO3 = (OooO) list.get(i);
        if ((oooO3.f2236OooO0O0 == null || oooO3.f2237OooO0OO == null) && list.size() > 1) {
            list.remove(oooO3);
        }
    }
}
