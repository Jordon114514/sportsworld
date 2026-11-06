package p016OooOoO0;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00oOoo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2228OooO00o = JsonReader.OooO00o.OooO00o("x", "y");

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f2229OooO00o;

        static {
            int[] iArr = new int[JsonReader.Token.values().length];
            f2229OooO00o = iArr;
            try {
                iArr[JsonReader.Token.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2229OooO00o[JsonReader.Token.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2229OooO00o[JsonReader.Token.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static PointF OooO00o(JsonReader jsonReader, float f) {
        jsonReader.OooO0O0();
        float fOooO0oo = (float) jsonReader.OooO0oo();
        float fOooO0oo2 = (float) jsonReader.OooO0oo();
        while (jsonReader.OooOOO0() != JsonReader.Token.END_ARRAY) {
            jsonReader.OooOOo0();
        }
        jsonReader.OooO0Oo();
        return new PointF(fOooO0oo * f, fOooO0oo2 * f);
    }

    public static PointF OooO0O0(JsonReader jsonReader, float f) {
        float fOooO0oo = (float) jsonReader.OooO0oo();
        float fOooO0oo2 = (float) jsonReader.OooO0oo();
        while (jsonReader.OooO0o()) {
            jsonReader.OooOOo0();
        }
        return new PointF(fOooO0oo * f, fOooO0oo2 * f);
    }

    public static PointF OooO0OO(JsonReader jsonReader, float f) {
        jsonReader.OooO0OO();
        float fOooO0oO = 0.0f;
        float fOooO0oO2 = 0.0f;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2228OooO00o);
            if (iOooOOOO == 0) {
                fOooO0oO = OooO0oO(jsonReader);
            } else if (iOooOOOO != 1) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                fOooO0oO2 = OooO0oO(jsonReader);
            }
        }
        jsonReader.OooO0o0();
        return new PointF(fOooO0oO * f, fOooO0oO2 * f);
    }

    public static int OooO0Oo(JsonReader jsonReader) {
        jsonReader.OooO0O0();
        int iOooO0oo = (int) (jsonReader.OooO0oo() * 255.0d);
        int iOooO0oo2 = (int) (jsonReader.OooO0oo() * 255.0d);
        int iOooO0oo3 = (int) (jsonReader.OooO0oo() * 255.0d);
        while (jsonReader.OooO0o()) {
            jsonReader.OooOOo0();
        }
        jsonReader.OooO0Oo();
        return Color.argb(255, iOooO0oo, iOooO0oo2, iOooO0oo3);
    }

    public static List OooO0o(JsonReader jsonReader, float f) {
        ArrayList arrayList = new ArrayList();
        jsonReader.OooO0O0();
        while (jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.OooO0O0();
            arrayList.add(OooO0o0(jsonReader, f));
            jsonReader.OooO0Oo();
        }
        jsonReader.OooO0Oo();
        return arrayList;
    }

    public static PointF OooO0o0(JsonReader jsonReader, float f) {
        int i = OooO00o.f2229OooO00o[jsonReader.OooOOO0().ordinal()];
        if (i == 1) {
            return OooO0O0(jsonReader, f);
        }
        if (i == 2) {
            return OooO00o(jsonReader, f);
        }
        if (i == 3) {
            return OooO0OO(jsonReader, f);
        }
        throw new IllegalArgumentException("Unknown point starts with " + jsonReader.OooOOO0());
    }

    public static float OooO0oO(JsonReader jsonReader) {
        JsonReader.Token tokenOooOOO0 = jsonReader.OooOOO0();
        int i = OooO00o.f2229OooO00o[tokenOooOOO0.ordinal()];
        if (i == 1) {
            return (float) jsonReader.OooO0oo();
        }
        if (i != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + tokenOooOOO0);
        }
        jsonReader.OooO0O0();
        float fOooO0oo = (float) jsonReader.OooO0oo();
        while (jsonReader.OooO0o()) {
            jsonReader.OooOOo0();
        }
        jsonReader.OooO0Oo();
        return fOooO0oo;
    }
}
