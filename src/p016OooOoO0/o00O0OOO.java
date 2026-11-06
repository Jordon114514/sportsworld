package p016OooOoO0;

import android.graphics.Path;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.Collections;
import p012OooOo0.OooO0OO;
import p012OooOo0.OooOO0;
import p013OooOo0O.o0000O0O;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0OOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2224OooO00o = JsonReader.OooO00o.OooO00o("nm", "c", "o", "fillEnabled", "r", LiveConfigKey.HIGH);

    public static o0000O0O OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        OooOO0 oooOO0 = null;
        String strOooOO0O = null;
        OooO0OO OooO0OO2 = null;
        boolean zOooO0oO = false;
        boolean zOooO0oO2 = false;
        int iOooO = 1;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2224OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                OooO0OO2 = o000O000.OooO0OO(jsonReader, oooOOO);
            } else if (iOooOOOO == 2) {
                oooOO0 = o000O000.OooO0oo(jsonReader, oooOOO);
            } else if (iOooOOOO == 3) {
                zOooO0oO = jsonReader.OooO0oO();
            } else if (iOooOOOO == 4) {
                iOooO = jsonReader.OooO();
            } else if (iOooOOOO != 5) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                zOooO0oO2 = jsonReader.OooO0oO();
            }
        }
        if (oooOO0 == null) {
            oooOO0 = new OooOO0(Collections.singletonList(new OooO(100)));
        }
        return new o0000O0O(strOooOO0O, zOooO0oO, iOooO == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, OooO0OO2, oooOO0, zOooO0oO2);
    }
}
