package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.util.ArrayList;
import p013OooOo0O.o00000O;
import p013OooOo0O.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oo0oOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2233OooO00o = JsonReader.OooO00o.OooO00o("nm", LiveConfigKey.HIGH, "it");

    public static o000OO OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        String strOooOO0O = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2233OooO00o);
            if (iOooOOOO == 0) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 1) {
                zOooO0oO = jsonReader.OooO0oO();
            } else if (iOooOOOO != 2) {
                jsonReader.OooOOo0();
            } else {
                jsonReader.OooO0O0();
                while (jsonReader.OooO0o()) {
                    o00000O o00000oOooO00o = o000O00O.OooO00o(jsonReader, oooOOO);
                    if (o00000oOooO00o != null) {
                        arrayList.add(o00000oOooO00o);
                    }
                }
                jsonReader.OooO0Oo();
            }
        }
        return new o000OO(strOooOO0O, arrayList, zOooO0oO);
    }
}
