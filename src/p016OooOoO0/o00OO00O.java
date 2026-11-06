package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import p012OooOo0.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2227OooO00o = JsonReader.OooO00o.OooO00o(bm.aF, "e", "o", "nm", "m", LiveConfigKey.HIGH);

    public static ShapeTrimPath OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        String strOooOO0O = null;
        ShapeTrimPath.Type typeForId = null;
        OooO0o OooO0o2 = null;
        OooO0o OooO0o3 = null;
        OooO0o OooO0o4 = null;
        boolean zOooO0oO = false;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2227OooO00o);
            if (iOooOOOO == 0) {
                OooO0o2 = o000O000.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOOOO == 1) {
                OooO0o3 = o000O000.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOOOO == 2) {
                OooO0o4 = o000O000.OooO0o(jsonReader, oooOOO, false);
            } else if (iOooOOOO == 3) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 4) {
                typeForId = ShapeTrimPath.Type.forId(jsonReader.OooO());
            } else if (iOooOOOO != 5) {
                jsonReader.OooOOo0();
            } else {
                zOooO0oO = jsonReader.OooO0oO();
            }
        }
        return new ShapeTrimPath(strOooOO0O, typeForId, OooO0o2, OooO0o3, OooO0o4, zOooO0oO);
    }
}
