package com.byazt.no;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1376, 57})
public class ne {
    public final Map<String, JSONObject> hu;
    public String l;
    public long ne;
    public final ReentrantLock sb;
    public final Map<String, JSONObject> tn;
    public long v;
    public final com.byazt.zq.yb yb;

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public ne(android.content.Context r3, com.byazt.zq.yb r4) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 5000(0x1388, double:2.4703E-320)
            r2.ne = r0
            r0 = 1800000(0x1b7740, double:8.89318E-318)
            r2.v = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.hu = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r2.tn = r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.l = r0
            java.util.concurrent.locks.ReentrantLock r1 = new java.util.concurrent.locks.ReentrantLock
            r1.<init>()
            r2.sb = r1
            r2.yb = r4
            com.byazt.ga.kv.ne(r3)
            r3 = move-result
            java.lang.String r4 = "d_data"
            r3.getString(r4, r0)
            r3 = move-result
            r2.ne(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.no.ne.<init>(android.content.Context, com.byazt.zq.yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void ne(java.lang.String r8) {
        /*
            r7 = this;
            java.util.Map<java.lang.String, org.json.JSONObject> r0 = r7.hu
            r0.isEmpty()
            r0 = move-result
            java.lang.String r1 = "__kite"
            if (r0 != 0) goto L18
            java.util.Map<java.lang.String, org.json.JSONObject> r0 = r7.tn
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L18
            java.lang.String r8 = " map is empty"
            com.byazt.js.yb.v(r1, r8)
            return
            com.byakv.z.TTEncryptUtils.clientUnpackedBase64(r8)
            r8 = move-result
            if (r8 == 0) goto Lb8
            int r0 = r8.length
            if (r0 != 0) goto L23
            goto Lb8
            org.json.JSONObject r0 = new org.json.JSONObject
            java.lang.String r2 = new java.lang.String
            r2.<init>(r8)
            r0.<init>(r2)
            com.byazt.js.yb.ne()
            r8 = move-result
            if (r8 == 0) goto L43
            java.lang.String r8 = " data:"
            java.lang.String.valueOf(r0)
            r2 = move-result
            r8.concat(r2)
            r8 = move-result
            com.byazt.js.yb.yb(r1, r8)
            goto L43
            r8 = move-exception
            goto La2
            java.lang.String r8 = "version"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r8, r2)
            r8 = move-result
            r7.l = r8
            java.lang.String r8 = "fields"
            java.util.Map<java.lang.String, org.json.JSONObject> r2 = r7.hu
            r7.yb(r0, r8, r2)
            java.lang.String r8 = "delay_sec"
            r2 = 0
            r0.optInt(r8, r2)
            r8 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            if (r8 <= 0) goto L63
            long r5 = (long) r8
            long r5 = r5 * r3
            r7.ne = r5
            java.lang.String r8 = "dtrait_mem_ttl_sec"
            r0.optInt(r8, r2)
            r8 = move-result
            if (r8 <= 0) goto L6f
            long r5 = (long) r8
            long r5 = r5 * r3
            r7.v = r5
            java.lang.String r8 = "dtrait_fields"
            java.util.Map<java.lang.String, org.json.JSONObject> r2 = r7.tn
            r7.yb(r0, r8, r2)
            com.byazt.js.yb.ne()
            r8 = move-result
            if (r8 == 0) goto La1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r1)
            java.lang.String r0 = "parseConfigFields# fields: status_collect delay time:%s, dtraitExpireTime:%s"
            long r1 = r7.ne
            java.lang.Long.valueOf(r1)
            r1 = move-result
            long r2 = r7.v
            java.lang.Long.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r1, r2}
            r1 = move-result
            java.lang.String.format(r0, r1)
            r0 = move-result
            r8.append(r0)
            r8.toString()
            r8 = move-result
            com.byazt.js.yb.yb(r8)
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "__kiteparseConfigFields# error: "
            r0.<init>(r1)
            r8.getMessage()
            r8 = move-result
            r0.append(r8)
            r0.toString()
            r8 = move-result
            com.byazt.js.yb.ne(r8)
            return
            java.lang.String r8 = "parse is null"
            com.byazt.js.yb.v(r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.no.ne.ne(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private boolean v(org.json.JSONObject r3) {
        /*
            r2 = this;
            java.lang.String r0 = "message"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.optString(r0, r1)
            r3 = move-result
            java.lang.String r0 = "ok"
            r0.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L19
            java.lang.String r3 = "__kite"
            java.lang.String r0 = "error response"
            com.byazt.js.yb.yb(r3, r0)
            r3 = 0
            return r3
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.no.ne.v(org.json.JSONObject):boolean");
    }

    private void yb(String str) {
        this.yb.ne("d_data", str);
        this.yb.yb("d_data", str);
    }

    private void yb(JSONObject jSONObject, String str, Map<String, JSONObject> map) throws JSONException {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObject2 = (JSONObject) jSONArrayOptJSONArray.get(i);
            map.put(jSONObject2.optString("name"), jSONObject2);
        }
    }

    public long v() {
        return this.ne;
    }

    public void yb(JSONObject jSONObject) {
        this.sb.lock();
        try {
            try {
                if (!v(jSONObject)) {
                    com.byazt.js.yb.v("__kite", "invalid response");
                } else {
                    String strOptString = jSONObject.optString("data");
                    if (TextUtils.isEmpty(strOptString)) {
                        com.byazt.js.yb.v("__kite", "response is empty");
                    } else {
                        yb(strOptString);
                        ne(strOptString);
                        if (com.byazt.js.yb.ne()) {
                            com.byazt.js.yb.yb("__kiteconfig parse success");
                        }
                    }
                }
            } catch (Exception e) {
                com.byazt.js.yb.ne("__kiteerror" + e.getMessage());
            }
        } finally {
            this.sb.unlock();
        }
    }

    public void ne(JSONObject jSONObject) {
        try {
            if (v(jSONObject)) {
                String strOptString = jSONObject.optString("data");
                if (TextUtils.isEmpty(strOptString)) {
                    com.byazt.js.yb.yb("__kite", "data is null");
                    return;
                }
                yb(strOptString);
                ne(strOptString);
                com.byazt.js.yb.yb("__kitesuccess");
            }
        } catch (Exception e) {
            com.byazt.js.yb.ne("__kiteerror " + e.getMessage());
        }
    }

    public Map<String, JSONObject> yb() {
        return this.hu;
    }

    public String ne() {
        return this.l;
    }
}
