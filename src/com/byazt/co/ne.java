package com.byazt.co;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2429, 57})
public class ne {
    public final Map<String, Float> ne = new ConcurrentHashMap();
    public final Map<String, hu> v = new ConcurrentHashMap();
    public int yb;

    public ne(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null) {
            this.yb = jSONObject.optInt("lt_days");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("estimate");
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    this.ne.put(next, Float.valueOf((float) jSONObjectOptJSONObject.optDouble(next)));
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("rule_excs");
            if (jSONObjectOptJSONObject2 == null || jSONObjectOptJSONObject2.length() == 0) {
                return;
            }
            Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(next2);
                if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("prime_rits")) != null && jSONArrayOptJSONArray.length() > 0) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i);
                        this.v.put(strOptString, new hu(next2, strOptString, jSONObjectOptJSONObject3));
                    }
                }
            }
        }
    }

    public hu ne(String str) {
        return this.v.get(str);
    }

    public String v(String str) {
        hu huVarNe;
        if (str == null || (huVarNe = ne(str)) == null) {
            return null;
        }
        return huVarNe.yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0080: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public org.json.JSONObject yb(java.lang.String r11, @androidx.annotation.NonNull com.byazt.eq.kv r12) {
        /*
            r10 = this;
            com.byazt.xe.ne.yb()
            r0 = move-result
            r0.yj()
            r0 = move-result
            if (r0 == 0) goto L9e
            if (r11 != 0) goto Le
            goto L9e
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            android.text.TextUtils.isEmpty(r11)
            r1 = move-result
            if (r1 == 0) goto L1a
            return r0
            r10.yb(r11)
            r1 = move-result
            java.util.Map<java.lang.String, com.byazt.co.hu> r2 = r10.v
            r2.get(r11)
            r2 = move-result
            com.byazt.co.hu r2 = (com.byazt.co.hu) r2
            if (r2 == 0) goto L88
            r2.tn()
            r3 = move-result
            r2.v()
            r2 = move-result
            if (r3 == 0) goto L88
            r3.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L88
            if (r2 == 0) goto L88
            int r4 = r2.length
            if (r4 <= 0) goto L88
            int r4 = r2.length
            r5 = 0
            if (r5 >= r4) goto L88
            r6 = r2[r5]
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L85
            r3.get(r6)
            r7 = move-result
            com.byazt.co.tn r7 = (com.byazt.co.tn) r7
            if (r7 == 0) goto L85
            r7.yb(r1)
            r7 = move-result
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            r0.putOpt(r6, r7)
            goto L85
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "calculateRangeByScore计算异常：(tableName："
            r8.<init>(r9)
            r8.append(r6)
            java.lang.String r6 = ",primeRit:"
            r8.append(r6)
            r8.append(r11)
            java.lang.String r6 = "），"
            r8.append(r6)
            r7.getMessage()
            r6 = move-result
            r8.append(r6)
            r8.toString()
            r6 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.byazt.dy.ne.hu(r7, r6)
            int r5 = r5 + 1
            goto L3f
            java.lang.String r2 = "gm_policy"
            r12.put(r2, r0)
            java.lang.Float.valueOf(r1)
            r2 = move-result
            java.lang.String r3 = "adl_scr"
            r12.put(r3, r2)
            com.byazt.xe.yb.st()
            r12 = move-result
            r12.yb(r11, r1)
            return r0
            r11 = 0
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.co.ne.yb(java.lang.String, com.byazt.eq.kv):org.json.JSONObject");
    }

    public float yb(String str) {
        hu huVar = this.v.get(str);
        float fYb = -1.0f;
        if (huVar != null) {
            Map<String, Float> mapNe = huVar.ne();
            String strHu = huVar.hu();
            if (mapNe != null) {
                if (mapNe.containsKey("lt_x_times")) {
                    Float f = mapNe.get("lt_x_times");
                    int iNe = yb.ne();
                    if (f != null) {
                        fYb = yb(strHu, f.floatValue() * iNe, -1.0f);
                    }
                }
                if (mapNe.containsKey("active_duration")) {
                    Float f2 = mapNe.get("active_duration");
                    long jL = yb.l();
                    if (f2 != null) {
                        fYb = yb(strHu, f2.floatValue() * jL, fYb);
                    }
                }
                if (mapNe.containsKey("active_count")) {
                    Float f3 = mapNe.get("active_count");
                    int iHu = yb.hu();
                    if (f3 != null) {
                        fYb = yb(strHu, f3.floatValue() * iHu, fYb);
                    }
                }
                if (mapNe.containsKey("show_period")) {
                    Float f4 = mapNe.get("show_period");
                    long jU = yb.u(str);
                    if (f4 != null) {
                        fYb = yb(strHu, f4.floatValue() * jU, fYb);
                    }
                }
                if (mapNe.containsKey("show_count")) {
                    Float f5 = mapNe.get("show_count");
                    int iHu2 = yb.hu(str);
                    if (f5 != null) {
                        fYb = yb(strHu, f5.floatValue() * iHu2, fYb);
                    }
                }
                if (mapNe.containsKey("dislike_count")) {
                    Float f6 = mapNe.get("dislike_count");
                    int iNe2 = yb.ne(str);
                    if (f6 != null) {
                        fYb = yb(strHu, f6.floatValue() * iNe2, fYb);
                    }
                }
                if (mapNe.containsKey("click_count")) {
                    Float f7 = mapNe.get("click_count");
                    int iL = yb.l(str);
                    if (f7 != null) {
                        fYb = yb(strHu, f7.floatValue() * iL, fYb);
                    }
                }
                if (mapNe.containsKey("install_days")) {
                    Float f8 = mapNe.get("install_days");
                    int iTn = yb.tn();
                    if (f8 != null) {
                        fYb = yb(strHu, f8.floatValue() * iTn, fYb);
                    }
                }
                if (!this.ne.isEmpty()) {
                    for (Map.Entry<String, Float> entry : this.ne.entrySet()) {
                        if (entry != null) {
                            String key = entry.getKey();
                            float fFloatValue = entry.getValue().floatValue();
                            Float f9 = mapNe.get(key);
                            if (f9 != null) {
                                fYb = yb(strHu, f9.floatValue() * fFloatValue, fYb);
                            }
                        }
                    }
                }
            }
        }
        return fYb;
    }

    private float yb(String str, float f, float f2) {
        if (f2 == -1.0f) {
            return f;
        }
        str.hashCode();
        switch (str) {
            case "*":
                return f2 * f;
            case "+":
                return f2 + f;
            case "max":
                return Math.max(f, f2);
            case "min":
                return Math.min(f, f2);
            default:
                return f2;
        }
    }

    public int yb() {
        return this.yb;
    }
}
