package p016OooOoO0;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Collections;
import p012OooOo0.OooO0o;
import p012OooOo0.OooOo;
import p012OooOo0.Oooo0;
import p012OooOo0.Oooo000;
import p013OooOo0O.o00000;
import p013OooOo0O.o00000O;
import p017OooOoOO.OooO;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2201OooO00o = JsonReader.OooO00o.OooO00o("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", MediationConstant.ADN_KS, "tt", "masksProperties", "shapes", bm.aM, "ef", "sr", "st", IAdInterListener.AdReqParam.WIDTH, "h", IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, "op", "tm", "cl", LiveConfigKey.HIGH);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final JsonReader.OooO00o f2202OooO0O0 = JsonReader.OooO00o.OooO00o("d", "a");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final JsonReader.OooO00o f2203OooO0OO = JsonReader.OooO00o.OooO00o("ty", "nm");

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f2204OooO00o;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            f2204OooO00o = iArr;
            try {
                iArr[Layer.MatteType.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2204OooO00o[Layer.MatteType.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Layer OooO00o(OooOOO oooOOO) {
        Rect rectOooO0O0 = oooOOO.OooO0O0();
        return new Layer(Collections.emptyList(), oooOOO, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, Collections.emptyList(), new Oooo0(), 0, 0, 0, 0.0f, 0.0f, rectOooO0O0.width(), rectOooO0O0.height(), null, null, Collections.emptyList(), Layer.MatteType.NONE, null, false, null, null);
    }

    public static Layer OooO0O0(JsonReader jsonReader, OooOOO oooOOO) {
        ArrayList arrayList;
        float f;
        Layer.MatteType matteType = Layer.MatteType.NONE;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        jsonReader.OooO0OO();
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        Layer.MatteType matteType2 = matteType;
        Layer.LayerType layerType = null;
        String strOooOO0O = null;
        Oooo0 oooo0OooO0oO = null;
        OooOo oooOoOooO0Oo = null;
        Oooo000 oooo000OooO00o = null;
        OooO0o OooO0o2 = null;
        o00000 o00000VarOooO0O0 = null;
        o000O0Oo o000o0ooOooO0O0 = null;
        long jOooO = 0;
        int iOooO = 0;
        int iOooO2 = 0;
        int color = 0;
        int iOooO3 = 0;
        int iOooO4 = 0;
        boolean zOooO0oO = false;
        float fOooO0oo = 1.0f;
        long jOooO2 = -1;
        float fOooO0oo2 = 0.0f;
        float fOooO0oo3 = 0.0f;
        float fOooO0o = 0.0f;
        String strOooOO0O2 = "UNSET";
        String strOooOO0O3 = null;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2201OooO00o)) {
                case 0:
                    strOooOO0O2 = jsonReader.OooOO0O();
                    break;
                case 1:
                    jOooO = jsonReader.OooO();
                    break;
                case 2:
                    strOooOO0O = jsonReader.OooOO0O();
                    break;
                case 3:
                    int iOooO5 = jsonReader.OooO();
                    layerType = Layer.LayerType.UNKNOWN;
                    if (iOooO5 < layerType.ordinal()) {
                        layerType = Layer.LayerType.values()[iOooO5];
                    }
                    break;
                case 4:
                    jOooO2 = jsonReader.OooO();
                    break;
                case 5:
                    iOooO = (int) (jsonReader.OooO() * p015OooOoO.o00000.OooO0o0());
                    break;
                case 6:
                    iOooO2 = (int) (jsonReader.OooO() * p015OooOoO.o00000.OooO0o0());
                    break;
                case 7:
                    color = Color.parseColor(jsonReader.OooOO0O());
                    break;
                case 8:
                    oooo0OooO0oO = o000.OooO0oO(jsonReader, oooOOO);
                    break;
                case 9:
                    int iOooO6 = jsonReader.OooO();
                    if (iOooO6 < Layer.MatteType.values().length) {
                        matteType2 = Layer.MatteType.values()[iOooO6];
                        int i = OooO00o.f2204OooO00o[matteType2.ordinal()];
                        if (i == 1) {
                            oooOOO.OooO00o("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            oooOOO.OooO00o("Unsupported matte type: Luma Inverted");
                        }
                        oooOOO.OooOOo(1);
                    } else {
                        oooOOO.OooO00o("Unsupported matte type: " + iOooO6);
                    }
                    break;
                case 10:
                    jsonReader.OooO0O0();
                    while (jsonReader.OooO0o()) {
                        arrayList2.add(oOO00O.OooO00o(jsonReader, oooOOO));
                    }
                    oooOOO.OooOOo(arrayList2.size());
                    jsonReader.OooO0Oo();
                    break;
                case 11:
                    jsonReader.OooO0O0();
                    while (jsonReader.OooO0o()) {
                        o00000O o00000oOooO00o = o000O00O.OooO00o(jsonReader, oooOOO);
                        if (o00000oOooO00o != null) {
                            arrayList3.add(o00000oOooO00o);
                        }
                    }
                    jsonReader.OooO0Oo();
                    break;
                case 12:
                    jsonReader.OooO0OO();
                    while (jsonReader.OooO0o()) {
                        int iOooOOOO = jsonReader.OooOOOO(f2202OooO0O0);
                        if (iOooOOOO == 0) {
                            oooOoOooO0Oo = o000O000.OooO0Oo(jsonReader, oooOOO);
                        } else if (iOooOOOO != 1) {
                            jsonReader.OooOOOo();
                            jsonReader.OooOOo0();
                        } else {
                            jsonReader.OooO0O0();
                            if (jsonReader.OooO0o()) {
                                oooo000OooO00o = o0000OO0.OooO00o(jsonReader, oooOOO);
                            }
                            while (jsonReader.OooO0o()) {
                                jsonReader.OooOOo0();
                            }
                            jsonReader.OooO0Oo();
                        }
                    }
                    jsonReader.OooO0o0();
                    break;
                case 13:
                    jsonReader.OooO0O0();
                    ArrayList arrayList4 = new ArrayList();
                    while (jsonReader.OooO0o()) {
                        jsonReader.OooO0OO();
                        while (jsonReader.OooO0o()) {
                            int iOooOOOO2 = jsonReader.OooOOOO(f2203OooO0OO);
                            if (iOooOOOO2 == 0) {
                                int iOooO7 = jsonReader.OooO();
                                if (iOooO7 == 29) {
                                    o00000VarOooO0O0 = o000O0o.OooO0O0(jsonReader, oooOOO);
                                } else if (iOooO7 == 25) {
                                    o000o0ooOooO0O0 = new o000OO0O().OooO0O0(jsonReader, oooOOO);
                                }
                            } else if (iOooOOOO2 != 1) {
                                jsonReader.OooOOOo();
                                jsonReader.OooOOo0();
                            } else {
                                arrayList4.add(jsonReader.OooOO0O());
                            }
                        }
                        jsonReader.OooO0o0();
                    }
                    jsonReader.OooO0Oo();
                    oooOOO.OooO00o("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList4);
                    break;
                case 14:
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    break;
                case 15:
                    fOooO0oo3 = (float) jsonReader.OooO0oo();
                    break;
                case 16:
                    iOooO3 = (int) (jsonReader.OooO() * p015OooOoO.o00000.OooO0o0());
                    break;
                case 17:
                    iOooO4 = (int) (jsonReader.OooO() * p015OooOoO.o00000.OooO0o0());
                    break;
                case 18:
                    fOooO0oo2 = (float) jsonReader.OooO0oo();
                    break;
                case 19:
                    fOooO0o = (float) jsonReader.OooO0oo();
                    break;
                case 20:
                    OooO0o2 = o000O000.OooO0o(jsonReader, oooOOO, false);
                    break;
                case 21:
                    strOooOO0O3 = jsonReader.OooOO0O();
                    break;
                case 22:
                    zOooO0oO = jsonReader.OooO0oO();
                    break;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    break;
            }
        }
        jsonReader.OooO0o0();
        ArrayList arrayList5 = new ArrayList();
        if (fOooO0oo2 > 0.0f) {
            arrayList = arrayList5;
            arrayList.add(new OooO(oooOOO, fValueOf2, fValueOf2, null, 0.0f, Float.valueOf(fOooO0oo2)));
            f = 0.0f;
        } else {
            arrayList = arrayList5;
            f = 0.0f;
        }
        if (fOooO0o <= f) {
            fOooO0o = oooOOO.OooO0o();
        }
        arrayList.add(new OooO(oooOOO, fValueOf, fValueOf, null, fOooO0oo2, Float.valueOf(fOooO0o)));
        arrayList.add(new OooO(oooOOO, fValueOf2, fValueOf2, null, fOooO0o, Float.valueOf(Float.MAX_VALUE)));
        if (strOooOO0O2.endsWith(".ai") || "ai".equals(strOooOO0O3)) {
            oooOOO.OooO00o("Convert your Illustrator layers to shape layers.");
        }
        return new Layer(arrayList3, oooOOO, strOooOO0O2, jOooO, layerType, jOooO2, strOooOO0O, arrayList2, oooo0OooO0oO, iOooO, iOooO2, color, fOooO0oo, fOooO0oo3, iOooO3, iOooO4, oooOoOooO0Oo, oooo000OooO00o, arrayList, matteType2, OooO0o2, zOooO0oO, o00000VarOooO0O0, o000o0ooOooO0O0);
    }
}
