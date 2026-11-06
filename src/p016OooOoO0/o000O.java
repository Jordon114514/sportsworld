package p016OooOoO0;

import OooOo00.OooO0OO;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import java.util.ArrayList;
import p013OooOo0O.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2175OooO00o = JsonReader.OooO00o.OooO00o("ch", "size", IAdInterListener.AdReqParam.WIDTH, "style", "fFamily", "data");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2176OooO0O0 = JsonReader.OooO00o.OooO00o("shapes");

    public static OooO0OO OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        jsonReader.OooO0OO();
        double dOooO0oo = 0.0d;
        String strOooOO0O = null;
        String strOooOO0O2 = null;
        char cCharAt = 0;
        double dOooO0oo2 = 0.0d;
        while (jsonReader.OooO0o()) {
            int iOooOOOO = jsonReader.OooOOOO(f2175OooO00o);
            if (iOooOOOO == 0) {
                cCharAt = jsonReader.OooOO0O().charAt(0);
            } else if (iOooOOOO == 1) {
                dOooO0oo2 = jsonReader.OooO0oo();
            } else if (iOooOOOO == 2) {
                dOooO0oo = jsonReader.OooO0oo();
            } else if (iOooOOOO == 3) {
                strOooOO0O = jsonReader.OooOO0O();
            } else if (iOooOOOO == 4) {
                strOooOO0O2 = jsonReader.OooOO0O();
            } else if (iOooOOOO != 5) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                jsonReader.OooO0OO();
                while (jsonReader.OooO0o()) {
                    if (jsonReader.OooOOOO(f2176OooO0O0) != 0) {
                        jsonReader.OooOOOo();
                        jsonReader.OooOOo0();
                    } else {
                        jsonReader.OooO0O0();
                        while (jsonReader.OooO0o()) {
                            arrayList.add((o000OO) o000O00O.OooO00o(jsonReader, oooOOO));
                        }
                        jsonReader.OooO0Oo();
                    }
                }
                jsonReader.OooO0o0();
            }
        }
        jsonReader.OooO0o0();
        return new OooO0OO(arrayList, cCharAt, dOooO0oo2, dOooO0oo, strOooOO0O, strOooOO0O2);
    }
}
