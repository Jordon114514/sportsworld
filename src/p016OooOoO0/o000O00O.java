package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.db;
import p013OooOo0O.o00000O;
import p015OooOoO.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2180OooO00o = JsonReader.OooO00o.OooO00o("ty", "d");

    public static o00000O OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        o00000O o00000oOooO00o;
        String strOooOO0O;
        byte b = 1;
        jsonReader.OooO0OO();
        int iOooO = 2;
        while (true) {
            o00000oOooO00o = null;
            if (!jsonReader.OooO0o()) {
                strOooOO0O = null;
                break;
            }
            int iOooOOOO = jsonReader.OooOOOO(f2180OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
                break;
            }
            if (iOooOOOO != 1) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                iOooO = jsonReader.OooO();
            }
        }
        if (strOooOO0O == null) {
            return null;
        }
        switch (strOooOO0O.hashCode()) {
            case 3239:
                b = !strOooOO0O.equals("el") ? (byte) -1 : (byte) 0;
                break;
            case 3270:
                if (!strOooOO0O.equals("fl")) {
                    b = -1;
                }
                break;
            case 3295:
                b = !strOooOO0O.equals("gf") ? (byte) -1 : (byte) 2;
                break;
            case 3307:
                b = !strOooOO0O.equals("gr") ? (byte) -1 : (byte) 3;
                break;
            case 3308:
                b = !strOooOO0O.equals("gs") ? (byte) -1 : (byte) 4;
                break;
            case 3488:
                b = !strOooOO0O.equals("mm") ? (byte) -1 : (byte) 5;
                break;
            case 3633:
                b = !strOooOO0O.equals("rc") ? (byte) -1 : (byte) 6;
                break;
            case 3634:
                b = !strOooOO0O.equals("rd") ? (byte) -1 : (byte) 7;
                break;
            case 3646:
                b = !strOooOO0O.equals("rp") ? (byte) -1 : (byte) 8;
                break;
            case 3669:
                b = !strOooOO0O.equals("sh") ? (byte) -1 : (byte) 9;
                break;
            case 3679:
                b = !strOooOO0O.equals("sr") ? (byte) -1 : (byte) 10;
                break;
            case 3681:
                b = !strOooOO0O.equals("st") ? (byte) -1 : (byte) 11;
                break;
            case 3705:
                b = !strOooOO0O.equals("tm") ? (byte) -1 : (byte) 12;
                break;
            case 3710:
                b = !strOooOO0O.equals("tr") ? (byte) -1 : db.k;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                o00000oOooO00o = o000Oo0.OooO00o(jsonReader, oooOOO, iOooO);
                break;
            case 1:
                o00000oOooO00o = o00O0OOO.OooO00o(jsonReader, oooOOO);
                break;
            case 2:
                o00000oOooO00o = o00.OooO00o(jsonReader, oooOOO);
                break;
            case 3:
                o00000oOooO00o = oo0oOO0.OooO00o(jsonReader, oooOOO);
                break;
            case 4:
                o00000oOooO00o = o00O0000.OooO00o(jsonReader, oooOOO);
                break;
            case 5:
                o00000oOooO00o = o00O00OO.OooO00o(jsonReader);
                oooOOO.OooO00o("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case 6:
                o00000oOooO00o = o00O0O0.OooO00o(jsonReader, oooOOO);
                break;
            case 7:
                o00000oOooO00o = o00O0OO0.OooO00o(jsonReader, oooOOO);
                break;
            case 8:
                o00000oOooO00o = o00O0O0O.OooO00o(jsonReader, oooOOO);
                break;
            case 9:
                o00000oOooO00o = o00O.OooO00o(jsonReader, oooOOO);
                break;
            case 10:
                o00000oOooO00o = o00O0O00.OooO00o(jsonReader, oooOOO, iOooO);
                break;
            case 11:
                o00000oOooO00o = o00OO000.OooO00o(jsonReader, oooOOO);
                break;
            case 12:
                o00000oOooO00o = o00OO00O.OooO00o(jsonReader, oooOOO);
                break;
            case 13:
                o00000oOooO00o = o000.OooO0oO(jsonReader, oooOOO);
                break;
            default:
                o0O0O00.OooO0OO("Unknown shape type " + strOooOO0O);
                break;
        }
        while (jsonReader.OooO0o()) {
            jsonReader.OooOOo0();
        }
        jsonReader.OooO0o0();
        return o00000oOooO00o;
    }
}
