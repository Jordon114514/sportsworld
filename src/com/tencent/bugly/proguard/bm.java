package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class bm extends m implements Cloneable {
    static ArrayList<String> c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18663a;
    public ArrayList<String> b;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r3
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
    public final void a(com.tencent.bugly.proguard.k r5) {
        /*
            r4 = this;
            r0 = 0
            r1 = 1
            r5.b(r0, r1)
            r2 = move-result
            r4.f18663a = r2
            java.util.ArrayList<java.lang.String> r2 = com.tencent.bugly.proguard.bm.c
            if (r2 != 0) goto L18
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            com.tencent.bugly.proguard.bm.c = r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            r2.add(r3)
            java.util.ArrayList<java.lang.String> r2 = com.tencent.bugly.proguard.bm.c
            r5.a(r2, r1, r0)
            r5 = move-result
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            r4.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.bm.a(com.tencent.bugly.proguard.k):void");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) {
        lVar.a(this.f18663a, 0);
        ArrayList<String> arrayList = this.b;
        if (arrayList != null) {
            lVar.a((Collection) arrayList, 1);
        }
    }
}
