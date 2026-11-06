package p016OooOoO0;

import android.graphics.Path;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import java.util.Collections;
import p012OooOo0.OooO;
import p012OooOo0.OooOO0;
import p012OooOo0.OooOOO0;
import p013OooOo0O.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2168OooO00o = JsonReader.OooO00o.OooO00o("nm", "g", "o", bm.aM, bm.aF, "e", "r", LiveConfigKey.HIGH);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2169OooO0O0 = JsonReader.OooO00o.OooO00o(bm.aB, "k");

    public static o0000Ooo OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        OooOO0 oooOO0OooO0oo = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String strOooOO0O = null;
        GradientType gradientType = null;
        OooO oooOOooO0oO = null;
        OooOOO0 oooOOO0OooO = null;
        OooOOO0 oooOOO0OooO2 = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2168OooO00o)) {
                case 0:
                    strOooOO0O = jsonReader.OooOO0O();
                    break;
                case 1:
                    jsonReader.OooO0OO();
                    int iOooO = -1;
                    while (jsonReader.OooO0o()) {
                        int iOooOOOO = jsonReader.OooOOOO(f2169OooO0O0);
                        if (iOooOOOO == 0) {
                            iOooO = jsonReader.OooO();
                        } else if (iOooOOOO != 1) {
                            jsonReader.OooOOOo();
                            jsonReader.OooOOo0();
                        } else {
                            oooOOooO0oO = o000O000.OooO0oO(jsonReader, oooOOO, iOooO);
                        }
                    }
                    jsonReader.OooO0o0();
                    break;
                case 2:
                    oooOO0OooO0oo = o000O000.OooO0oo(jsonReader, oooOOO);
                    break;
                case 3:
                    gradientType = jsonReader.OooO() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    oooOOO0OooO = o000O000.OooO(jsonReader, oooOOO);
                    break;
                case 5:
                    oooOOO0OooO2 = o000O000.OooO(jsonReader, oooOOO);
                    break;
                case 6:
                    fillType = jsonReader.OooO() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    zOooO0oO = jsonReader.OooO0oO();
                    break;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    break;
            }
        }
        return new o0000Ooo(strOooOO0O, gradientType, fillType, oooOOooO0oO, oooOO0OooO0oo == null ? new OooOO0(Collections.singletonList(new p017OooOoOO.OooO(100))) : oooOO0OooO0oo, oooOOO0OooO, oooOOO0OooO2, null, null, zOooO0oO);
    }
}
