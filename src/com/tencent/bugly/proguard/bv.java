package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class bv extends m implements Cloneable {
    static ArrayList<bu> f;
    static Map<String, String> g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f18672a;
    public String b;
    public String c;
    public ArrayList<bu> d;
    public Map<String, String> e;

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r2
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
    @Override // com.tencent.bugly.proguard.m
    public final void a(com.tencent.bugly.proguard.k r4) {
        /*
            r3 = this;
            byte r0 = r3.f18672a
            r1 = 0
            r2 = 1
            r4.a(r0, r1, r2)
            r0 = move-result
            r3.f18672a = r0
            r4.b(r2, r1)
            r0 = move-result
            r3.b = r0
            r0 = 2
            r4.b(r0, r1)
            r0 = move-result
            r3.c = r0
            java.util.ArrayList<com.tencent.bugly.proguard.bu> r0 = com.tencent.bugly.proguard.bv.f
            if (r0 != 0) goto L2c
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.tencent.bugly.proguard.bv.f = r0
            com.tencent.bugly.proguard.bu r0 = new com.tencent.bugly.proguard.bu
            r0.<init>()
            java.util.ArrayList<com.tencent.bugly.proguard.bu> r2 = com.tencent.bugly.proguard.bv.f
            r2.add(r0)
            java.util.ArrayList<com.tencent.bugly.proguard.bu> r0 = com.tencent.bugly.proguard.bv.f
            r2 = 3
            r4.a(r0, r2, r1)
            r0 = move-result
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r3.d = r0
            java.util.Map<java.lang.String, java.lang.String> r0 = com.tencent.bugly.proguard.bv.g
            if (r0 != 0) goto L47
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            com.tencent.bugly.proguard.bv.g = r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.put(r2, r2)
            java.util.Map<java.lang.String, java.lang.String> r0 = com.tencent.bugly.proguard.bv.g
            r2 = 4
            r4.a(r0, r2, r1)
            r4 = move-result
            java.util.Map r4 = (java.util.Map) r4
            r3.e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.bv.a(com.tencent.bugly.proguard.k):void");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) {
        lVar.a(this.f18672a, 0);
        String str = this.b;
        if (str != null) {
            lVar.a(str, 1);
        }
        String str2 = this.c;
        if (str2 != null) {
            lVar.a(str2, 2);
        }
        ArrayList<bu> arrayList = this.d;
        if (arrayList != null) {
            lVar.a((Collection) arrayList, 3);
        }
        Map<String, String> map = this.e;
        if (map != null) {
            lVar.a((Map) map, 4);
        }
    }
}
