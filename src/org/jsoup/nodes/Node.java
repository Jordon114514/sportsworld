package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.SerializationException;
import org.jsoup.helper.Validate;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Node implements Cloneable {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final List f34198OooOOo0 = Collections.emptyList();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Node f34199OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Attributes f34200OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f34201OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f34202OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f34203OooOOOo;

    public static class OuterHtmlVisitor implements NodeVisitor {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Appendable f34206OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Document.OutputSettings f34207OooO0O0;

        public OuterHtmlVisitor(Appendable appendable, Document.OutputSettings outputSettings) {
            this.f34206OooO00o = appendable;
            this.f34207OooO0O0 = outputSettings;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // org.jsoup.select.NodeVisitor
        public void OooO00o(org.jsoup.nodes.Node r3, int r4) {
            /*
                r2 = this;
                r3.OooOoO0()
                r0 = move-result
                // decode failed: newPosition > limit: (1051487939 > 4986780)
                r0.equals(r1)
                r0 = move-result
                if (r0 != 0) goto L1b
                java.lang.Appendable r0 = r2.f34206OooO00o
                org.jsoup.nodes.Document$OutputSettings r1 = r2.f34207OooO0O0
                r3.OooOoo(r0, r4, r1)
                goto L1b
                r3 = move-exception
                org.jsoup.SerializationException r4 = new org.jsoup.SerializationException
                r4.<init>(r3)
                throw r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Node.OuterHtmlVisitor.OooO00o(org.jsoup.nodes.Node, int):void");
        }

        @Override // org.jsoup.select.NodeVisitor
        public void OooO0O0(Node node, int i) {
            try {
                node.OooOoo0(this.f34206OooO00o, i, this.f34207OooO0O0);
            } catch (IOException e) {
                throw new SerializationException(e);
            }
        }
    }

    public Node(String str, Attributes attributes) {
        Validate.OooOO0(str);
        Validate.OooOO0(attributes);
        this.f34201OooOOO0 = f34198OooOOo0;
        this.f34202OooOOOO = str.trim();
        this.f34200OooOOO = attributes;
    }

    public Attributes OooO() {
        return this.f34200OooOOO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    public java.lang.String OooO00o(java.lang.String r2) {
        /*
            r1 = this;
            org.jsoup.helper.Validate.OooO0oo(r2)
            r1.OooOo0O(r2)
            r0 = move-result
            if (r0 != 0) goto Lc
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r2
            java.lang.String r0 = r1.f34202OooOOOO
            r1.OooO0oO(r2)
            r2 = move-result
            org.jsoup.helper.StringUtil.OooOO0O(r0, r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Node.OooO00o(java.lang.String):java.lang.String");
    }

    public void OooO0O0(int i, Node... nodeArr) {
        Validate.OooO0o(nodeArr);
        OooOOoo();
        for (int length = nodeArr.length - 1; length >= 0; length--) {
            Node node = nodeArr[length];
            Oooo0OO(node);
            this.f34201OooOOO0.add(i, node);
            Oooo00O(i);
        }
    }

    public void OooO0Oo(Node... nodeArr) {
        for (Node node : nodeArr) {
            Oooo0OO(node);
            OooOOoo();
            this.f34201OooOOO0.add(node);
            node.Oooo(this.f34201OooOOO0.size() - 1);
        }
    }

    public Node OooO0o(String str) {
        OooO0o0(this.f34203OooOOOo + 1, str);
        return this;
    }

    public final void OooO0o0(int i, String str) {
        Validate.OooOO0(str);
        Validate.OooOO0(this.f34199OooOO0o);
        List listOooO0OO = Parser.OooO0OO(str, OooOooo() instanceof Element ? (Element) OooOooo() : null, OooOO0());
        this.f34199OooOO0o.OooO0O0(i, (Node[]) listOooO0OO.toArray(new Node[listOooO0OO.size()]));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r3
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
    public java.lang.String OooO0oO(java.lang.String r3) {
        /*
            r2 = this;
            org.jsoup.helper.Validate.OooOO0(r3)
            org.jsoup.nodes.Attributes r0 = r2.f34200OooOOO
            r0.OooOO0(r3)
            r0 = move-result
            r0.length()
            r1 = move-result
            if (r1 <= 0) goto L10
            return r0
            r3.toLowerCase()
            r0 = move-result
            java.lang.String r1 = "abs:"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L26
            r0 = 4
            r3.substring(r0)
            r3 = move-result
            r2.OooO00o(r3)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Node.OooO0oO(java.lang.String):java.lang.String");
    }

    public Node OooO0oo(String str, String str2) {
        this.f34200OooOOO.OooOOOO(str, str2);
        return this;
    }

    public String OooOO0() {
        return this.f34202OooOOOO;
    }

    public Node OooOO0O(String str) {
        OooO0o0(this.f34203OooOOOo, str);
        return this;
    }

    public Node OooOO0o(Node node) {
        Validate.OooOO0(node);
        Validate.OooOO0(this.f34199OooOO0o);
        this.f34199OooOO0o.OooO0O0(this.f34203OooOOOo, node);
        return this;
    }

    public final int OooOOO() {
        return this.f34201OooOOO0.size();
    }

    public Node OooOOO0(int i) {
        return (Node) this.f34201OooOOO0.get(i);
    }

    public List OooOOOO() {
        return Collections.unmodifiableList(this.f34201OooOOO0);
    }

    public Node[] OooOOOo() {
        return (Node[]) this.f34201OooOOO0.toArray(new Node[OooOOO()]);
    }

    public Node OooOOo(Node node) {
        try {
            Node node2 = (Node) super.clone();
            node2.f34199OooOO0o = node;
            node2.f34203OooOOOo = node == null ? 0 : this.f34203OooOOOo;
            Attributes attributes = this.f34200OooOOO;
            node2.f34200OooOOO = attributes != null ? attributes.clone() : null;
            node2.f34202OooOOOO = this.f34202OooOOOO;
            node2.f34201OooOOO0 = new ArrayList(this.f34201OooOOO0.size());
            Iterator it = this.f34201OooOOO0.iterator();
            while (it.hasNext()) {
                node2.f34201OooOOO0.add((Node) it.next());
            }
            return node2;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: OooOOo0 */
    public Node o00O0O() {
        Node nodeOooOOo = OooOOo(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(nodeOooOOo);
        while (!linkedList.isEmpty()) {
            Node node = (Node) linkedList.remove();
            for (int i = 0; i < node.f34201OooOOO0.size(); i++) {
                Node nodeOooOOo2 = ((Node) node.f34201OooOOO0.get(i)).OooOOo(node);
                node.f34201OooOOO0.set(i, nodeOooOOo2);
                linkedList.add(nodeOooOOo2);
            }
        }
        return nodeOooOOo;
    }

    public void OooOOoo() {
        if (this.f34201OooOOO0 == f34198OooOOo0) {
            this.f34201OooOOO0 = new ArrayList(4);
        }
    }

    public Node OooOo() {
        Node node = this.f34199OooOO0o;
        if (node == null) {
            return null;
        }
        List list = node.f34201OooOOO0;
        int i = this.f34203OooOOOo + 1;
        if (list.size() > i) {
            return (Node) list.get(i);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
    public org.jsoup.nodes.Document.OutputSettings OooOo0() {
        /*
            r2 = this;
            r2.OooOooO()
            r0 = move-result
            if (r0 == 0) goto Lb
            r0.o0000O()
            r0 = move-result
            goto L13
            org.jsoup.nodes.Document r0 = new org.jsoup.nodes.Document
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.<init>(r1)
            goto L6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Node.OooOo0():org.jsoup.nodes.Document$OutputSettings");
    }

    public final Element OooOo00(Element element) {
        Elements elementsOoooooO = element.OoooooO();
        return elementsOoooooO.size() > 0 ? OooOo00(elementsOoooooO.get(0)) : element;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
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
    public boolean OooOo0O(java.lang.String r3) {
        /*
            r2 = this;
            org.jsoup.helper.Validate.OooOO0(r3)
            java.lang.String r0 = "abs:"
            r3.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L26
            r0 = 4
            r3.substring(r0)
            r0 = move-result
            org.jsoup.nodes.Attributes r1 = r2.f34200OooOOO
            r1.OooOO0o(r0)
            r1 = move-result
            if (r1 == 0) goto L26
            r2.OooO00o(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L26
            r3 = 1
            return r3
            org.jsoup.nodes.Attributes r0 = r2.f34200OooOOO
            r0.OooOO0o(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Node.OooOo0O(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1951543311 > 4986780)
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
    public void OooOo0o(java.lang.Appendable r2, int r3, org.jsoup.nodes.Document.OutputSettings r4) {
        /*
            r1 = this;
            // decode failed: newPosition > limit: (1951543311 > 4986780)
            r2.append(r0)
            r2 = move-result
            r4.OooO0oO()
            r4 = move-result
            int r3 = r3 * r4
            org.jsoup.helper.StringUtil.OooOO0(r3)
            r3 = move-result
            r2.append(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.Node.OooOo0o(java.lang.Appendable, int, org.jsoup.nodes.Document$OutputSettings):void");
    }

    public String OooOoO() {
        StringBuilder sb = new StringBuilder(128);
        OooOoOO(sb);
        return sb.toString();
    }

    public abstract String OooOoO0();

    public void OooOoOO(Appendable appendable) {
        new NodeTraversor(new OuterHtmlVisitor(appendable, OooOo0())).OooO00o(this);
    }

    public abstract void OooOoo(Appendable appendable, int i, Document.OutputSettings outputSettings);

    public abstract void OooOoo0(Appendable appendable, int i, Document.OutputSettings outputSettings);

    public Document OooOooO() {
        Node nodeOooo0o = Oooo0o();
        if (nodeOooo0o instanceof Document) {
            return (Document) nodeOooo0o;
        }
        return null;
    }

    public Node OooOooo() {
        return this.f34199OooOO0o;
    }

    public void Oooo(int i) {
        this.f34203OooOOOo = i;
    }

    public Node Oooo0(String str) {
        Validate.OooOO0(str);
        this.f34200OooOOO.OooOOo0(str);
        return this;
    }

    public final Node Oooo000() {
        return this.f34199OooOO0o;
    }

    public final void Oooo00O(int i) {
        while (i < this.f34201OooOOO0.size()) {
            ((Node) this.f34201OooOOO0.get(i)).Oooo(i);
            i++;
        }
    }

    public void Oooo00o() {
        Validate.OooOO0(this.f34199OooOO0o);
        this.f34199OooOO0o.Oooo0O0(this);
    }

    public void Oooo0O0(Node node) {
        Validate.OooO0Oo(node.f34199OooOO0o == this);
        int i = node.f34203OooOOOo;
        this.f34201OooOOO0.remove(i);
        Oooo00O(i);
        node.f34199OooOO0o = null;
    }

    public void Oooo0OO(Node node) {
        Node node2 = node.f34199OooOO0o;
        if (node2 != null) {
            node2.Oooo0O0(node);
        }
        node.Oooo0oo(this);
    }

    public Node Oooo0o() {
        Node node = this;
        while (true) {
            Node node2 = node.f34199OooOO0o;
            if (node2 == null) {
                return node;
            }
            node = node2;
        }
    }

    public void Oooo0o0(Node node, Node node2) {
        Validate.OooO0Oo(node.f34199OooOO0o == this);
        Validate.OooOO0(node2);
        Node node3 = node2.f34199OooOO0o;
        if (node3 != null) {
            node3.Oooo0O0(node2);
        }
        int i = node.f34203OooOOOo;
        this.f34201OooOOO0.set(i, node2);
        node2.f34199OooOO0o = this;
        node2.Oooo(i);
        node.f34199OooOO0o = null;
    }

    public void Oooo0oO(final String str) {
        Validate.OooOO0(str);
        OoooO0O(new NodeVisitor() { // from class: org.jsoup.nodes.Node.1
            @Override // org.jsoup.select.NodeVisitor
            public void OooO00o(Node node, int i) {
            }

            @Override // org.jsoup.select.NodeVisitor
            public void OooO0O0(Node node, int i) {
                node.f34202OooOOOO = str;
            }
        });
    }

    public void Oooo0oo(Node node) {
        Node node2 = this.f34199OooOO0o;
        if (node2 != null) {
            node2.Oooo0O0(this);
        }
        this.f34199OooOO0o = node;
    }

    public Node OoooO() {
        Validate.OooOO0(this.f34199OooOO0o);
        Node node = this.f34201OooOOO0.size() > 0 ? (Node) this.f34201OooOOO0.get(0) : null;
        this.f34199OooOO0o.OooO0O0(this.f34203OooOOOo, OooOOOo());
        Oooo00o();
        return node;
    }

    public List OoooO0() {
        Node node = this.f34199OooOO0o;
        if (node == null) {
            return Collections.emptyList();
        }
        List<Node> list = node.f34201OooOOO0;
        ArrayList arrayList = new ArrayList(list.size() - 1);
        for (Node node2 : list) {
            if (node2 != this) {
                arrayList.add(node2);
            }
        }
        return arrayList;
    }

    public int OoooO00() {
        return this.f34203OooOOOo;
    }

    public Node OoooO0O(NodeVisitor nodeVisitor) {
        Validate.OooOO0(nodeVisitor);
        new NodeTraversor(nodeVisitor).OooO00o(this);
        return this;
    }

    public Node OoooOO0(String str) {
        Validate.OooO0oo(str);
        List listOooO0OO = Parser.OooO0OO(str, OooOooo() instanceof Element ? (Element) OooOooo() : null, OooOO0());
        Node node = (Node) listOooO0OO.get(0);
        if (node == null || !(node instanceof Element)) {
            return null;
        }
        Element element = (Element) node;
        Element elementOooOo00 = OooOo00(element);
        this.f34199OooOO0o.Oooo0o0(this, element);
        elementOooOo00.OooO0Oo(this);
        if (listOooO0OO.size() > 0) {
            for (int i = 0; i < listOooO0OO.size(); i++) {
                Node node2 = (Node) listOooO0OO.get(i);
                node2.f34199OooOO0o.Oooo0O0(node2);
                element.Ooooo00(node2);
            }
        }
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public String toString() {
        return OooOoO();
    }

    public Node(String str) {
        this(str, new Attributes());
    }

    public Node() {
        this.f34201OooOOO0 = f34198OooOOo0;
        this.f34200OooOOO = null;
    }
}
