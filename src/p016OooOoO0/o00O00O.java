package p016OooOoO0;

import OooOo00.OooO0O0;
import OooOo00.OooO0OO;
import OooOo00.OooOO0O;
import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p015OooOoO.o00000;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonReader.OooO00o f2213OooO00o = JsonReader.OooO00o.OooO00o(IAdInterListener.AdReqParam.WIDTH, "h", IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, "op", SocializeProtocolConstants.PROTOCOL_KEY_FR, bm.aI, "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static JsonReader.OooO00o f2214OooO0O0 = JsonReader.OooO00o.OooO00o("id", "layers", IAdInterListener.AdReqParam.WIDTH, "h", bm.aB, "u");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final JsonReader.OooO00o f2215OooO0OO = JsonReader.OooO00o.OooO00o("list");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final JsonReader.OooO00o f2216OooO0Oo = JsonReader.OooO00o.OooO00o(SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_COUNT, "tm", "dr");

    public static OooOOO OooO00o(JsonReader jsonReader) {
        float fOooO0o0 = o00000.OooO0o0();
        LongSparseArray longSparseArray = new LongSparseArray();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        SparseArrayCompat sparseArrayCompat = new SparseArrayCompat();
        OooOOO oooOOO = new OooOOO();
        jsonReader.OooO0OO();
        float fOooO0oo = 0.0f;
        float fOooO0oo2 = 0.0f;
        float fOooO0oo3 = 0.0f;
        int iOooO = 0;
        int iOooO2 = 0;
        while (jsonReader.OooO0o()) {
            switch (jsonReader.OooOOOO(f2213OooO00o)) {
                case 0:
                    iOooO = jsonReader.OooO();
                    continue;
                case 1:
                    iOooO2 = jsonReader.OooO();
                    continue;
                case 2:
                    fOooO0oo = (float) jsonReader.OooO0oo();
                    continue;
                case 3:
                    fOooO0oo2 = ((float) jsonReader.OooO0oo()) - 0.01f;
                    break;
                case 4:
                    fOooO0oo3 = (float) jsonReader.OooO0oo();
                    break;
                case 5:
                    String[] strArrSplit = jsonReader.OooOO0O().split("\\.");
                    if (!o00000.OooOO0(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        oooOOO.OooO00o("Lottie only supports bodymovin >= 4.4.0");
                        continue;
                    }
                    break;
                case 6:
                    OooO0o0(jsonReader, oooOOO, arrayList, longSparseArray);
                    continue;
                case 7:
                    OooO0O0(jsonReader, oooOOO, map, map2);
                    continue;
                case 8:
                    OooO0Oo(jsonReader, map3);
                    continue;
                case 9:
                    OooO0OO(jsonReader, oooOOO, sparseArrayCompat);
                    continue;
                case 10:
                    OooO0o(jsonReader, arrayList2);
                    continue;
                default:
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                    continue;
            }
            map3 = map3;
            arrayList2 = arrayList2;
        }
        oooOOO.OooOOoo(new Rect(0, 0, (int) (iOooO * fOooO0o0), (int) (iOooO2 * fOooO0o0)), fOooO0oo, fOooO0oo2, fOooO0oo3, arrayList, longSparseArray, map, map2, sparseArrayCompat, map3, arrayList2);
        return oooOOO;
    }

    public static void OooO0O0(JsonReader jsonReader, OooOOO oooOOO, Map map, Map map2) {
        jsonReader.OooO0O0();
        while (jsonReader.OooO0o()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.OooO0OO();
            int iOooO = 0;
            int iOooO2 = 0;
            String strOooOO0O = null;
            String strOooOO0O2 = null;
            String strOooOO0O3 = null;
            while (jsonReader.OooO0o()) {
                int iOooOOOO = jsonReader.OooOOOO(f2214OooO0O0);
                if (iOooOOOO == 0) {
                    strOooOO0O = jsonReader.OooOO0O();
                } else if (iOooOOOO == 1) {
                    jsonReader.OooO0O0();
                    while (jsonReader.OooO0o()) {
                        Layer layerOooO0O0 = o00O00.OooO0O0(jsonReader, oooOOO);
                        longSparseArray.put(layerOooO0O0.OooO0Oo(), layerOooO0O0);
                        arrayList.add(layerOooO0O0);
                    }
                    jsonReader.OooO0Oo();
                } else if (iOooOOOO == 2) {
                    iOooO = jsonReader.OooO();
                } else if (iOooOOOO == 3) {
                    iOooO2 = jsonReader.OooO();
                } else if (iOooOOOO == 4) {
                    strOooOO0O2 = jsonReader.OooOO0O();
                } else if (iOooOOOO != 5) {
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                } else {
                    strOooOO0O3 = jsonReader.OooOO0O();
                }
            }
            jsonReader.OooO0o0();
            if (strOooOO0O2 != null) {
                com.airbnb.lottie.o00000 o00000Var = new com.airbnb.lottie.o00000(iOooO, iOooO2, strOooOO0O, strOooOO0O2, strOooOO0O3);
                map2.put(o00000Var.OooO0Oo(), o00000Var);
            } else {
                map.put(strOooOO0O, arrayList);
            }
        }
        jsonReader.OooO0Oo();
    }

    public static void OooO0OO(JsonReader jsonReader, OooOOO oooOOO, SparseArrayCompat sparseArrayCompat) {
        jsonReader.OooO0O0();
        while (jsonReader.OooO0o()) {
            OooO0OO oooO0OOOooO00o = o000O.OooO00o(jsonReader, oooOOO);
            sparseArrayCompat.put(oooO0OOOooO00o.hashCode(), oooO0OOOooO00o);
        }
        jsonReader.OooO0Oo();
    }

    public static void OooO0Oo(JsonReader jsonReader, Map map) {
        jsonReader.OooO0OO();
        while (jsonReader.OooO0o()) {
            if (jsonReader.OooOOOO(f2215OooO0OO) != 0) {
                jsonReader.OooOOOo();
                jsonReader.OooOOo0();
            } else {
                jsonReader.OooO0O0();
                while (jsonReader.OooO0o()) {
                    OooO0O0 oooO0O0OooO00o = o000OO00.OooO00o(jsonReader);
                    map.put(oooO0O0OooO00o.OooO0O0(), oooO0O0OooO00o);
                }
                jsonReader.OooO0Oo();
            }
        }
        jsonReader.OooO0o0();
    }

    public static void OooO0o(JsonReader jsonReader, List list) {
        jsonReader.OooO0O0();
        while (jsonReader.OooO0o()) {
            jsonReader.OooO0OO();
            float fOooO0oo = 0.0f;
            String strOooOO0O = null;
            float fOooO0oo2 = 0.0f;
            while (jsonReader.OooO0o()) {
                int iOooOOOO = jsonReader.OooOOOO(f2216OooO0Oo);
                if (iOooOOOO == 0) {
                    strOooOO0O = jsonReader.OooOO0O();
                } else if (iOooOOOO == 1) {
                    fOooO0oo = (float) jsonReader.OooO0oo();
                } else if (iOooOOOO != 2) {
                    jsonReader.OooOOOo();
                    jsonReader.OooOOo0();
                } else {
                    fOooO0oo2 = (float) jsonReader.OooO0oo();
                }
            }
            jsonReader.OooO0o0();
            list.add(new OooOO0O(strOooOO0O, fOooO0oo, fOooO0oo2));
        }
        jsonReader.OooO0Oo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (822807102 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooO0o0(com.airbnb.lottie.parser.moshi.JsonReader r4, com.airbnb.lottie.OooOOO r5, java.util.List r6, androidx.collection.LongSparseArray r7) {
        /*
            r4.OooO0O0()
            r0 = 0
            r4.OooO0o()
            r1 = move-result
            if (r1 == 0) goto L3f
            p016OooOoO0.o00O00.OooO0O0(r4, r5)
            r1 = move-result
            r1.OooO0o()
            r2 = move-result
            com.airbnb.lottie.model.layer.Layer$LayerType r3 = com.airbnb.lottie.model.layer.Layer.LayerType.IMAGE
            if (r2 != r3) goto L18
            int r0 = r0 + 1
            r6.add(r1)
            r1.OooO0Oo()
            r2 = move-result
            r7.put(r2, r1)
            r1 = 4
            if (r0 <= r1) goto L4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "You have "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition > limit: (822807102 > 9486952)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            p015OooOoO.o0O0O00.OooO0OO(r1)
            goto L4
            r4.OooO0Oo()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p016OooOoO0.o00O00O.OooO0o0(com.airbnb.lottie.parser.moshi.JsonReader, com.airbnb.lottie.OooOOO, java.util.List, androidx.collection.LongSparseArray):void");
    }
}
