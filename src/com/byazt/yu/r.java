package com.byazt.yu;

import android.graphics.Rect;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.db;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1257, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
public class r {
    private static String[] hu(JsonReader jsonReader) {
        try {
            jsonReader.beginArray();
            String[] strArr = new String[3];
            for (int i = 0; i < 3; i++) {
                try {
                    if (jsonReader.hasNext()) {
                        strArr[i] = jsonReader.nextString();
                    }
                } catch (Exception unused) {
                    return strArr;
                }
            }
            jsonReader.endArray();
            return strArr;
        } catch (Exception unused2) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0086: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String l(android.util.JsonReader r8) {
        /*
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            r8.beginArray()
            r8.hasNext()
            r1 = move-result
            if (r1 == 0) goto L78
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r0.put(r1)
            r8.beginObject()
            r8.hasNext()
            r2 = move-result
            if (r2 == 0) goto L74
            r8.nextName()
            r2 = move-result
            r2.hashCode()
            r3 = move-result
            r4 = 3551(0xddf, float:4.976E-42)
            java.lang.String r5 = "on"
            r6 = 1
            java.lang.String r7 = "handlers"
            if (r3 == r4) goto L3e
            r4 = 2069097(0x1f9269, float:2.899422E-39)
            if (r3 == r4) goto L36
            goto L46
            r2.equals(r7)
            r2 = move-result
            if (r2 == 0) goto L46
            r2 = r6
            goto L47
            r2.equals(r5)
            r2 = move-result
            if (r2 == 0) goto L46
            r2 = 0
            goto L47
            r2 = -1
            if (r2 == 0) goto L6c
            if (r2 == r6) goto L4f
            r8.skipValue()
            goto L19
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            r8.beginArray()
            r8.hasNext()
            r3 = move-result
            if (r3 == 0) goto L65
            r8.nextString()
            r3 = move-result
            r2.put(r3)
            goto L57
            r8.endArray()
            r1.put(r7, r2)
            goto L19
            r8.nextString()
            r2 = move-result
            r1.put(r5, r2)
            goto L19
            r8.endObject()
            goto L8
            r8.endArray()
            r0.length()
            r8 = move-result
            if (r8 <= 0) goto L86
            r0.toString()
            r8 = move-result
            return r8
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yu.r.l(android.util.JsonReader):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static com.byazt.ws.hu ne(JsonReader jsonReader) {
        String strNextString;
        String strNextString2;
        String strNextString3;
        String strNextString4;
        byte b;
        try {
            jsonReader.beginObject();
            strNextString = null;
            strNextString2 = null;
            strNextString3 = null;
            strNextString4 = null;
            while (jsonReader.hasNext()) {
                try {
                    String strNextName = jsonReader.nextName();
                    switch (strNextName.hashCode()) {
                        case -332625698:
                            if (!strNextName.equals("baseUrl")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        case 107902:
                            if (!strNextName.equals("md5")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 116079:
                            if (!strNextName.equals("url")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 374523318:
                            if (!strNextName.equals("firstImageName")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        strNextString = jsonReader.nextString();
                    } else if (b == 1) {
                        strNextString2 = jsonReader.nextString();
                    } else if (b == 2) {
                        strNextString3 = jsonReader.nextString();
                    } else if (b != 3) {
                        jsonReader.skipValue();
                    } else {
                        strNextString4 = jsonReader.nextString();
                    }
                } catch (Exception unused) {
                }
            }
            jsonReader.endObject();
        } catch (Exception unused2) {
            strNextString = null;
            strNextString2 = null;
            strNextString3 = null;
            strNextString4 = null;
        }
        if (strNextString == null) {
            return null;
        }
        return new com.byazt.ws.hu(strNextString, strNextString2, strNextString3, strNextString4);
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    private static List<com.byazt.jh.gi.v> sb(JsonReader jsonReader) {
        byte b;
        try {
            ArrayList arrayList = new ArrayList();
            while (jsonReader.hasNext()) {
                com.byazt.jh.gi.v vVar = new com.byazt.jh.gi.v();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    switch (jsonReader.nextName()) {
                        case "l":
                            vVar.yb = jsonReader.nextInt();
                            break;
                        case "le":
                            vVar.ne = jsonReader.nextInt();
                            break;
                        case "s":
                            vVar.l = jsonReader.nextInt();
                            break;
                        case "els":
                            vVar.sb = jsonReader.nextString();
                            break;
                        case "c":
                            vVar.hu = jsonReader.nextString();
                            break;
                        case "fcl":
                            vVar.v = jsonReader.nextString();
                            break;
                        case "bold":
                            vVar.u = jsonReader.nextInt();
                            break;
                        case "f":
                            vVar.tn = jsonReader.nextString();
                            break;
                        case "bs":
                            vVar.gi = jsonReader.nextInt();
                            break;
                        case "ali":
                            vVar.uq = jsonReader.nextString();
                            break;
                        case "ul":
                            vVar.c = u(jsonReader);
                            break;
                        case "st":
                            vVar.st = u(jsonReader);
                            break;
                        case "ml":
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName = jsonReader.nextName();
                                int iHashCode = strNextName.hashCode();
                                if (iHashCode != 108) {
                                    if (iHashCode == 109 && strNextName.equals("m")) {
                                        b = 0;
                                    } else {
                                        b = -1;
                                    }
                                } else if (strNextName.equals("l")) {
                                    b = 1;
                                } else {
                                    b = -1;
                                }
                                if (b == 0) {
                                    vVar.ju = jsonReader.nextInt();
                                } else if (b != 1) {
                                    jsonReader.skipValue();
                                } else {
                                    vVar.kv = jsonReader.nextInt();
                                }
                            }
                            jsonReader.endObject();
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                arrayList.add(vVar);
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    private static JSONArray tn(JsonReader jsonReader) {
        byte b;
        JSONArray jSONArray = new JSONArray();
        try {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                JSONObject jSONObject = new JSONObject();
                jSONArray.put(jSONObject);
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    int iHashCode = strNextName.hashCode();
                    if (iHashCode != 3324) {
                        if (iHashCode == 116753 && strNextName.equals("vid")) {
                            b = 0;
                        } else {
                            b = -1;
                        }
                    } else if (strNextName.equals(LiveConfigKey.HIGH)) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                    if (b == 0) {
                        jSONObject.put("vid", jsonReader.nextString());
                    } else if (b != 1) {
                        jsonReader.skipValue();
                    } else {
                        try {
                            jSONObject.put(LiveConfigKey.HIGH, jsonReader.nextInt());
                        } catch (JSONException unused) {
                        }
                    }
                }
                jsonReader.endObject();
            }
            jsonReader.endArray();
        } catch (Exception unused2) {
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    private static com.byazt.jh.gi.v.yb u(JsonReader jsonReader) {
        byte b;
        try {
            com.byazt.jh.gi.v.yb ybVar = new com.byazt.jh.gi.v.yb();
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 99) {
                    if (iHashCode == 3706 && strNextName.equals("tn")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (strNextName.equals("c")) {
                    b = 1;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    ybVar.yb = jsonReader.nextInt();
                } else if (b != 1) {
                    jsonReader.skipValue();
                } else {
                    ybVar.ne = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
            return ybVar;
        } catch (Exception unused) {
            return null;
        }
    }

    private static Map<String, Object> v(JsonReader jsonReader) throws IOException {
        HashMap map = new HashMap();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "el":
                    map.put("el", jsonReader.nextString());
                    break;
                case "lel":
                    map.put("lel", tn(jsonReader));
                    break;
                case "lottie_back":
                    JSONObject jSONObject = new JSONObject();
                    map.put("lottie_back", jSONObject);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.hashCode();
                        if (strNextName2.equals(LiveConfigKey.HIGH)) {
                            try {
                                jSONObject.putOpt(LiveConfigKey.HIGH, Integer.valueOf(jsonReader.nextInt()));
                                jSONObject.putOpt("vid", "lottie_back");
                            } catch (JSONException unused) {
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        Object objRemove = map.remove("lottie_back");
        if (objRemove instanceof JSONObject) {
            Object obj = map.get("lel");
            if (obj instanceof JSONArray) {
                ((JSONArray) obj).put(objRemove);
            } else {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(objRemove);
                map.put("lel", jSONArray);
            }
        }
        return map;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static com.byazt.jh.l yb(JsonReader jsonReader) throws IOException {
        float fYb = com.byazt.vk.uq.yb();
        LongSparseArray<com.byazt.jl.u> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        SparseArray<com.byazt.tu.hu> sparseArray = new SparseArray<>();
        com.byazt.jh.l.hu huVar = new com.byazt.jh.l.hu();
        com.byazt.jh.l.ne neVar = new com.byazt.jh.l.ne();
        com.byazt.jh.l.v vVar = new com.byazt.jh.l.v();
        com.byazt.jh.l.yb ybVar = new com.byazt.jh.l.yb();
        com.byazt.jh.l lVar = new com.byazt.jh.l();
        jsonReader.beginObject();
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        String strNextString = null;
        int iNextInt = 0;
        int iNextInt2 = 0;
        float fNextDouble3 = 0.0f;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            byte b = -1;
            switch (strNextName.hashCode()) {
                case -1408207997:
                    if (strNextName.equals("assets")) {
                        b = 0;
                    }
                    break;
                case -1109732030:
                    if (strNextName.equals("layers")) {
                        b = 1;
                    }
                    break;
                case -865448777:
                    if (strNextName.equals("globalEvent")) {
                        b = 2;
                    }
                    break;
                case 104:
                    if (strNextName.equals("h")) {
                        b = 3;
                    }
                    break;
                case TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS /* 118 */:
                    if (strNextName.equals(bm.aI)) {
                        b = 4;
                    }
                    break;
                case 119:
                    if (strNextName.equals(IAdInterListener.AdReqParam.WIDTH)) {
                        b = 5;
                    }
                    break;
                case 3208:
                    if (strNextName.equals("dl")) {
                        b = 6;
                    }
                    break;
                case 3276:
                    if (strNextName.equals(SocializeProtocolConstants.PROTOCOL_KEY_FR)) {
                        b = 7;
                    }
                    break;
                case 3292:
                    if (strNextName.equals("gc")) {
                        b = 8;
                    }
                    break;
                case 3367:
                    if (strNextName.equals(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP)) {
                        b = 9;
                    }
                    break;
                case 3553:
                    if (strNextName.equals("op")) {
                        b = 10;
                    }
                    break;
                case 3002509:
                    if (strNextName.equals("area")) {
                        b = 11;
                    }
                    break;
                case 94623709:
                    if (strNextName.equals("chars")) {
                        b = 12;
                    }
                    break;
                case 97615364:
                    if (strNextName.equals("fonts")) {
                        b = db.k;
                    }
                    break;
                case 110364485:
                    if (strNextName.equals("timer")) {
                        b = db.l;
                    }
                    break;
                case 839250809:
                    if (strNextName.equals("markers")) {
                        b = db.m;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    yb(jsonReader, lVar, map, map2);
                    continue;
                case 1:
                    yb(jsonReader, lVar, arrayList, longSparseArray);
                    continue;
                case 2:
                    yb(jsonReader, vVar);
                    continue;
                case 3:
                    iNextInt2 = jsonReader.nextInt();
                    continue;
                case 4:
                    String[] strArrSplit = jsonReader.nextString().split("\\.");
                    if (com.byazt.vk.uq.yb(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        continue;
                    } else {
                        lVar.yb("Lottie only supports bodymovin >= 4.4.0");
                    }
                    break;
                case 5:
                    iNextInt = jsonReader.nextInt();
                    continue;
                case 6:
                    strNextString = jsonReader.nextString();
                    continue;
                case 7:
                    fNextDouble2 = (float) jsonReader.nextDouble();
                    continue;
                case 8:
                    yb(jsonReader, neVar);
                    break;
                case 9:
                    fNextDouble = (float) jsonReader.nextDouble();
                    continue;
                case 10:
                    fNextDouble3 = ((float) jsonReader.nextDouble()) - 0.01f;
                    continue;
                case 11:
                    yb(jsonReader, ybVar);
                    break;
                case 12:
                    yb(jsonReader, lVar, sparseArray);
                    break;
                case 13:
                    yb(jsonReader, map3);
                    break;
                case 14:
                    yb(jsonReader, huVar);
                    break;
                case 15:
                    yb(jsonReader, arrayList2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        lVar.yb(new Rect(0, 0, (int) (iNextInt * fYb), (int) (iNextInt2 * fYb)), fNextDouble, fNextDouble3, fNextDouble2, arrayList, longSparseArray, map, map2, sparseArray, map3, arrayList2, huVar, strNextString, neVar, vVar, ybVar);
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    private static void ne(JsonReader jsonReader, com.byazt.jh.l.ne neVar) {
        byte b;
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 3239) {
                    if (iHashCode != 3276) {
                        if (iHashCode == 107027 && strNextName.equals("lel")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (strNextName.equals(SocializeProtocolConstants.PROTOCOL_KEY_FR)) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (strNextName.equals("el")) {
                    b = 1;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    neVar.tn = jsonReader.nextInt();
                } else if (b == 1) {
                    neVar.l = jsonReader.nextString();
                } else if (b != 2) {
                    jsonReader.skipValue();
                } else {
                    neVar.sb = tn(jsonReader);
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static void yb(JsonReader jsonReader, com.byazt.jh.l.yb ybVar) {
        byte b;
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != 104) {
                    switch (iHashCode) {
                        case 119:
                            if (!strNextName.equals(IAdInterListener.AdReqParam.WIDTH)) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 120:
                            if (!strNextName.equals("x")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 121:
                            if (!strNextName.equals("y")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                } else if (strNextName.equals("h")) {
                    b = 3;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    ybVar.yb = jsonReader.nextString();
                } else if (b == 1) {
                    ybVar.ne = jsonReader.nextString();
                } else if (b == 2) {
                    ybVar.v = jsonReader.nextString();
                } else if (b != 3) {
                    jsonReader.skipValue();
                } else {
                    ybVar.hu = jsonReader.nextString();
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    private static void yb(JsonReader jsonReader, com.byazt.jh.l.v vVar) {
        byte b;
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != -1291329255) {
                    if (iHashCode != 3239) {
                        if (iHashCode != 107027) {
                            if (iHashCode == 3237004 && strNextName.equals("inel")) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                        } else if (strNextName.equals("lel")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (strNextName.equals("el")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (strNextName.equals("events")) {
                    b = 3;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    vVar.ne = new int[][]{new int[]{-1, -1}};
                    jsonReader.beginArray();
                    if (jsonReader.hasNext()) {
                        jsonReader.beginArray();
                        for (int i = 0; i < 2; i++) {
                            if (jsonReader.hasNext()) {
                                vVar.ne[0][i] = jsonReader.nextInt();
                            }
                        }
                        jsonReader.endArray();
                    }
                    jsonReader.endArray();
                } else if (b == 1) {
                    vVar.yb = jsonReader.nextString();
                } else if (b == 2) {
                    vVar.v = tn(jsonReader);
                } else if (b != 3) {
                    jsonReader.skipValue();
                } else {
                    vVar.tn = l(jsonReader);
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    private static void yb(JsonReader jsonReader, com.byazt.jh.l.ne neVar) {
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                switch (jsonReader.nextName()) {
                    case "se":
                        neVar.yb = jsonReader.nextInt();
                        break;
                    case "be":
                        neVar.ne = v(jsonReader);
                        break;
                    case "ee":
                        neVar.v = v(jsonReader);
                        break;
                    case "pc":
                        neVar.hu = jsonReader.nextInt();
                        break;
                    case "cpf":
                        ne(jsonReader, neVar);
                        break;
                    case "zip":
                        neVar.u = ne(jsonReader);
                        break;
                    case "events":
                        neVar.gi = l(jsonReader);
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    private static void yb(JsonReader jsonReader, com.byazt.jh.l.hu huVar) {
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                switch (jsonReader.nextName()) {
                    case "ke":
                        huVar.yb = jsonReader.nextInt();
                        break;
                    case "id":
                        huVar.ne = jsonReader.nextString();
                        break;
                    case "tl":
                        huVar.v = jsonReader.nextString();
                        break;
                    case "at":
                        huVar.hu = jsonReader.nextString();
                        break;
                    case "inel":
                        huVar.tn = new int[]{-1, -1};
                        jsonReader.beginArray();
                        for (int i = 0; i < 2; i++) {
                            if (jsonReader.hasNext()) {
                                huVar.tn[i] = jsonReader.nextInt();
                            }
                        }
                        jsonReader.endArray();
                        break;
                    case "el":
                        huVar.l = jsonReader.nextString();
                        break;
                    case "lel":
                        huVar.sb = tn(jsonReader);
                        break;
                    case "begin_el":
                        huVar.u = jsonReader.nextString();
                        break;
                    case "begin_lel":
                        huVar.gi = tn(jsonReader);
                        break;
                    case "lo":
                        huVar.uq = jsonReader.nextInt();
                        break;
                    case "tp":
                        huVar.c = jsonReader.nextInt();
                        break;
                    case "ids":
                        huVar.st = hu(jsonReader);
                        break;
                    case "kp":
                        huVar.ju = jsonReader.nextInt();
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (Exception unused) {
        }
    }

    private static void yb(JsonReader jsonReader, com.byazt.jh.l lVar, List<com.byazt.jl.u> list, LongSparseArray<com.byazt.jl.u> longSparseArray) throws IOException {
        jsonReader.beginArray();
        int i = 0;
        while (jsonReader.hasNext()) {
            com.byazt.jl.u uVarYb = oj.yb(jsonReader, lVar);
            if (uVarYb.c() == com.byazt.jl.u.yb.IMAGE) {
                i++;
            }
            list.add(uVarYb);
            longSparseArray.put(uVarYb.tn(), uVarYb);
            if (i > 4) {
                com.byazt.vk.l.ne("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.endArray();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static void yb(JsonReader jsonReader, com.byazt.jh.l lVar, Map<String, List<com.byazt.jl.u>> map, Map<String, com.byazt.jh.gi> map2) throws IOException {
        int i;
        int i2 = 2;
        int i3 = -1;
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            jsonReader.beginObject();
            int iNextInt = 0;
            int iNextInt2 = 0;
            String strNextString = null;
            String strNextString2 = null;
            String strNextString3 = null;
            String strNextString4 = null;
            List<com.byazt.jh.gi.v> listSb = null;
            String strNextString5 = null;
            int[][] iArr = null;
            JSONArray jSONArrayTn = null;
            String strNextString6 = null;
            String strNextString7 = null;
            com.byazt.jh.gi.yb ybVar = null;
            com.byazt.jh.gi.ne neVar = null;
            String strL = null;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.hashCode();
                switch (strNextName.hashCode()) {
                    case -1291329255:
                        i = strNextName.equals("events") ? 0 : i3;
                        break;
                    case -1109732030:
                        i = strNextName.equals("layers") ? 1 : i3;
                        break;
                    case -925180581:
                        i = strNextName.equals("rotate") ? i2 : i3;
                        break;
                    case -847116302:
                        i = strNextName.equals("ugen_v") ? 3 : i3;
                        break;
                    case 104:
                        i = strNextName.equals("h") ? 4 : i3;
                        break;
                    case 112:
                        i = strNextName.equals(bm.aB) ? 5 : i3;
                        break;
                    case 117:
                        i = strNextName.equals("u") ? 6 : i3;
                        break;
                    case 119:
                        i = strNextName.equals(IAdInterListener.AdReqParam.WIDTH) ? 7 : i3;
                        break;
                    case 3239:
                        i = strNextName.equals("el") ? 8 : i3;
                        break;
                    case 3355:
                        i = strNextName.equals("id") ? 9 : i3;
                        break;
                    case 3633:
                        i = strNextName.equals("rc") ? 10 : i3;
                        break;
                    case 3695:
                        i = strNextName.equals("tc") ? 11 : i3;
                        break;
                    case 107027:
                        i = strNextName.equals("lel") ? 12 : i3;
                        break;
                    case 107902:
                        i = strNextName.equals("md5") ? 13 : i3;
                        break;
                    case 112793:
                        i = strNextName.equals("rel") ? 14 : i3;
                        break;
                    case 3237004:
                        i = strNextName.equals("inel") ? 15 : i3;
                        break;
                    default:
                        i = i3;
                        break;
                }
                switch (i) {
                    case 0:
                        strL = l(jsonReader);
                        i2 = 2;
                        i3 = -1;
                        break;
                    case 1:
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            com.byazt.jl.u uVarYb = oj.yb(jsonReader, lVar);
                            longSparseArray.put(uVarYb.tn(), uVarYb);
                            arrayList.add(uVarYb);
                        }
                        jsonReader.endArray();
                        i2 = 2;
                        i3 = -1;
                        break;
                    case 2:
                        if (jsonReader.peek() == JsonToken.NULL) {
                            jsonReader.nextNull();
                            i2 = 2;
                            i3 = -1;
                        } else {
                            com.byazt.jh.gi.ne neVar2 = new com.byazt.jh.gi.ne();
                            jsonReader.beginObject();
                            yb(jsonReader, neVar2);
                            jsonReader.endObject();
                            neVar = neVar2;
                        }
                        break;
                    case 3:
                        strNextString7 = jsonReader.nextString();
                        break;
                    case 4:
                        iNextInt2 = jsonReader.nextInt();
                        break;
                    case 5:
                        strNextString2 = jsonReader.nextString();
                        break;
                    case 6:
                        strNextString3 = jsonReader.nextString();
                        break;
                    case 7:
                        iNextInt = jsonReader.nextInt();
                        break;
                    case 8:
                        strNextString5 = jsonReader.nextString();
                        break;
                    case 9:
                        strNextString = jsonReader.nextString();
                        break;
                    case 10:
                        if (jsonReader.peek() == JsonToken.NULL) {
                            jsonReader.nextNull();
                            i2 = 2;
                            i3 = -1;
                        } else {
                            com.byazt.jh.gi.yb ybVar2 = new com.byazt.jh.gi.yb();
                            jsonReader.beginObject();
                            yb(jsonReader, ybVar2);
                            jsonReader.endObject();
                            ybVar = ybVar2;
                        }
                        break;
                    case 11:
                        jsonReader.beginArray();
                        listSb = sb(jsonReader);
                        jsonReader.endArray();
                        break;
                    case 12:
                        jSONArrayTn = tn(jsonReader);
                        break;
                    case 13:
                        strNextString6 = jsonReader.nextString();
                        break;
                    case 14:
                        strNextString4 = jsonReader.nextString();
                        break;
                    case 15:
                        int[][] iArr2 = {new int[]{i3, i3}};
                        jsonReader.beginArray();
                        if (jsonReader.hasNext()) {
                            jsonReader.beginArray();
                            for (int i4 = 0; i4 < i2; i4++) {
                                if (jsonReader.hasNext()) {
                                    iArr2[0][i4] = jsonReader.nextInt();
                                }
                            }
                            jsonReader.endArray();
                        }
                        jsonReader.endArray();
                        iArr = iArr2;
                        break;
                    default:
                        jsonReader.skipValue();
                        i2 = 2;
                        i3 = -1;
                        break;
                }
            }
            jsonReader.endObject();
            if (strNextString2 != null) {
                com.byazt.jh.gi giVar = new com.byazt.jh.gi(iNextInt, iNextInt2, strNextString, strNextString2, strNextString3, strNextString4, listSb, strNextString5, iArr, jSONArrayTn, strNextString6, strNextString7, ybVar, neVar, strL);
                map2.put(giVar.st(), giVar);
            } else {
                map.put(strNextString, arrayList);
            }
            i2 = 2;
            i3 = -1;
        }
        jsonReader.endArray();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    private static void yb(JsonReader jsonReader, com.byazt.jh.gi.yb ybVar) {
        byte b;
        while (jsonReader.hasNext()) {
            try {
                String strNextName = jsonReader.nextName();
                int iHashCode = strNextName.hashCode();
                if (iHashCode != -2128704353) {
                    if (iHashCode == 3308 && strNextName.equals("gs")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (strNextName.equals("is_secondary")) {
                    b = 0;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    ybVar.ne = jsonReader.nextBoolean();
                } else if (b != 1) {
                    jsonReader.skipValue();
                } else if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.nextNull();
                } else {
                    ybVar.yb = new com.byazt.jh.gi.yb.C0229yb();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        if (strNextName2.hashCode() == 114 && strNextName2.equals("r")) {
                            ybVar.yb.yb = (float) jsonReader.nextDouble();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static void yb(JsonReader jsonReader, com.byazt.jh.gi.ne neVar) {
        byte b;
        while (jsonReader.hasNext()) {
            try {
                String strNextName = jsonReader.nextName();
                switch (strNextName.hashCode()) {
                    case 120:
                        if (!strNextName.equals("x")) {
                            b = -1;
                        } else {
                            b = 0;
                        }
                        break;
                    case 121:
                        if (!strNextName.equals("y")) {
                            b = -1;
                        } else {
                            b = 1;
                        }
                        break;
                    case 122:
                        if (!strNextName.equals(bm.aH)) {
                            b = -1;
                        } else {
                            b = 2;
                        }
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b == 0) {
                    neVar.yb = jsonReader.nextInt();
                } else if (b == 1) {
                    neVar.ne = jsonReader.nextInt();
                } else if (b != 2) {
                    jsonReader.skipValue();
                } else {
                    neVar.v = jsonReader.nextInt();
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    private static void yb(JsonReader jsonReader, Map<String, com.byazt.tu.v> map) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (!strNextName.equals("list")) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    com.byazt.tu.v vVarYb = kv.yb(jsonReader);
                    map.put(vVarYb.ne(), vVarYb);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void yb(JsonReader jsonReader, com.byazt.jh.l lVar, SparseArray<com.byazt.tu.hu> sparseArray) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            com.byazt.tu.hu huVarYb = ju.yb(jsonReader, lVar);
            sparseArray.put(huVarYb.hashCode(), huVarYb);
        }
        jsonReader.endArray();
    }

    private static void yb(JsonReader jsonReader, List<com.byazt.tu.sb> list) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            float fNextDouble = 0.0f;
            String strNextString = null;
            float fNextDouble2 = 0.0f;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.hashCode();
                switch (strNextName) {
                    case "cm":
                        strNextString = jsonReader.nextString();
                        break;
                    case "dr":
                        fNextDouble2 = (float) jsonReader.nextDouble();
                        break;
                    case "tm":
                        fNextDouble = (float) jsonReader.nextDouble();
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
            list.add(new com.byazt.tu.sb(strNextString, fNextDouble, fNextDouble2));
        }
        jsonReader.endArray();
    }
}
