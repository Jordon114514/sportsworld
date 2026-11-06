package com.miui.zeus.mimo.sdk;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class m5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17646a;
    public int b;
    public String c;

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public m5(java.lang.String r5) {
        /*
            r4 = this;
            r4.<init>()
            r0 = -1
            r4.f17646a = r0
            r1 = 0
            r4.b = r1
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r5)
            r5 = 6
            byte[] r5 = new byte[r5]
            r5 = {ul} // fill-array
            java.lang.String r3 = "b004ea"
            ijiami_1011.s.s.s.d(r5, r3)
            r5 = move-result
            r2.optInt(r5, r0)
            r5 = move-result
            r4.f17646a = r5
            r5 = 4
            r0 = 7
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r3 = "49629d"
            ijiami_1011.s.s.s.d(r0, r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.optString(r0, r3)
            r0 = move-result
            r4.c = r0
            byte[] r5 = new byte[r5]
            r5 = {ul} // fill-array
            java.lang.String r0 = "f9690b"
            ijiami_1011.s.s.s.d(r5, r0)
            r5 = move-result
            r2.optInt(r5, r1)
            r5 = move-result
            r4.b = r5
            r4.a(r2)
            return
            fill-array 0x004a: FILL_ARRAY_DATA , data: [17, 68, 81, 64, 16, 18]
            fill-array 0x0052: FILL_ARRAY_DATA , data: [89, 92, 69, 65, 88, 3, 4]
            fill-array 0x005a: FILL_ARRAY_DATA , data: [5, 86, 82, 92]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.m5.<init>(java.lang.String):void");
    }

    public abstract void a(JSONObject jSONObject);

    public abstract boolean a();
}
