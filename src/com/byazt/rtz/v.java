package com.byazt.rtz;

import android.text.TextUtils;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1511, 23})
public final class v {
    public final Map<String, Object> ne;
    public final String yb;

    private v(String str, Map<String, Object> map) {
        this.yb = str;
        this.ne = map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r1
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
    public static com.byazt.rtz.v yb(com.byazt.ay.pq r5, org.json.JSONObject r6, java.util.Map<java.lang.String, java.lang.Object> r7) {
        /*
            if (r5 == 0) goto L7
            r5.v()
            r5 = move-result
            goto L8
            r5 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            if (r5 == 0) goto L3d
            java.lang.String r1 = "type"
            r5.optString(r1)
            r1 = move-result
            com.byazt.sa.ne.yb(r1, r6)
            r1 = move-result
            java.lang.String r2 = "params"
            r5.optJSONObject(r2)
            r5 = move-result
            if (r5 == 0) goto L3f
            r5.keys()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L3f
            r2.next()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r5.opt(r3)
            r4 = move-result
            yb(r4, r6)
            r4 = move-result
            r0.put(r3, r4)
            goto L25
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r7 == 0) goto L4a
            r7.isEmpty()
            r5 = move-result
            if (r5 != 0) goto L4a
            r0.putAll(r7)
            com.byazt.rtz.v r5 = new com.byazt.rtz.v
            r5.<init>(r1, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rtz.v.yb(com.byazt.ay.pq, org.json.JSONObject, java.util.Map):com.byazt.rtz.v");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public static com.byazt.rtz.v yb(com.byazt.md.sb.yb r4, org.json.JSONObject r5, java.util.Map<java.lang.String, java.lang.Object> r6) {
        /*
            if (r4 == 0) goto L7
            r4.ne()
            r0 = move-result
            goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.sa.ne.yb(r0, r5)
            r0 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            if (r4 == 0) goto L42
            r4.v()
            r2 = move-result
            if (r2 == 0) goto L42
            r4.v()
            r4 = move-result
            r4.entrySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r2 = move-result
            if (r2 == 0) goto L42
            r4.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getKey()
            r3 = move-result
            r2.getValue()
            r2 = move-result
            yb(r2, r5)
            r2 = move-result
            r1.put(r3, r2)
            goto L26
            if (r6 == 0) goto L4d
            r6.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L4d
            r1.putAll(r6)
            com.byazt.rtz.v r4 = new com.byazt.rtz.v
            r4.<init>(r0, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rtz.v.yb(com.byazt.md.sb$yb, org.json.JSONObject, java.util.Map):com.byazt.rtz.v");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    private static java.lang.Object yb(java.lang.Object r1, org.json.JSONObject r2) {
        /*
            boolean r0 = r1 instanceof org.json.JSONObject
            if (r0 == 0) goto L5
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.util.Objects.toString(r1, r0)
            r1 = move-result
            com.byazt.sa.ne.yb(r1, r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rtz.v.yb(java.lang.Object, org.json.JSONObject):java.lang.Object");
    }

    public Map<String, Object> ne() {
        return this.ne;
    }

    public JSONArray v(String str) {
        Map<String, Object> map = this.ne;
        Object obj = map != null ? map.get(str) : null;
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        if ((obj instanceof String) && !TextUtils.isEmpty((String) obj)) {
            try {
                return new JSONArray(String.valueOf(obj));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
    public java.lang.String yb(java.lang.String r2) {
        /*
            r1 = this;
            java.util.Map<java.lang.String, java.lang.Object> r0 = r1.ne
            if (r0 == 0) goto L9
            r0.get(r2)
            r2 = move-result
            goto La
            r2 = 0
            if (r2 != 0) goto Lf
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            java.lang.String.valueOf(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rtz.v.yb(java.lang.String):java.lang.String");
    }

    public JSONObject ne(String str) {
        Map<String, Object> map = this.ne;
        Object obj = map != null ? map.get(str) : null;
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        if ((obj instanceof String) && !TextUtils.isEmpty((String) obj)) {
            try {
                return new JSONObject(String.valueOf(obj));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String yb() {
        return this.yb;
    }

    public int yb(String str, int i) {
        Map<String, Object> map = this.ne;
        Object obj = map != null ? map.get(str) : null;
        if (obj == null) {
            return i;
        }
        try {
            return Integer.parseInt(String.valueOf(obj));
        } catch (Exception unused) {
            return i;
        }
    }

    public boolean yb(String str, boolean z) {
        Map<String, Object> map = this.ne;
        Object obj = map != null ? map.get(str) : null;
        if (obj == null) {
            return z;
        }
        try {
            return Boolean.parseBoolean(String.valueOf(obj));
        } catch (Exception unused) {
            return z;
        }
    }

    public <T> T yb(String str, Class<T> cls) {
        Map<String, Object> map = this.ne;
        T t = map != null ? (T) map.get(str) : null;
        if (t != null && cls.isInstance(t)) {
            return t;
        }
        return null;
    }
}
