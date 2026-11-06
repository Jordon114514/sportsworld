package com.igexin.push.core.d;

import com.igexin.push.core.g.a;
import java.io.RandomAccessFile;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$2 extends a<RandomAccessFile> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f16699a;
    final /* synthetic */ Object b;
    final /* synthetic */ c c;

    public c$2(c cVar, String str, Object obj) {
        this.c = cVar;
        this.f16699a = str;
        this.b = obj;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public final /* synthetic */ void a(java.lang.Object r5) {
        /*
            r4 = this;
            java.io.RandomAccessFile r5 = (java.io.RandomAccessFile) r5
            com.igexin.push.core.d.c r0 = r4.c
            com.igexin.push.core.d.c.a(r0)
            r0 = move-result
            if (r0 == 0) goto Lf
            com.igexin.push.core.d.c r0 = r4.c
            com.igexin.push.core.d.c.a(r0, r5)
            com.igexin.push.core.d.c r0 = r4.c
            com.igexin.push.core.d.c.b(r0)
            r0 = move-result
            java.lang.String r1 = r4.f16699a
            java.lang.Object r2 = r4.b
            java.lang.String.valueOf(r2)
            r2 = move-result
            r0.put(r1, r2)
            r0 = 0
            r5.setLength(r0)
            com.igexin.push.core.d.c r0 = r4.c
            com.igexin.push.core.d.c.b(r0)
            r0 = move-result
            r0.entrySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L6a
            r0.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r1.getKey()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r2.append(r3)
            java.lang.String r3 = "="
            r2.append(r3)
            r1.getValue()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r2.append(r1)
            r2.toString()
            r1 = move-result
            r5.writeBytes(r1)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r5.writeBytes(r1)
            goto L33
            r5 = move-exception
            goto L6b
            return
            com.igexin.c.a.c.a.a(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.d.c$2.a(java.lang.Object):void");
    }
}
