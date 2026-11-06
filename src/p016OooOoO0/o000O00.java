package p016OooOoO0;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000O00 implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O00 f2179OooO00o = new o000O00();

    @Override // p016OooOoO0.o00OO0O0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Integer OooO00o(JsonReader jsonReader, float f) {
        boolean z = jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.OooO0O0();
        }
        double dOooO0oo = jsonReader.OooO0oo();
        double dOooO0oo2 = jsonReader.OooO0oo();
        double dOooO0oo3 = jsonReader.OooO0oo();
        double dOooO0oo4 = jsonReader.OooOOO0() == JsonReader.Token.NUMBER ? jsonReader.OooO0oo() : 1.0d;
        if (z) {
            jsonReader.OooO0Oo();
        }
        if (dOooO0oo <= 1.0d && dOooO0oo2 <= 1.0d && dOooO0oo3 <= 1.0d) {
            dOooO0oo *= 255.0d;
            dOooO0oo2 *= 255.0d;
            dOooO0oo3 *= 255.0d;
            if (dOooO0oo4 <= 1.0d) {
                dOooO0oo4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dOooO0oo4, (int) dOooO0oo, (int) dOooO0oo2, (int) dOooO0oo3));
    }
}
