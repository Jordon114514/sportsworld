package p016OooOoO0;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00O0 implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0 f2200OooO00o = new o00O0();

    @Override // p016OooOoO0.o00OO0O0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public PointF OooO00o(JsonReader jsonReader, float f) {
        JsonReader.Token tokenOooOOO0 = jsonReader.OooOOO0();
        if (tokenOooOOO0 != JsonReader.Token.BEGIN_ARRAY && tokenOooOOO0 != JsonReader.Token.BEGIN_OBJECT) {
            if (tokenOooOOO0 == JsonReader.Token.NUMBER) {
                PointF pointF = new PointF(((float) jsonReader.OooO0oo()) * f, ((float) jsonReader.OooO0oo()) * f);
                while (jsonReader.OooO0o()) {
                    jsonReader.OooOOo0();
                }
                return pointF;
            }
            throw new IllegalArgumentException("Cannot convert json to point. Next token is " + tokenOooOOO0);
        }
        return o00oOoo.OooO0o0(jsonReader, f);
    }
}
