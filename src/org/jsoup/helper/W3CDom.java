package org.jsoup.helper;

import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.NodeVisitor;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class W3CDom {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public DocumentBuilderFactory f34167OooO00o = DocumentBuilderFactory.newInstance();

    public static class W3CBuilder implements NodeVisitor {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Document f34168OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final HashMap f34169OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Element f34170OooO0OO;

        @Override // org.jsoup.select.NodeVisitor
        public void OooO00o(Node node, int i) {
            if ((node instanceof org.jsoup.nodes.Element) && (this.f34170OooO0OO.getParentNode() instanceof Element)) {
                this.f34170OooO0OO = (Element) this.f34170OooO0OO.getParentNode();
            }
        }

        @Override // org.jsoup.select.NodeVisitor
        public void OooO0O0(Node node, int i) {
            if (node instanceof org.jsoup.nodes.Element) {
                org.jsoup.nodes.Element element = (org.jsoup.nodes.Element) node;
                Element elementCreateElementNS = this.f34168OooO00o.createElementNS((String) this.f34169OooO0O0.get(OooO0Oo(element)), element.o00000o0());
                OooO0OO(element, elementCreateElementNS);
                Element element2 = this.f34170OooO0OO;
                if (element2 == null) {
                    this.f34168OooO00o.appendChild(elementCreateElementNS);
                } else {
                    element2.appendChild(elementCreateElementNS);
                }
                this.f34170OooO0OO = elementCreateElementNS;
                return;
            }
            if (node instanceof TextNode) {
                this.f34170OooO0OO.appendChild(this.f34168OooO00o.createTextNode(((TextNode) node).OoooOOO()));
            } else if (node instanceof Comment) {
                this.f34170OooO0OO.appendChild(this.f34168OooO00o.createComment(((Comment) node).o000oOoO()));
            } else if (node instanceof DataNode) {
                this.f34170OooO0OO.appendChild(this.f34168OooO00o.createTextNode(((DataNode) node).o000oOoO()));
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void OooO0OO(org.jsoup.nodes.Node r5, org.w3c.dom.Element r6) {
            /*
                r4 = this;
                r5.OooO()
                r5 = move-result
                r5.iterator()
                r5 = move-result
                r5.hasNext()
                r0 = move-result
                if (r0 == 0) goto L30
                r5.next()
                r0 = move-result
                org.jsoup.nodes.Attribute r0 = (org.jsoup.nodes.Attribute) r0
                r0.getKey()
                r1 = move-result
                java.lang.String r2 = "[^-a-zA-Z0-9_:.]"
                // decode failed: newPosition < 0: (-677287604 < 0)
                r1.replaceAll(r2, r3)
                r1 = move-result
                java.lang.String r2 = "[a-zA-Z_:]{1}[-a-zA-Z0-9_:.]*"
                r1.matches(r2)
                r2 = move-result
                if (r2 == 0) goto L8
                r0.getValue()
                r0 = move-result
                r6.setAttribute(r1, r0)
                goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.W3CDom.W3CBuilder.OooO0OO(org.jsoup.nodes.Node, org.w3c.dom.Element):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.String OooO0Oo(org.jsoup.nodes.Element r6) {
            /*
                r5 = this;
                r6.OooO()
                r0 = move-result
                r0.iterator()
                r0 = move-result
                r0.hasNext()
                r1 = move-result
                // decode failed: newPosition < 0: (-677287604 < 0)
                if (r1 == 0) goto L3a
                r0.next()
                r1 = move-result
                org.jsoup.nodes.Attribute r1 = (org.jsoup.nodes.Attribute) r1
                r1.getKey()
                r3 = move-result
                java.lang.String r4 = "xmlns"
                r3.equals(r4)
                r4 = move-result
                if (r4 == 0) goto L23
                goto L30
                java.lang.String r2 = "xmlns:"
                r3.startsWith(r2)
                r2 = move-result
                if (r2 == 0) goto L8
                r2 = 6
                r3.substring(r2)
                r2 = move-result
                java.util.HashMap r3 = r5.f34169OooO0O0
                r1.getValue()
                r1 = move-result
                r3.put(r2, r1)
                goto L8
                r6.o00000o0()
                r0 = move-result
                java.lang.String r1 = ":"
                r0.indexOf(r1)
                r0 = move-result
                if (r0 <= 0) goto L4f
                r6.o00000o0()
                r6 = move-result
                r1 = 0
                r6.substring(r1, r0)
                r2 = move-result
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.W3CDom.W3CBuilder.OooO0Oo(org.jsoup.nodes.Element):java.lang.String");
        }
    }
}
