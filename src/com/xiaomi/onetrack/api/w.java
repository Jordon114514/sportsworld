package com.xiaomi.onetrack.api;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f20986a;
    public final /* synthetic */ m b;

    public w(m mVar, Map map) {
        this.b = mVar;
        this.f20986a = map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r3 = this;
            r0 = 1
            java.util.Map r1 = r3.f20986a
            com.xiaomi.onetrack.util.r.a(r1, r0)
            r0 = move-result
            com.xiaomi.onetrack.api.m r1 = r3.b
            com.xiaomi.onetrack.api.m.b(r1)
            r1 = move-result
            com.xiaomi.onetrack.util.r.a(r1)
            r1 = move-result
            com.xiaomi.onetrack.util.k.a(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L23
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r1)
            goto L24
            r0 = move-exception
            goto L3a
            r2 = 0
            com.xiaomi.onetrack.util.r.a(r0, r2)
            r0 = move-result
            com.xiaomi.onetrack.api.m r1 = r3.b
            com.xiaomi.onetrack.api.m.b(r1)
            r1 = move-result
            com.xiaomi.onetrack.util.r.a(r1)
            r1 = move-result
            r0.toString()
            r0 = move-result
            com.xiaomi.onetrack.util.k.a(r1, r0)
            goto L5f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r2)
            r0.toString()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r1 = 11
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "f5d249"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            com.xiaomi.onetrack.util.p.b(r1, r0)
            return
            fill-array 0x0060: FILL_ARRAY_DATA , data: [41, 91, 1, 102, 70, 88, 2, 15, 47, 15, 65]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.w.run():void");
    }
}
