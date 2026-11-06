package org.jsoup.nodes;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Document extends Element {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public QuirksMode f34180OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OutputSettings f34181OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f34182OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f34183OooOo0o;

    public static class OutputSettings implements Cloneable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Entities.EscapeMode f34184OooOO0o = Entities.EscapeMode.base;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Charset f34186OooOOO0 = Charset.forName("UTF-8");

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f34185OooOOO = true;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f34187OooOOOO = false;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f34188OooOOOo = 1;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public Syntax f34189OooOOo0 = Syntax.html;

        public enum Syntax {
            html,
            xml
        }

        public boolean OooO() {
            return this.f34185OooOOO;
        }

        public OutputSettings OooO00o(String str) {
            OooO0O0(Charset.forName(str));
            return this;
        }

        public OutputSettings OooO0O0(Charset charset) {
            this.f34186OooOOO0 = charset;
            return this;
        }

        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public OutputSettings clone() {
            try {
                OutputSettings outputSettings = (OutputSettings) super.clone();
                outputSettings.OooO00o(this.f34186OooOOO0.name());
                outputSettings.f34184OooOO0o = Entities.EscapeMode.valueOf(this.f34184OooOO0o.name());
                return outputSettings;
            } catch (CloneNotSupportedException e) {
                throw new RuntimeException(e);
            }
        }

        public Entities.EscapeMode OooO0o() {
            return this.f34184OooOO0o;
        }

        public CharsetEncoder OooO0o0() {
            return this.f34186OooOOO0.newEncoder();
        }

        public int OooO0oO() {
            return this.f34188OooOOOo;
        }

        public boolean OooO0oo() {
            return this.f34187OooOOOO;
        }

        public Syntax OooOO0() {
            return this.f34189OooOOo0;
        }

        public OutputSettings OooOO0O(Syntax syntax) {
            this.f34189OooOOo0 = syntax;
            return this;
        }
    }

    public enum QuirksMode {
        noQuirks,
        quirks,
        limitedQuirks
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-195148989 < 0)
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
    public Document(java.lang.String r3) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-195148989 < 0)
            org.jsoup.parser.ParseSettings r1 = org.jsoup.parser.ParseSettings.f34256OooO0OO
            org.jsoup.parser.Tag.OooOO0o(r0, r1)
            r0 = move-result
            r2.<init>(r0, r3)
            org.jsoup.nodes.Document$OutputSettings r0 = new org.jsoup.nodes.Document$OutputSettings
            r0.<init>()
            r2.f34181OooOo00 = r0
            org.jsoup.nodes.Document$QuirksMode r0 = org.jsoup.nodes.Document.QuirksMode.noQuirks
            r2.f34180OooOo0 = r0
            r0 = 0
            r2.f34183OooOo0o = r0
            r2.f34182OooOo0O = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Document.<init>(java.lang.String):void");
    }

    @Override // org.jsoup.nodes.Node
    public String OooOoO() {
        return super.o00oO0O();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (2082635348 > 4986780)
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
    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    public java.lang.String OooOoO0() {
        /*
            r1 = this;
            // decode failed: newPosition > limit: (2082635348 > 4986780)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Document.OooOoO0():java.lang.String");
    }

    @Override // org.jsoup.nodes.Element
    public Element o00000oo(String str) {
        o0000O0().o00000oo(str);
        return this;
    }

    public OutputSettings o0000O() {
        return this.f34181OooOo00;
    }

    public Element o0000O0() {
        return o000OO("body", this);
    }

    @Override // org.jsoup.nodes.Element
    /* JADX INFO: renamed from: o0000O0O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Document clone() {
        Document document = (Document) super.clone();
        document.f34181OooOo00 = this.f34181OooOo00.clone();
        return document;
    }

    public Document o0000OO(QuirksMode quirksMode) {
        this.f34180OooOo0 = quirksMode;
        return this;
    }

    public QuirksMode o0000OO0() {
        return this.f34180OooOo0;
    }

    public final Element o000OO(String str, Node node) {
        if (node.OooOoO0().equals(str)) {
            return (Element) node;
        }
        Iterator it = node.f34201OooOOO0.iterator();
        while (it.hasNext()) {
            Element elementO000OO = o000OO(str, (Node) it.next());
            if (elementO000OO != null) {
                return elementO000OO;
            }
        }
        return null;
    }
}
