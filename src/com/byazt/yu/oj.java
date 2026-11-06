package com.byazt.yu;

import android.graphics.Color;
import android.graphics.Rect;
import android.util.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj {

    /* JADX INFO: renamed from: com.byazt.yu.oj$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 1257, 1699})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.jl.u.ne.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.jl.u.ne.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.jl.u.ne.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static com.byazt.jl.u yb(com.byazt.jh.l lVar) {
        Rect rectHu = lVar.hu();
        return new com.byazt.jl.u(Collections.emptyList(), lVar, "__container", -1L, com.byazt.jl.u.yb.PRE_COMP, -1L, null, Collections.emptyList(), new com.byazt.mg.st(), 0, 0, 0, 0.0f, 0.0f, rectHu.width(), rectHu.height(), null, null, Collections.emptyList(), com.byazt.jl.u.ne.NONE, null, false, null, null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r38v1 */
    /* JADX WARN: Type inference failed for: r38v10 */
    /* JADX WARN: Type inference failed for: r38v11 */
    /* JADX WARN: Type inference failed for: r38v12 */
    /* JADX WARN: Type inference failed for: r38v13 */
    /* JADX WARN: Type inference failed for: r38v14 */
    /* JADX WARN: Type inference failed for: r38v15 */
    /* JADX WARN: Type inference failed for: r38v16 */
    /* JADX WARN: Type inference failed for: r38v17 */
    /* JADX WARN: Type inference failed for: r38v18 */
    /* JADX WARN: Type inference failed for: r38v19 */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v20 */
    /* JADX WARN: Type inference failed for: r38v21 */
    /* JADX WARN: Type inference failed for: r38v22 */
    /* JADX WARN: Type inference failed for: r38v23 */
    /* JADX WARN: Type inference failed for: r38v24 */
    /* JADX WARN: Type inference failed for: r38v25 */
    /* JADX WARN: Type inference failed for: r38v26 */
    /* JADX WARN: Type inference failed for: r38v27 */
    /* JADX WARN: Type inference failed for: r38v28 */
    /* JADX WARN: Type inference failed for: r38v29 */
    /* JADX WARN: Type inference failed for: r38v30 */
    /* JADX WARN: Type inference failed for: r38v31 */
    /* JADX WARN: Type inference failed for: r38v32 */
    /* JADX WARN: Type inference failed for: r38v33 */
    /* JADX WARN: Type inference failed for: r38v34 */
    /* JADX WARN: Type inference failed for: r38v35 */
    /* JADX WARN: Type inference failed for: r38v36 */
    /* JADX WARN: Type inference failed for: r38v37 */
    /* JADX WARN: Type inference failed for: r38v38 */
    /* JADX WARN: Type inference failed for: r38v39 */
    /* JADX WARN: Type inference failed for: r38v4 */
    /* JADX WARN: Type inference failed for: r38v40 */
    /* JADX WARN: Type inference failed for: r38v41 */
    /* JADX WARN: Type inference failed for: r38v42 */
    /* JADX WARN: Type inference failed for: r38v43 */
    /* JADX WARN: Type inference failed for: r38v44 */
    /* JADX WARN: Type inference failed for: r38v45 */
    /* JADX WARN: Type inference failed for: r38v46 */
    /* JADX WARN: Type inference failed for: r38v47 */
    /* JADX WARN: Type inference failed for: r38v48 */
    /* JADX WARN: Type inference failed for: r38v49 */
    /* JADX WARN: Type inference failed for: r38v5 */
    /* JADX WARN: Type inference failed for: r38v6 */
    /* JADX WARN: Type inference failed for: r38v7 */
    /* JADX WARN: Type inference failed for: r38v8 */
    /* JADX WARN: Type inference failed for: r38v9 */
    public static com.byazt.jl.u yb(JsonReader jsonReader, com.byazt.jh.l lVar) throws IOException {
        int i = 2;
        int i2 = 1;
        com.byazt.jl.u.ne neVar = com.byazt.jl.u.ne.NONE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        long jNextInt = 0;
        boolean z = false;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        com.byazt.jl.u.ne neVar2 = neVar;
        com.byazt.mg.st stVarYb = null;
        com.byazt.mg.uq uqVarL = null;
        com.byazt.mg.c cVarYb = null;
        com.byazt.mg.ne neVarYb = null;
        com.byazt.uyg.yb ybVarYb = null;
        uq uqVarYb = null;
        int iNextInt = 0;
        int iNextInt2 = 0;
        int color = 0;
        boolean zNextBoolean = false;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fSb = 0.0f;
        long jNextInt2 = -1;
        float fNextDouble4 = 1.0f;
        com.byazt.jl.u.yb ybVar = null;
        String strNextString = null;
        float fNextDouble5 = 0.0f;
        String strNextString2 = "UNSET";
        String strNextString3 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            ?? r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            r38 = -1;
            switch (strNextName.hashCode()) {
                case -995424086:
                    if (strNextName.equals("parent")) {
                        r38 = z;
                    }
                    break;
                case -903568142:
                    if (strNextName.equals("shapes")) {
                        r38 = i2;
                    }
                    break;
                case 104:
                    if (strNextName.equals("h")) {
                        r38 = i;
                    }
                    break;
                case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                    if (strNextName.equals(bm.aM)) {
                        r38 = 3;
                    }
                    break;
                case 119:
                    if (strNextName.equals(IAdInterListener.AdReqParam.WIDTH)) {
                        r38 = 4;
                    }
                    break;
                case 3177:
                    if (strNextName.equals("cl")) {
                        r38 = 5;
                    }
                    break;
                case 3233:
                    if (strNextName.equals("ef")) {
                        r38 = 6;
                    }
                    break;
                case 3324:
                    if (strNextName.equals(LiveConfigKey.HIGH)) {
                        r38 = 7;
                    }
                    break;
                case 3367:
                    if (strNextName.equals(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP)) {
                        r38 = 8;
                    }
                    break;
                case 3432:
                    if (strNextName.equals(MediationConstant.ADN_KS)) {
                        r38 = 9;
                    }
                    break;
                case 3519:
                    if (strNextName.equals("nm")) {
                        r38 = 10;
                    }
                    break;
                case 3553:
                    if (strNextName.equals("op")) {
                        r38 = 11;
                    }
                    break;
                case 3664:
                    if (strNextName.equals("sc")) {
                        r38 = 12;
                    }
                    break;
                case 3669:
                    if (strNextName.equals("sh")) {
                        r38 = 13;
                    }
                    break;
                case 3679:
                    if (strNextName.equals("sr")) {
                        r38 = 14;
                    }
                    break;
                case 3681:
                    if (strNextName.equals("st")) {
                        r38 = 15;
                    }
                    break;
                case 3684:
                    if (strNextName.equals("sw")) {
                        r38 = 16;
                    }
                    break;
                case 3705:
                    if (strNextName.equals("tm")) {
                        r38 = 17;
                    }
                    break;
                case 3712:
                    if (strNextName.equals("tt")) {
                        r38 = 18;
                    }
                    break;
                case 3717:
                    if (strNextName.equals("ty")) {
                        r38 = 19;
                    }
                    break;
                case 104415:
                    if (strNextName.equals("ind")) {
                        r38 = 20;
                    }
                    break;
                case 108390670:
                    if (strNextName.equals("refId")) {
                        r38 = 21;
                    }
                    break;
                case 1441620890:
                    if (strNextName.equals("masksProperties")) {
                        r38 = 22;
                    }
                    break;
            }
            switch (r38) {
                case 0:
                    jNextInt2 = jsonReader.nextInt();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case 1:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        com.byazt.uyg.v vVarYb = u.yb(jsonReader, lVar);
                        if (vVarYb != null) {
                            arrayList2.add(vVarYb);
                        }
                    }
                    jsonReader.endArray();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case 2:
                    fNextDouble3 = (float) (jsonReader.nextDouble() * ((double) com.byazt.vk.uq.yb()));
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case 3:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.hashCode();
                        if (strNextName2.equals("a")) {
                            jsonReader.beginArray();
                            if (jsonReader.hasNext()) {
                                cVarYb = ne.yb(jsonReader, lVar);
                            }
                            while (jsonReader.hasNext()) {
                                jsonReader.skipValue();
                            }
                            jsonReader.endArray();
                        } else if (!strNextName2.equals("d")) {
                            jsonReader.skipValue();
                        } else {
                            uqVarL = hu.l(jsonReader, lVar);
                        }
                    }
                    jsonReader.endObject();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case 4:
                    fNextDouble2 = (float) (jsonReader.nextDouble() * ((double) com.byazt.vk.uq.yb()));
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                case 5:
                    strNextString3 = jsonReader.nextString();
                    i = 2;
                    i2 = 1;
                    break;
                case 6:
                    jsonReader.beginArray();
                    ArrayList arrayList3 = new ArrayList();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.hashCode();
                            if (!strNextName3.equals("nm")) {
                                if (!strNextName3.equals("ty")) {
                                    jsonReader.skipValue();
                                } else {
                                    int iNextInt3 = jsonReader.nextInt();
                                    if (iNextInt3 == 29) {
                                        ybVarYb = tn.yb(jsonReader, lVar);
                                    } else if (iNextInt3 == 25) {
                                        uqVarYb = new c().yb(jsonReader, lVar);
                                    }
                                }
                            } else {
                                arrayList3.add(jsonReader.nextString());
                            }
                        }
                        jsonReader.endObject();
                    }
                    jsonReader.endArray();
                    lVar.yb("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ".concat(String.valueOf(arrayList3)));
                    i = 2;
                    i2 = 1;
                    break;
                case 7:
                    zNextBoolean = jsonReader.nextBoolean();
                    i = 2;
                    i2 = 1;
                    break;
                case 8:
                    fNextDouble5 = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case 9:
                    stVarYb = v.yb(jsonReader, lVar);
                    i = 2;
                    i2 = 1;
                    break;
                case 10:
                    strNextString2 = jsonReader.nextString();
                    i = 2;
                    i2 = 1;
                    break;
                case 11:
                    fSb = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case 12:
                    color = Color.parseColor(jsonReader.nextString());
                    i = 2;
                    i2 = 1;
                    break;
                case 13:
                    iNextInt2 = (int) (jsonReader.nextInt() * com.byazt.vk.uq.yb());
                    i = 2;
                    i2 = 1;
                    break;
                case 14:
                    fNextDouble4 = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case 15:
                    fNextDouble = (float) jsonReader.nextDouble();
                    i = 2;
                    i2 = 1;
                    break;
                case 16:
                    iNextInt = (int) (jsonReader.nextInt() * com.byazt.vk.uq.yb());
                    break;
                case 17:
                    neVarYb = hu.yb(jsonReader, lVar, z);
                    break;
                case 18:
                    int iNextInt4 = jsonReader.nextInt();
                    if (iNextInt4 >= com.byazt.jl.u.ne.values().length) {
                        lVar.yb("Unsupported matte type: ".concat(String.valueOf(iNextInt4)));
                        i = 2;
                        i2 = 1;
                        z = false;
                    } else {
                        neVar2 = com.byazt.jl.u.ne.values()[iNextInt4];
                        int i3 = AnonymousClass1.yb[neVar2.ordinal()];
                        if (i3 == i2) {
                            lVar.yb("Unsupported matte type: Luma");
                        } else if (i3 == i) {
                            lVar.yb("Unsupported matte type: Luma Inverted");
                        }
                        lVar.yb(i2);
                    }
                    break;
                case 19:
                    int iNextInt5 = jsonReader.nextInt();
                    ybVar = com.byazt.jl.u.yb.UNKNOWN;
                    if (iNextInt5 < ybVar.ordinal()) {
                        ybVar = com.byazt.jl.u.yb.values()[iNextInt5];
                    }
                    break;
                case 20:
                    jNextInt = jsonReader.nextInt();
                    break;
                case 21:
                    strNextString = jsonReader.nextString();
                    break;
                case 22:
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        arrayList.add(w.yb(jsonReader, lVar));
                    }
                    lVar.yb(arrayList.size());
                    jsonReader.endArray();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
                default:
                    jsonReader.skipValue();
                    i = 2;
                    i2 = 1;
                    z = false;
                    break;
            }
        }
        jsonReader.endObject();
        ArrayList arrayList4 = new ArrayList();
        if (fNextDouble5 > 0.0f) {
            arrayList4.add(new com.byazt.ns.yb(lVar, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fNextDouble5)));
        }
        if (fSb <= 0.0f) {
            fSb = lVar.sb();
        }
        arrayList4.add(new com.byazt.ns.yb(lVar, fValueOf2, fValueOf2, null, fNextDouble5, Float.valueOf(fSb)));
        arrayList4.add(new com.byazt.ns.yb(lVar, fValueOf, fValueOf, null, fSb, Float.valueOf(Float.MAX_VALUE)));
        if (strNextString2.endsWith(".ai") || "ai".equals(strNextString3)) {
            lVar.yb("Convert your Illustrator layers to shape layers.");
        }
        return new com.byazt.jl.u(arrayList2, lVar, strNextString2, jNextInt, ybVar, jNextInt2, strNextString, arrayList, stVarYb, iNextInt, iNextInt2, color, fNextDouble4, fNextDouble, fNextDouble2, fNextDouble3, uqVarL, cVarYb, arrayList4, neVar2, neVarYb, zNextBoolean, ybVarYb, uqVarYb);
    }
}
