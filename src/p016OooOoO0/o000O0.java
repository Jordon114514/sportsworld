package p016OooOoO0;

import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000O0 implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O0 f2177OooO00o = new o000O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2178OooO0O0 = JsonReader.OooO00o.OooO00o(bm.aM, "f", bm.aF, "j", "tr", "lh", "ls", "fc", "sc", "sw", "of");

    @Override // p016OooOoO0.o00OO0O0
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public DocumentData OooO00o(JsonReader jsonReader, float f) {
        DocumentData.Justification justification = DocumentData.Justification.CENTER;
        jsonReader.OooO0OO();
        DocumentData.Justification justification2 = justification;
        String strOooOO0O = null;
        String strOooOO0O2 = null;
        float fOooO0oo = 0.0f;
        float fOooO0oo2 = 0.0f;
        float fOooO0oo3 = 0.0f;
        float fOooO0oo4 = 0.0f;
        int iOooO = 0;
        int iOooO0Oo = 0;
        int iOooO0Oo2 = 0;
        boolean zOooO0oO = true;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2178OooO0O0)) {
                case 0:
                    strOooOO0O = jsonReader.OooOO0O();
                    break;
                case 1:
                    strOooOO0O2 = jsonReader.OooOO0O();
                    break;
                case 2:
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    break;
                case 3:
                    int iOooO2 = jsonReader.OooO();
                    justification2 = DocumentData.Justification.CENTER;
                    if (iOooO2 <= justification2.ordinal() && iOooO2 >= 0) {
                        justification2 = DocumentData.Justification.values()[iOooO2];
                    }
                    break;
                case 4:
                    iOooO = jsonReader.OooO();
                    break;
                case 5:
                    fOooO0oo2 = (float) jsonReader.OooO0oo();
                    break;
                case 6:
                    fOooO0oo3 = (float) jsonReader.OooO0oo();
                    break;
                case 7:
                    iOooO0Oo = o00oOoo.OooO0Oo(jsonReader);
                    break;
                case 8:
                    iOooO0Oo2 = o00oOoo.OooO0Oo(jsonReader);
                    break;
                case 9:
                    fOooO0oo4 = (float) jsonReader.OooO0oo();
                    break;
                case 10:
                    zOooO0oO = jsonReader.OooO0oO();
                    break;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    break;
            }
        }
        jsonReader.OooO0o0();
        return new DocumentData(strOooOO0O, strOooOO0O2, fOooO0oo, justification2, iOooO, fOooO0oo2, fOooO0oo3, iOooO0Oo, iOooO0Oo2, fOooO0oo4, zOooO0oO);
    }
}
