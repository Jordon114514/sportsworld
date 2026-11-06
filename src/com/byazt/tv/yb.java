package com.byazt.tv;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1625, 39})
public final class yb {
    public static volatile boolean hu = false;
    public static volatile long ne;
    public static volatile JSONObject v;
    public static volatile long yb;

    private yb() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
    public static org.json.JSONObject ne() {
        /*
            org.json.JSONObject r0 = com.byazt.tv.yb.v
            if (r0 == 0) goto L7
            org.json.JSONObject r0 = com.byazt.tv.yb.v
            return r0
            com.byazt.gg.v.hu()
            r0 = move-result
            com.byazt.kii.l.tn()
            r1 = move-result
            com.byazt.qx.tn.ne(r0, r1)
            r0 = move-result
            java.lang.String r1 = "pglam"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L2a
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            com.byazt.tv.yb.v = r1
            return r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tv.yb.ne():org.json.JSONObject");
    }

    public static long v() {
        if (!hu) {
            synchronized (yb.class) {
                yb();
                hu = true;
            }
        }
        if (v == null) {
            synchronized (yb.class) {
                try {
                    JSONObject jSONObjectNe = ne();
                    v = jSONObjectNe;
                    if (jSONObjectNe != null) {
                        yb(v);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb | ne;
    }

    public static void yb() {
        if (!com.byazt.rm.v.pq().c()) {
            yb |= 1;
        }
        if (!com.byazt.rm.v.pq().hu()) {
            yb |= 2;
        }
        if (com.byazt.rm.v.pq().e().v()) {
            return;
        }
        yb |= 4;
    }

    public static void yb(JSONObject jSONObject) {
        v = jSONObject;
        if (jSONObject.optBoolean("pglam_getwvid_enable", true)) {
            return;
        }
        ne |= 8;
    }
}
