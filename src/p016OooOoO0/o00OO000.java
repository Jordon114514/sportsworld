package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Collections;
import p012OooOo0.OooO0OO;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOO0;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00OO000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2225OooO00o = JsonReader.OooO00o.OooO00o("nm", "c", IAdInterListener.AdReqParam.WIDTH, "o", "lc", "lj", "ml", LiveConfigKey.HIGH, "d");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2226OooO0O0 = JsonReader.OooO00o.OooO00o("n", bm.aI);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    public static ShapeStroke OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        float fOooO0oo = 0.0f;
        boolean zOooO0oO = false;
        String strOooOO0O = null;
        OooO0o oooO0o = null;
        OooO0OO OooO0OO2 = null;
        OooO0o oooO0oOooO0o0 = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        OooOO0 oooOO0OooO0oo = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2225OooO00o)) {
                case 0:
                    strOooOO0O = jsonReader.OooOO0O();
                    break;
                case 1:
                    OooO0OO2 = o000O000.OooO0OO(jsonReader, oooOOO);
                    break;
                case 2:
                    oooO0oOooO0o0 = o000O000.OooO0o0(jsonReader, oooOOO);
                    break;
                case 3:
                    oooOO0OooO0oo = o000O000.OooO0oo(jsonReader, oooOOO);
                    break;
                case 4:
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.OooO() - 1];
                    break;
                case 5:
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.OooO() - 1];
                    break;
                case 6:
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    break;
                case 7:
                    zOooO0oO = jsonReader.OooO0oO();
                    break;
                case 8:
                    jsonReader.OooO0O0();
                    while (jsonReader.OooO0o()) {
                        jsonReader.OooO0OO();
                        String strOooOO0O2 = null;
                        OooO0o oooO0oOooO0o1 = null;
                        while (jsonReader.OooO0o()) {
                            int iOooOOOO = jsonReader.OooOOOO(f2226OooO0O0);
                            if (iOooOOOO == 0) {
                                strOooOO0O2 = jsonReader.OooOO0O();
                            } else if (iOooOOOO != 1) {
                                jsonReader.OooOOOo();
                                jsonReader.OooOOo0();
                            } else {
                                oooO0oOooO0o1 = o000O000.OooO0o0(jsonReader, oooOOO);
                            }
                        }
                        jsonReader.OooO0o0();
                        strOooOO0O2.hashCode();
                        switch (strOooOO0O2) {
                            case "d":
                            case "g":
                                oooOOO.OooOo0(true);
                                arrayList.add(oooO0oOooO0o1);
                                break;
                            case "o":
                                oooO0o = oooO0oOooO0o1;
                                break;
                        }
                    }
                    jsonReader.OooO0Oo();
                    if (arrayList.size() == 1) {
                        arrayList.add((OooO0o) arrayList.get(0));
                    }
                    break;
                default:
                    jsonReader.OooOOo0();
                    break;
            }
        }
        return new ShapeStroke(strOooOO0O, oooO0o, arrayList, OooO0OO2, oooOO0OooO0oo == null ? new OooOO0(Collections.singletonList(new OooO(100))) : oooOO0OooO0oo, oooO0oOooO0o0, lineCapType, lineJoinType, fOooO0oo, zOooO0oO);
    }
}
