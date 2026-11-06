package org.jsoup.nodes;

import org.jsoup.helper.StringUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class TextNode extends Node {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f34208OooOOo;

    public TextNode(String str, String str2) {
        this.f34202OooOOOO = str2;
        this.f34208OooOOo = str;
    }

    public static boolean OoooOo0(StringBuilder sb) {
        return sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ';
    }

    public static String OoooOoO(String str) {
        return StringUtil.OooO(str);
    }

    @Override // org.jsoup.nodes.Node
    public Attributes OooO() {
        o000oOoO();
        return super.OooO();
    }

    @Override // org.jsoup.nodes.Node
    public String OooO00o(String str) {
        o000oOoO();
        return super.OooO00o(str);
    }

    @Override // org.jsoup.nodes.Node
    public String OooO0oO(String str) {
        o000oOoO();
        return super.OooO0oO(str);
    }

    @Override // org.jsoup.nodes.Node
    public boolean OooOo0O(String str) {
        o000oOoO();
        return super.OooOo0O(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1051487939 > 4986780)
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
            // decode failed: newPosition > limit: (1051487939 > 4986780)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.TextNode.OooOoO0():java.lang.String");
    }

    @Override // org.jsoup.nodes.Node
    public void OooOoo(Appendable appendable, int i, Document.OutputSettings outputSettings) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    @Override // org.jsoup.nodes.Node
    public void OooOoo0(Appendable appendable, int i, Document.OutputSettings outputSettings) {
        if (outputSettings.OooO()) {
            if (OoooO00() == 0) {
                Node node = this.f34199OooOO0o;
                if ((node instanceof Element) && ((Element) node).o00000Oo().OooO00o() && !OoooOOo()) {
                    OooOo0o(appendable, i, outputSettings);
                } else if (outputSettings.OooO0oo() && OoooO0().size() > 0 && !OoooOOo()) {
                    OooOo0o(appendable, i, outputSettings);
                }
            } else if (outputSettings.OooO0oo()) {
                OooOo0o(appendable, i, outputSettings);
            }
        }
        Entities.OooO0o0(appendable, OoooOOO(), outputSettings, false, outputSettings.OooO() && (OooOooo() instanceof Element) && !Element.o00000(OooOooo()), false);
    }

    public String OoooOOO() {
        Attributes attributes = this.f34200OooOOO;
        return attributes == null ? this.f34208OooOOo : attributes.OooO("text");
    }

    public boolean OoooOOo() {
        return StringUtil.OooO0Oo(OoooOOO());
    }

    public String OoooOoo() {
        return OoooOoO(OoooOOO());
    }

    public final void o000oOoO() {
        if (this.f34200OooOOO == null) {
            Attributes attributes = new Attributes();
            this.f34200OooOOO = attributes;
            attributes.OooOOOO("text", this.f34208OooOOo);
        }
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return OooOoO();
    }
}
