package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.parser.moshi.JsonReader;
import p012OooOo0.OooOO0;
import p012OooOo0.OooOOOO;
import p015OooOoO.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO00O {
    public static Mask OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        jsonReader.OooO0OO();
        Mask.MaskMode maskMode = null;
        OooOOOO oooOOOOOooOO0O = null;
        OooOO0 oooOO0OooO0oo = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            String strOooOO0 = jsonReader.OooOO0();
            strOooOO0.hashCode();
            switch (strOooOO0) {
                case "o":
                    oooOO0OooO0oo = o000O000.OooO0oo(jsonReader, oooOOO);
                    break;
                case "pt":
                    oooOOOOOooOO0O = o000O000.OooOO0O(jsonReader, oooOOO);
                    break;
                case "inv":
                    zOooO0oO = jsonReader.OooO0oO();
                    break;
                case "mode":
                    String strOooOO0O = jsonReader.OooOO0O();
                    strOooOO0O.hashCode();
                    switch (strOooOO0O) {
                        case "a":
                            maskMode = Mask.MaskMode.MASK_MODE_ADD;
                            break;
                        case "i":
                            oooOOO.OooO00o("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            maskMode = Mask.MaskMode.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            maskMode = Mask.MaskMode.MASK_MODE_NONE;
                            break;
                        case "s":
                            maskMode = Mask.MaskMode.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            o0O0O00.OooO0OO("Unknown mask mode " + strOooOO0 + ". Defaulting to Add.");
                            maskMode = Mask.MaskMode.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    jsonReader.OooOOo0();
                    break;
            }
        }
        jsonReader.OooO0o0();
        return new Mask(maskMode, oooOOOOOooOO0O, oooOO0OooO0oo, zOooO0oO);
    }
}
