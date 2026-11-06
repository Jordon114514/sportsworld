package p016OooOoO0;

import com.airbnb.lottie.parser.moshi.JsonReader;
import p017OooOoOO.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo0o0O0 implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo0o0O0 f2232OooO00o = new oo0o0O0();

    @Override // p016OooOoO0.o00OO0O0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooOOO0 OooO00o(JsonReader jsonReader, float f) {
        boolean z = jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.OooO0O0();
        }
        float fOooO0oo = (float) jsonReader.OooO0oo();
        float fOooO0oo2 = (float) jsonReader.OooO0oo();
        while (jsonReader.OooO0o()) {
            jsonReader.OooOOo0();
        }
        if (z) {
            jsonReader.OooO0Oo();
        }
        return new OooOOO0((fOooO0oo / 100.0f) * f, (fOooO0oo2 / 100.0f) * f);
    }
}
