package com.byazt.tv;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.byazt.epv.ju;
import com.byazt.gt.o;
import com.byazt.kng.kn;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.obs.services.internal.Constants;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1625, 72})
public class hu {
    public static volatile hu yb;

    private Pair<Integer, JSONObject> l(String str) {
        return gi.ne().fc() == 1 ? new Pair<>(3, new JSONObject()) : hu(str);
    }

    private Pair<Integer, JSONObject> sb(String str) {
        o oVarV = v.v();
        if (TextUtils.isEmpty(str)) {
            return l(str);
        }
        JSONObject jSONObjectTn = null;
        if (oVarV != null) {
            jSONObjectTn = oVarV.ne() ? tn(str) : null;
            if (jSONObjectTn == null || TextUtils.isEmpty(jSONObjectTn.optString("message"))) {
                com.byazt.gyz.v.yb().yb(3, -1L, (String) null, oVarV.v());
                return l(str);
            }
        }
        return new Pair<>(4, jSONObjectTn);
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    public static org.json.JSONObject yb(org.json.JSONObject r3, boolean r4, boolean r5) {
        /*
            java.lang.String r0 = "auction_price"
            if (r3 != 0) goto L6
            r3 = 0
            return r3
            yb(r3, r4)
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.optString(r0, r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 != 0) goto L21
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r4)
            if (r5 == 0) goto L20
            r2.put(r0, r1)
            r3 = r2
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tv.hu.yb(org.json.JSONObject, boolean, boolean):org.json.JSONObject");
    }

    public Pair<Integer, JSONObject> hu(String str) {
        return new Pair<>(3, v.yb(str));
    }

    public kn ne(String str) {
        int iIntValue;
        JSONObject jSONObject = new JSONObject();
        kn knVar = new kn();
        HashMap map = new HashMap();
        try {
            knVar.yb(str.length());
            Pair<Integer, JSONObject> pairYb = yb().yb(str, false);
            if (pairYb != null) {
                JSONObject jSONObject2 = (JSONObject) pairYb.second;
                try {
                    Object obj = pairYb.first;
                    iIntValue = obj != null ? ((Integer) obj).intValue() : 3;
                    jSONObject = jSONObject2;
                } catch (Throwable unused) {
                    jSONObject = jSONObject2;
                }
            } else {
                iIntValue = 3;
            }
            jSONObject.put("ad_sdk_version", uq.l);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
            if (iIntValue != 3) {
                map.put("x-ad-sdk-version", uq.l);
                map.put("x-plugin-version", "7.8.1.4");
                map.put("x-pglcypher", String.valueOf(iIntValue));
            }
        } catch (Throwable unused2) {
        }
        knVar.yb(map);
        knVar.ne(jSONObject);
        return knVar;
    }

    public JSONObject tn(String str) {
        o oVarV = v.v();
        if (TextUtils.isEmpty(str) || oVarV == null || !oVarV.ne()) {
            return null;
        }
        try {
            byte[] bArrYb = oVarV.yb(str.getBytes(StandardCharsets.UTF_8));
            if (bArrYb == null) {
                return null;
            }
            String strEncodeToString = Base64.encodeToString(bArrYb, 0);
            if (TextUtils.isEmpty(strEncodeToString)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("message", strEncodeToString);
            jSONObject.put("cypher", 4);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public Pair<Integer, ?> v(String str) {
        try {
            if (!TextUtils.isEmpty(str) && gi.ne().ff()) {
                return yb(str, "get_ad");
            }
        } catch (Throwable th) {
            com.byazt.ofd.o.yb(th.getMessage());
        }
        return hu(str);
    }

    public kn yb(String str) {
        Object obj;
        kn knVar = new kn();
        HashMap map = new HashMap();
        try {
            knVar.yb(str.length());
            Pair<Integer, ?> pairV = yb().v(str);
            int iIntValue = 3;
            if (pairV != null) {
                obj = pairV.second;
                Object obj2 = pairV.first;
                if (obj2 != null) {
                    iIntValue = ((Integer) obj2).intValue();
                }
            } else {
                obj = null;
            }
            if (iIntValue == 4) {
                map.put("x-ad-sdk-version", uq.l);
                map.put("x-plugin-version", "7.8.1.4");
                map.put("x-pglcypher", String.valueOf(iIntValue));
                map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
                knVar.yb((byte[]) obj);
                knVar.yb(map);
            } else {
                JSONObject jSONObject = (JSONObject) obj;
                jSONObject.put("ad_sdk_version", uq.l);
                jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
                knVar.ne(jSONObject);
                knVar.yb(map);
            }
        } catch (Throwable unused) {
        }
        return knVar;
    }

    private static String ne(byte[] bArr, String str) {
        o oVarV;
        if (bArr != null) {
            try {
                if (bArr.length == 0 || (oVarV = v.v()) == null) {
                    return null;
                }
                byte[] bArrNe = oVarV.ne(bArr);
                String strNe = com.byazt.vq.hu.ne(bArrNe);
                if (!TextUtils.isEmpty(strNe)) {
                    return strNe;
                }
                com.byazt.gyz.v.yb().yb((bArrNe == null || bArrNe.length == 0) ? 1 : 2, -1L, str, oVarV.v());
                return null;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public Pair<Integer, JSONObject> yb(String str, boolean z) {
        try {
            if (gi.ne().ff()) {
                return sb(str);
            }
        } catch (Throwable th) {
            com.byazt.ofd.o.yb(th.getMessage());
        }
        return hu(str);
    }

    public Pair<Integer, ?> yb(String str, String str2) {
        o oVarV = v.v();
        if (TextUtils.isEmpty(str)) {
            return l(str);
        }
        byte[] bArrYb = null;
        if (oVarV != null) {
            bArrYb = oVarV.ne() ? oVarV.yb(com.byazt.vq.hu.yb(str.getBytes(StandardCharsets.UTF_8))) : null;
            if (bArrYb == null || bArrYb.length == 0) {
                com.byazt.gyz.v.yb().yb(3, -1L, str2, oVarV.v());
                if ("settings".equals(str2)) {
                    return hu(str);
                }
                return l(str);
            }
        }
        return new Pair<>(4, bArrYb);
    }

    public static Pair<Boolean, JSONObject> yb(ju juVar, String str, boolean z) {
        if (com.byazt.uhn.yb.yb(juVar.v())) {
            return new Pair<>(Boolean.FALSE, yb(juVar.hu(), str));
        }
        String strU = juVar.u();
        if (strU != null && !strU.startsWith("{") && !strU.endsWith("}") && !strU.contains("message") && !strU.contains("cypher")) {
            return new Pair<>(Boolean.FALSE, yb(juVar.hu(), str));
        }
        JSONObject jSONObject = null;
        if (strU != null) {
            try {
                jSONObject = new JSONObject(strU);
            } catch (JSONException unused) {
            }
        }
        return new Pair<>(Boolean.TRUE, yb(jSONObject, true, z));
    }

    public static String yb(JSONObject jSONObject, boolean z) {
        if (jSONObject == null) {
            return null;
        }
        try {
            int iOptInt = jSONObject.optInt("cypher", -1);
            String strOptString = jSONObject.optString("message");
            o oVarV = v.v();
            if (iOptInt == 3) {
                return ((o) com.byazt.it.hu.yb("encrypt_service")).hu(strOptString);
            }
            if (iOptInt != 4 || oVarV == null) {
                return strOptString;
            }
            String strNe = oVarV.ne(strOptString);
            if (!TextUtils.isEmpty(strNe) || !z) {
                return strNe;
            }
            com.byazt.gyz.v.yb().yb(1, -1L, (String) null, oVarV.v());
            return strNe;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject yb(byte[] bArr, String str) {
        try {
            String strNe = ne(bArr, str);
            if (TextUtils.isEmpty(strNe)) {
                return null;
            }
            return new JSONObject(strNe);
        } catch (Exception unused) {
            return null;
        }
    }
}
