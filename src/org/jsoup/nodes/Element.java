package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.parser.ParseSettings;
import org.jsoup.parser.Parser;
import org.jsoup.parser.Tag;
import org.jsoup.select.Collector;
import org.jsoup.select.Elements;
import org.jsoup.select.Evaluator;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Element extends Node {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final Pattern f34190OooOOoo = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Tag f34191OooOOo;

    public Element(Tag tag, String str, Attributes attributes) {
        super(str, attributes);
        Validate.OooOO0(tag);
        this.f34191OooOOo = tag;
    }

    public static /* synthetic */ Tag OoooOOO(Element element) {
        return element.f34191OooOOo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    public static void OoooOOo(org.jsoup.nodes.Element r2, org.jsoup.select.Elements r3) {
        /*
            r2.OooOooo()
            r2 = move-result
            if (r2 == 0) goto L18
            r2.o00000o0()
            r0 = move-result
            // decode failed: newPosition < 0: (-195148989 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L18
            r3.add(r2)
            OoooOOo(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Element.OoooOOo(org.jsoup.nodes.Element, org.jsoup.select.Elements):void");
    }

    public static void Ooooo0o(StringBuilder sb, TextNode textNode) {
        String strOoooOOO = textNode.OoooOOO();
        if (o00000(textNode.f34199OooOO0o)) {
            sb.append(strOoooOOO);
        } else {
            StringUtil.OooO00o(sb, strOoooOOO, TextNode.OoooOo0(sb));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
    public static void OooooO0(org.jsoup.nodes.Element r1, java.lang.StringBuilder r2) {
        /*
            org.jsoup.parser.Tag r1 = r1.f34191OooOOo
            r1.OooO0O0()
            r1 = move-result
            java.lang.String r0 = "br"
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L19
            org.jsoup.nodes.TextNode.OoooOo0(r2)
            r1 = move-result
            if (r1 != 0) goto L19
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r2.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Element.OooooO0(org.jsoup.nodes.Element, java.lang.StringBuilder):void");
    }

    public static boolean o00000(Node node) {
        if (node == null || !(node instanceof Element)) {
            return false;
        }
        Element element = (Element) node;
        return element.f34191OooOOo.OooO0oo() || (element.OooOooo() != null && element.OooOooo().f34191OooOOo.OooO0oo());
    }

    public static /* synthetic */ void o000oOoO(StringBuilder sb, TextNode textNode) {
        Ooooo0o(sb, textNode);
    }

    public static Integer o0OOO0o(Element element, List list) {
        Validate.OooOO0(element);
        Validate.OooOO0(list);
        for (int i = 0; i < list.size(); i++) {
            if (((Element) list.get(i)) == element) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    @Override // org.jsoup.nodes.Node
    public String OooOoO0() {
        return this.f34191OooOOo.OooO0O0();
    }

    @Override // org.jsoup.nodes.Node
    public void OooOoo(Appendable appendable, int i, Document.OutputSettings outputSettings) throws IOException {
        if (this.f34201OooOOO0.isEmpty() && this.f34191OooOOo.OooO0oO()) {
            return;
        }
        if (outputSettings.OooO() && !this.f34201OooOOO0.isEmpty() && (this.f34191OooOOo.OooO00o() || (outputSettings.OooO0oo() && (this.f34201OooOOO0.size() > 1 || (this.f34201OooOOO0.size() == 1 && !(this.f34201OooOOO0.get(0) instanceof TextNode)))))) {
            OooOo0o(appendable, i, outputSettings);
        }
        appendable.append("</").append(o00000o0()).append(">");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (673947790 > 4986780)
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
    @Override // org.jsoup.nodes.Node
    public void OooOoo0(java.lang.Appendable r2, int r3, org.jsoup.nodes.Document.OutputSettings r4) {
        /*
            r1 = this;
            r4.OooO()
            r0 = move-result
            if (r0 == 0) goto L3c
            org.jsoup.parser.Tag r0 = r1.f34191OooOOo
            r0.OooO00o()
            r0 = move-result
            if (r0 != 0) goto L28
            r1.OooOooo()
            r0 = move-result
            if (r0 == 0) goto L22
            r1.OooOooo()
            r0 = move-result
            r0.o00000Oo()
            r0 = move-result
            r0.OooO00o()
            r0 = move-result
            if (r0 != 0) goto L28
            r4.OooO0oo()
            r0 = move-result
            if (r0 == 0) goto L3c
            boolean r0 = r2 instanceof java.lang.StringBuilder
            if (r0 == 0) goto L39
            r0 = r2
            java.lang.StringBuilder r0 = (java.lang.StringBuilder) r0
            r0.length()
            r0 = move-result
            if (r0 <= 0) goto L3c
            r1.OooOo0o(r2, r3, r4)
            goto L3c
            r1.OooOo0o(r2, r3, r4)
            java.lang.String r3 = "<"
            r2.append(r3)
            r3 = move-result
            r1.o00000o0()
            r0 = move-result
            r3.append(r0)
            org.jsoup.nodes.Attributes r3 = r1.f34200OooOOO
            r3.OooOOO(r2, r4)
            java.util.List r3 = r1.f34201OooOOO0
            r3.isEmpty()
            r3 = move-result
            if (r3 == 0) goto L7a
            org.jsoup.parser.Tag r3 = r1.f34191OooOOo
            r3.OooO0oO()
            r3 = move-result
            if (r3 == 0) goto L7a
            r4.OooOO0()
            r3 = move-result
            org.jsoup.nodes.Document$OutputSettings$Syntax r4 = org.jsoup.nodes.Document.OutputSettings.Syntax.html
            if (r3 != r4) goto L74
            org.jsoup.parser.Tag r3 = r1.f34191OooOOo
            r3.OooO0Oo()
            r3 = move-result
            if (r3 == 0) goto L74
            r3 = 62
            r2.append(r3)
            goto L7f
            // decode failed: newPosition > limit: (673947790 > 4986780)
            r2.append(r3)
            goto L7f
            java.lang.String r3 = ">"
            r2.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Element.OooOoo0(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    public Element OoooOo0(String str) {
        Validate.OooOO0(str);
        Set setO0OoOo0 = o0OoOo0();
        setO0OoOo0.add(str);
        ooOO(setO0OoOo0);
        return this;
    }

    public Element OoooOoO(String str) {
        return (Element) super.OooO0o(str);
    }

    public Element OoooOoo(String str) {
        Validate.OooOO0(str);
        List listOooO0OO = Parser.OooO0OO(str, this, OooOO0());
        OooO0Oo((Node[]) listOooO0OO.toArray(new Node[listOooO0OO.size()]));
        return this;
    }

    public Element Ooooo00(Node node) {
        Validate.OooOO0(node);
        Oooo0OO(node);
        OooOOoo();
        this.f34201OooOOO0.add(node);
        node.Oooo(this.f34201OooOOO0.size() - 1);
        return this;
    }

    public Element OooooOO(String str, String str2) {
        super.OooO0oo(str, str2);
        return this;
    }

    public Element OooooOo(String str) {
        return (Element) super.OooOO0O(str);
    }

    public Element Oooooo(int i) {
        return OoooooO().get(i);
    }

    public Element Oooooo0(Node node) {
        return (Element) super.OooOO0o(node);
    }

    public Elements OoooooO() {
        ArrayList arrayList = new ArrayList(this.f34201OooOOO0.size());
        for (Node node : this.f34201OooOOO0) {
            if (node instanceof Element) {
                arrayList.add((Element) node);
            }
        }
        return new Elements((List<Element>) arrayList);
    }

    public String Ooooooo() {
        return OooO0oO("class").trim();
    }

    public Element o0000(String str) {
        Validate.OooOO0(str);
        Set setO0OoOo0 = o0OoOo0();
        if (setO0OoOo0.contains(str)) {
            setO0OoOo0.remove(str);
        } else {
            setO0OoOo0.add(str);
        }
        ooOO(setO0OoOo0);
        return this;
    }

    @Override // org.jsoup.nodes.Node
    /* JADX INFO: renamed from: o000000, reason: merged with bridge method [inline-methods] */
    public final Element OooOooo() {
        return (Element) this.f34199OooOO0o;
    }

    public Elements o000000O() {
        Elements elements = new Elements();
        OoooOOo(this, elements);
        return elements;
    }

    public Element o000000o(String str) {
        Validate.OooOO0(str);
        List listOooO0OO = Parser.OooO0OO(str, this, OooOO0());
        OooO0O0(0, (Node[]) listOooO0OO.toArray(new Node[listOooO0OO.size()]));
        return this;
    }

    public Element o00000O(String str) {
        Validate.OooOO0(str);
        Set setO0OoOo0 = o0OoOo0();
        setO0OoOo0.remove(str);
        ooOO(setO0OoOo0);
        return this;
    }

    public Element o00000O0() {
        if (this.f34199OooOO0o == null) {
            return null;
        }
        Elements elementsOoooooO = OooOooo().OoooooO();
        Integer numO0OOO0o = o0OOO0o(this, elementsOoooooO);
        Validate.OooOO0(numO0OOO0o);
        if (numO0OOO0o.intValue() > 0) {
            return elementsOoooooO.get(numO0OOO0o.intValue() - 1);
        }
        return null;
    }

    public Elements o00000OO() {
        if (this.f34199OooOO0o == null) {
            return new Elements(0);
        }
        Elements elementsOoooooO = OooOooo().OoooooO();
        Elements elements = new Elements(elementsOoooooO.size() - 1);
        for (Element element : elementsOoooooO) {
            if (element != this) {
                elements.add(element);
            }
        }
        return elements;
    }

    public Tag o00000Oo() {
        return this.f34191OooOOo;
    }

    public String o00000o0() {
        return this.f34191OooOOo.OooO0O0();
    }

    public String o00000oO() {
        final StringBuilder sb = new StringBuilder();
        new NodeTraversor(new NodeVisitor() { // from class: org.jsoup.nodes.Element.1
            @Override // org.jsoup.select.NodeVisitor
            public void OooO00o(Node node, int i) {
            }

            /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // org.jsoup.select.NodeVisitor
            public void OooO0O0(org.jsoup.nodes.Node r1, int r2) {
                /*
                    r0 = this;
                    boolean r2 = r1 instanceof org.jsoup.nodes.TextNode
                    if (r2 == 0) goto Lc
                    org.jsoup.nodes.TextNode r1 = (org.jsoup.nodes.TextNode) r1
                    java.lang.StringBuilder r2 = r2
                    org.jsoup.nodes.Element.o000oOoO(r2, r1)
                    goto L3f
                    boolean r2 = r1 instanceof org.jsoup.nodes.Element
                    if (r2 == 0) goto L3f
                    org.jsoup.nodes.Element r1 = (org.jsoup.nodes.Element) r1
                    java.lang.StringBuilder r2 = r2
                    r2.length()
                    r2 = move-result
                    if (r2 <= 0) goto L3f
                    r1.o0OO00O()
                    r2 = move-result
                    if (r2 != 0) goto L30
                    org.jsoup.nodes.Element.OoooOOO(r1)
                    r1 = move-result
                    r1.OooO0O0()
                    r1 = move-result
                    java.lang.String r2 = "br"
                    r1.equals(r2)
                    r1 = move-result
                    if (r1 == 0) goto L3f
                    java.lang.StringBuilder r1 = r2
                    org.jsoup.nodes.TextNode.OoooOo0(r1)
                    r1 = move-result
                    if (r1 != 0) goto L3f
                    java.lang.StringBuilder r1 = r2
                    // decode failed: newPosition > limit: (974684129 > 4986780)
                    r1.append(r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Element.AnonymousClass1.OooO0O0(org.jsoup.nodes.Node, int):void");
            }
        }).OooO00o(this);
        return sb.toString().trim();
    }

    public Element o00000oo(String str) {
        Validate.OooOO0(str);
        o00o0O();
        Ooooo00(new TextNode(str, this.f34202OooOOOO));
        return this;
    }

    public String o0000O00() {
        return o00000o0().equals("textarea") ? o00000oO() : OooO0oO("value");
    }

    public Element o0000Ooo(String str) {
        Validate.OooO(str, "Tag name must not be empty.");
        this.f34191OooOOo = Tag.OooOO0o(str, ParseSettings.f34257OooO0Oo);
        return this;
    }

    public Element o0000oO(String str) {
        return (Element) super.OoooOO0(str);
    }

    public Element o0000oo(String str) {
        if (o00000o0().equals("textarea")) {
            o00000oo(str);
        } else {
            OooooOO("value", str);
        }
        return this;
    }

    public final void o000OOo(StringBuilder sb) {
        for (Node node : this.f34201OooOOO0) {
            if (node instanceof TextNode) {
                Ooooo0o(sb, (TextNode) node);
            } else if (node instanceof Element) {
                OooooO0((Element) node, sb);
            }
        }
    }

    @Override // org.jsoup.nodes.Node
    public Element o00O0O() {
        return (Element) super.o00O0O();
    }

    public String o00Oo0() {
        StringBuilder sb = new StringBuilder();
        for (Node node : this.f34201OooOOO0) {
            if (node instanceof DataNode) {
                sb.append(((DataNode) node).o000oOoO());
            } else if (node instanceof Comment) {
                sb.append(((Comment) node).o000oOoO());
            } else if (node instanceof Element) {
                sb.append(((Element) node).o00Oo0());
            }
        }
        return sb.toString();
    }

    public Integer o00Ooo() {
        if (OooOooo() == null) {
            return 0;
        }
        return o0OOO0o(this, OooOooo().OoooooO());
    }

    public Element o00o0O() {
        this.f34201OooOOO0.clear();
        return this;
    }

    public String o00oO0O() {
        StringBuilder sb = new StringBuilder();
        o0ooOOo(sb);
        boolean zOooO = OooOo0().OooO();
        String string = sb.toString();
        return zOooO ? string.trim() : string;
    }

    public boolean o00oO0o() {
        for (Node node : this.f34201OooOOO0) {
            if (node instanceof TextNode) {
                if (!((TextNode) node).OoooOOo()) {
                    return true;
                }
            } else if ((node instanceof Element) && ((Element) node).o00oO0o()) {
                return true;
            }
        }
        return false;
    }

    public Elements o00ooo() {
        return Collector.OooO00o(new Evaluator.AllElements(), this);
    }

    public String o0O0O00() {
        StringBuilder sb = new StringBuilder();
        o000OOo(sb);
        return sb.toString().trim();
    }

    public boolean o0OO00O() {
        return this.f34191OooOOo.OooO0OO();
    }

    public boolean o0Oo0oo(Evaluator evaluator) {
        return evaluator.OooO00o((Element) Oooo0o(), this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public java.util.Set o0OoOo0() {
        /*
            r2 = this;
            java.util.regex.Pattern r0 = org.jsoup.nodes.Element.f34190OooOOoo
            r2.Ooooooo()
            r1 = move-result
            r0.split(r1)
            r0 = move-result
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            java.util.Arrays.asList(r0)
            r0 = move-result
            r1.<init>(r0)
            // decode failed: newPosition < 0: (-677287604 < 0)
            r1.remove(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Element.o0OoOo0():java.util.Set");
    }

    public Element o0ooOO0(String str) {
        o00o0O();
        OoooOoo(str);
        return this;
    }

    public final void o0ooOOo(StringBuilder sb) {
        Iterator it = this.f34201OooOOO0.iterator();
        while (it.hasNext()) {
            ((Node) it.next()).OooOoOO(sb);
        }
    }

    public String o0ooOoO() {
        return this.f34200OooOOO.OooOO0("id");
    }

    public boolean oo000o(String str) {
        String strOooO = this.f34200OooOOO.OooO("class");
        int length = strOooO.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(strOooO);
            }
            boolean z = false;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (Character.isWhitespace(strOooO.charAt(i2))) {
                    if (!z) {
                        continue;
                    } else {
                        if (i2 - i == length2 && strOooO.regionMatches(true, i, str, 0, length2)) {
                            return true;
                        }
                        z = false;
                    }
                } else if (!z) {
                    i = i2;
                    z = true;
                }
            }
            if (z && length - i == length2) {
                return strOooO.regionMatches(true, i, str, 0, length2);
            }
        }
        return false;
    }

    public Element oo0o0Oo() {
        if (this.f34199OooOO0o == null) {
            return null;
        }
        Elements elementsOoooooO = OooOooo().OoooooO();
        Integer numO0OOO0o = o0OOO0o(this, elementsOoooooO);
        Validate.OooOO0(numO0OOO0o);
        if (elementsOoooooO.size() > numO0OOO0o.intValue() + 1) {
            return elementsOoooooO.get(numO0OOO0o.intValue() + 1);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
    public org.jsoup.nodes.Element ooOO(java.util.Set r3) {
        /*
            r2 = this;
            org.jsoup.helper.Validate.OooOO0(r3)
            org.jsoup.nodes.Attributes r0 = r2.f34200OooOOO
            // decode failed: newPosition > limit: (974684129 > 4986780)
            org.jsoup.helper.StringUtil.OooO0oO(r3, r1)
            r3 = move-result
            java.lang.String r1 = "class"
            r0.OooOOOO(r1, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Element.ooOO(java.util.Set):org.jsoup.nodes.Element");
    }

    @Override // org.jsoup.nodes.Node
    public String toString() {
        return OooOoO();
    }

    public Element(Tag tag, String str) {
        this(tag, str, new Attributes());
    }
}
