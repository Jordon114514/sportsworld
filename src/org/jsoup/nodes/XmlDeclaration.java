package org.jsoup.nodes;

import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class XmlDeclaration extends Node {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String f34209OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f34210OooOOoo;

    public XmlDeclaration(String str, String str2, boolean z) {
        super(str2);
        Validate.OooOO0(str);
        this.f34209OooOOo = str;
        this.f34210OooOOoo = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-56722016 < 0)
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
    @Override // org.jsoup.nodes.Node
    public java.lang.String OooOoO0() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-56722016 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.XmlDeclaration.OooOoO0():java.lang.String");
    }

    @Override // org.jsoup.nodes.Node
    public void OooOoo(Appendable appendable, int i, Document.OutputSettings outputSettings) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-547418313 < 0)
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
    @Override // org.jsoup.nodes.Node
    public void OooOoo0(java.lang.Appendable r4, int r5, org.jsoup.nodes.Document.OutputSettings r6) {
        /*
            r3 = this;
            java.lang.String r5 = "<"
            r4.append(r5)
            r5 = move-result
            boolean r0 = r3.f34210OooOOoo
            java.lang.String r1 = "?"
            // decode failed: newPosition < 0: (-547418313 < 0)
            if (r0 == 0) goto L10
            r0 = r2
            goto L11
            r0 = r1
            r5.append(r0)
            r5 = move-result
            java.lang.String r0 = r3.f34209OooOOo
            r5.append(r0)
            org.jsoup.nodes.Attributes r5 = r3.f34200OooOOO
            r5.OooOOO(r4, r6)
            boolean r5 = r3.f34210OooOOoo
            if (r5 == 0) goto L24
            r1 = r2
            r4.append(r1)
            r4 = move-result
            java.lang.String r5 = ">"
            r4.append(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.XmlDeclaration.OooOoo0(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return OooOoO();
    }
}
