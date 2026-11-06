package org.jsoup.nodes;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Comment extends Node {
    public Comment(String str, String str2) {
        super(str2);
        this.f34200OooOOO.OooOOOO("comment", str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1023488409 < 0)
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
            // decode failed: newPosition < 0: (-1023488409 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Comment.OooOoO0():java.lang.String");
    }

    @Override // org.jsoup.nodes.Node
    public void OooOoo(Appendable appendable, int i, Document.OutputSettings outputSettings) {
    }

    @Override // org.jsoup.nodes.Node
    public void OooOoo0(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        if (outputSettings.OooO()) {
            OooOo0o(appendable, i, outputSettings);
        }
        appendable.append("<!--").append(o000oOoO()).append("-->");
    }

    public String o000oOoO() {
        return this.f34200OooOOO.OooO("comment");
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return OooOoO();
    }
}
