package p016OooOoO0;

import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.OooO00o;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Collections;
import p012OooOo0.OooO;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOO0;
import p012OooOo0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2209OooO00o = JsonReader.OooO00o.OooO00o("nm", "g", "o", bm.aM, bm.aF, "e", IAdInterListener.AdReqParam.WIDTH, "lc", "lj", "ml", LiveConfigKey.HIGH, "d");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2210OooO0O0 = JsonReader.OooO00o.OooO00o(bm.aB, "k");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final JsonReader.OooO00o f2211OooO0OO = JsonReader.OooO00o.OooO00o("n", bm.aI);

    public static OooO00o OooO00o(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList = new ArrayList();
        float fOooO0oo = 0.0f;
        String strOooOO0O = null;
        GradientType gradientType = null;
        OooO oooOOooO0oO = null;
        OooOOO0 oooOOO0OooO = null;
        OooOOO0 oooOOO0OooO2 = null;
        OooO0o oooO0oOooO0o0 = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        OooO0o oooO0o = null;
        boolean zOooO0oO = false;
        OooOO0 oooOO0 = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2209OooO00o)) {
                case 0:
                    strOooOO0O = jsonReader.OooOO0O();
                    continue;
                case 1:
                    jsonReader.OooO0OO();
                    int iOooO = -1;
                    while (jsonReader.OooO0o()) {
                        int iOooOOOO = jsonReader.OooOOOO(f2210OooO0O0);
                        if (iOooOOOO == 0) {
                            iOooO = jsonReader.OooO();
                        } else if (iOooOOOO != 1) {
                            jsonReader.OooOOOo();
                            jsonReader.OooOOo0();
                        } else {
                            oooOOooO0oO = o000O000.OooO0oO(jsonReader, oooOOO, iOooO);
                        }
                        oooOOooO0oO = oooOOooO0oO;
                    }
                    jsonReader.OooO0o0();
                    break;
                case 2:
                    oooOO0 = o000O000.OooO0oo(jsonReader, oooOOO);
                    continue;
                case 3:
                    gradientType = jsonReader.OooO() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    oooOOO0OooO = o000O000.OooO(jsonReader, oooOOO);
                    continue;
                case 5:
                    oooOOO0OooO2 = o000O000.OooO(jsonReader, oooOOO);
                    continue;
                case 6:
                    oooO0oOooO0o0 = o000O000.OooO0o0(jsonReader, oooOOO);
                    continue;
                case 7:
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.OooO() - 1];
                    break;
                case 8:
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.OooO() - 1];
                    break;
                case 9:
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    break;
                case 10:
                    zOooO0oO = jsonReader.OooO0oO();
                    continue;
                case 11:
                    jsonReader.OooO0O0();
                    while (jsonReader.OooO0o()) {
                        jsonReader.OooO0OO();
                        String strOooOO0O2 = null;
                        OooO0o oooO0oOooO0o1 = null;
                        while (jsonReader.OooO0o()) {
                            int iOooOOOO2 = jsonReader.OooOOOO(f2211OooO0OO);
                            if (iOooOOOO2 != 0) {
                                OooO0o oooO0o2 = oooO0o;
                                if (iOooOOOO2 != 1) {
                                    jsonReader.OooOOOo();
                                    jsonReader.OooOOo0();
                                } else {
                                    oooO0oOooO0o1 = o000O000.OooO0o0(jsonReader, oooOOO);
                                }
                                oooO0o = oooO0o2;
                            } else {
                                strOooOO0O2 = jsonReader.OooOO0O();
                            }
                        }
                        OooO0o oooO0o3 = oooO0o;
                        jsonReader.OooO0o0();
                        if (strOooOO0O2.equals("o")) {
                            oooO0o = oooO0oOooO0o1;
                        } else {
                            if (strOooOO0O2.equals("d") || strOooOO0O2.equals("g")) {
                                oooOOO.OooOo0(true);
                                arrayList.add(oooO0oOooO0o1);
                            }
                            oooO0o = oooO0o3;
                        }
                    }
                    OooO0o oooO0o4 = oooO0o;
                    jsonReader.OooO0Oo();
                    if (arrayList.size() == 1) {
                        arrayList.add((OooO0o) arrayList.get(0));
                    }
                    oooO0o = oooO0o4;
                    continue;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    continue;
            }
            strOooOO0O = strOooOO0O;
        }
        String str = strOooOO0O;
        if (oooOO0 == null) {
            oooOO0 = new OooOO0(Collections.singletonList(new p017OooOoOO.OooO(100)));
        }
        return new OooO00o(str, gradientType, oooOOooO0oO, oooOO0, oooOOO0OooO, oooOOO0OooO2, oooO0oOooO0o0, lineCapType, lineJoinType, fOooO0oo, arrayList, oooO0o, zOooO0oO);
    }
}
