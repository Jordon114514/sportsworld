package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooO0o;
import p012OooOo0.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2219OooO00o = JsonReader.OooO00o.OooO00o("nm", "sy", "pt", bm.aB, "r", "or", "os", "ir", "is", LiveConfigKey.HIGH, "d");

    public static PolystarShape OooO00o(JsonReader jsonReader, OooOOO oooOOO, int i) {
        boolean zOooO0oO = false;
        boolean z = i == 3;
        String strOooOO0O = null;
        PolystarShape.Type typeForValue = null;
        OooO0o OooO0o2 = null;
        o000oOoO o000ooooOooO0O0 = null;
        OooO0o OooO0o3 = null;
        OooO0o oooO0oOooO0o0 = null;
        OooO0o oooO0oOooO0o1 = null;
        OooO0o OooO0o4 = null;
        OooO0o OooO0o5 = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2219OooO00o)) {
                case 0:
                    strOooOO0O = jsonReader.OooOO0O();
                    break;
                case 1:
                    typeForValue = PolystarShape.Type.forValue(jsonReader.OooO());
                    break;
                case 2:
                    OooO0o2 = o000O000.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 3:
                    o000ooooOooO0O0 = o0000O.OooO0O0(jsonReader, oooOOO);
                    break;
                case 4:
                    OooO0o3 = o000O000.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 5:
                    oooO0oOooO0o1 = o000O000.OooO0o0(jsonReader, oooOOO);
                    break;
                case 6:
                    OooO0o5 = o000O000.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 7:
                    oooO0oOooO0o0 = o000O000.OooO0o0(jsonReader, oooOOO);
                    break;
                case 8:
                    OooO0o4 = o000O000.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 9:
                    zOooO0oO = jsonReader.OooO0oO();
                    break;
                case 10:
                    z = jsonReader.OooO() == 3;
                    break;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    break;
            }
        }
        return new PolystarShape(strOooOO0O, typeForValue, OooO0o2, o000ooooOooO0O0, OooO0o3, oooO0oOooO0o0, oooO0oOooO0o1, OooO0o4, OooO0o5, zOooO0oO, z);
    }
}
