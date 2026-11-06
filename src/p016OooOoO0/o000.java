package p016OooOoO0;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOO0;
import p012OooOo0.OooOO0O;
import p012OooOo0.OooOOO;
import p012OooOo0.OooOo00;
import p012OooOo0.Oooo0;
import p012OooOo0.o000oOoO;
import p017OooOoOO.OooO;
import p017OooOoOO.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2170OooO00o = JsonReader.OooO00o.OooO00o("a", bm.aB, bm.aF, "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2171OooO0O0 = JsonReader.OooO00o.OooO00o("k");

    public static boolean OooO00o(OooOO0O oooOO0O) {
        return oooOO0O == null || (oooOO0O.OooO0o() && ((PointF) ((OooO) oooOO0O.OooO0oO().get(0)).f2236OooO0O0).equals(0.0f, 0.0f));
    }

    public static boolean OooO0O0(o000oOoO o000oooo2) {
        return o000oooo2 == null || (!(o000oooo2 instanceof OooOo00) && o000oooo2.OooO0o() && ((PointF) ((OooO) o000oooo2.OooO0oO().get(0)).f2236OooO0O0).equals(0.0f, 0.0f));
    }

    public static boolean OooO0OO(OooO0o oooO0o) {
        return oooO0o == null || (oooO0o.OooO0o() && ((Float) ((OooO) oooO0o.OooO0oO().get(0)).f2236OooO0O0).floatValue() == 0.0f);
    }

    public static boolean OooO0Oo(OooOOO oooOOO) {
        return oooOOO == null || (oooOOO.OooO0o() && ((OooOOO0) ((OooO) oooOOO.OooO0oO().get(0)).f2236OooO0O0).OooO00o(1.0f, 1.0f));
    }

    public static boolean OooO0o(OooO0o oooO0o) {
        return oooO0o == null || (oooO0o.OooO0o() && ((Float) ((OooO) oooO0o.OooO0oO().get(0)).f2236OooO0O0).floatValue() == 0.0f);
    }

    public static boolean OooO0o0(OooO0o oooO0o) {
        return oooO0o == null || (oooO0o.OooO0o() && ((Float) ((OooO) oooO0o.OooO0oO().get(0)).f2236OooO0O0).floatValue() == 0.0f);
    }

    public static Oooo0 OooO0oO(JsonReader jsonReader, com.airbnb.lottie.OooOOO oooOOO) {
        boolean z;
        boolean z2 = false;
        boolean z3 = jsonReader.OooOOO0() == JsonReader.Token.BEGIN_OBJECT;
        if (z3) {
            jsonReader.OooO0OO();
        }
        OooO0o oooO0o = null;
        OooOO0O oooOO0OOooO00o = null;
        o000oOoO o000ooooOooO0O0 = null;
        OooOOO oooOOOOooOO0 = null;
        OooO0o OooO0o2 = null;
        OooO0o OooO0o3 = null;
        OooOO0 oooOO0OooO0oo = null;
        OooO0o OooO0o4 = null;
        OooO0o OooO0o5 = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2170OooO00o)) {
                case 0:
                    boolean z4 = z2;
                    jsonReader.OooO0OO();
                    while (jsonReader.OooO0o()) {
                        if (jsonReader.OooOOOO(f2171OooO0O0) != 0) {
                            jsonReader.OooOOOo();
                            jsonReader.OooOOo0();
                        } else {
                            oooOO0OOooO00o = o0000O.OooO00o(jsonReader, oooOOO);
                        }
                    }
                    jsonReader.OooO0o0();
                    z2 = z4;
                    continue;
                case 1:
                    o000ooooOooO0O0 = o0000O.OooO0O0(jsonReader, oooOOO);
                    continue;
                case 2:
                    oooOOOOooOO0 = o000O000.OooOO0(jsonReader, oooOOO);
                    continue;
                case 3:
                    oooOOO.OooO00o("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    oooOO0OooO0oo = o000O000.OooO0oo(jsonReader, oooOOO);
                    continue;
                case 6:
                    OooO0o4 = o000O000.OooO0o(jsonReader, oooOOO, z2);
                    continue;
                case 7:
                    OooO0o5 = o000O000.OooO0o(jsonReader, oooOOO, z2);
                    continue;
                case 8:
                    OooO0o2 = o000O000.OooO0o(jsonReader, oooOOO, z2);
                    continue;
                case 9:
                    OooO0o3 = o000O000.OooO0o(jsonReader, oooOOO, z2);
                    continue;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    continue;
            }
            OooO0o OooO0o6 = o000O000.OooO0o(jsonReader, oooOOO, z2);
            if (OooO0o6.OooO0oO().isEmpty()) {
                OooO0o6.OooO0oO().add(new OooO(oooOOO, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(oooOOO.OooO0o())));
            } else {
                if (((OooO) OooO0o6.OooO0oO().get(0)).f2236OooO0O0 == null) {
                    z = false;
                    OooO0o6.OooO0oO().set(0, new OooO(oooOOO, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(oooOOO.OooO0o())));
                }
                z2 = z;
                oooO0o = OooO0o6;
            }
            z = false;
            z2 = z;
            oooO0o = OooO0o6;
        }
        if (z3) {
            jsonReader.OooO0o0();
        }
        OooOO0O oooOO0O = OooO00o(oooOO0OOooO00o) ? null : oooOO0OOooO00o;
        o000oOoO o000oooo2 = OooO0O0(o000ooooOooO0O0) ? null : o000ooooOooO0O0;
        OooO0o oooO0o2 = OooO0OO(oooO0o) ? null : oooO0o;
        if (OooO0Oo(oooOOOOooOO0)) {
            oooOOOOooOO0 = null;
        }
        return new Oooo0(oooOO0O, o000oooo2, oooOOOOooOO0, oooO0o2, oooOO0OooO0oo, OooO0o4, OooO0o5, OooO0o(OooO0o2) ? null : OooO0o2, OooO0o0(OooO0o3) ? null : OooO0o3);
    }
}
