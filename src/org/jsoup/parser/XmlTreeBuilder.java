package org.jsoup.parser;

import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class XmlTreeBuilder extends TreeBuilder {

    /* JADX INFO: renamed from: org.jsoup.parser.XmlTreeBuilder$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f34331OooO00o;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f34331OooO00o = iArr;
            try {
                iArr[Token.TokenType.StartTag.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34331OooO00o[Token.TokenType.EndTag.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34331OooO00o[Token.TokenType.Comment.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34331OooO00o[Token.TokenType.Character.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34331OooO00o[Token.TokenType.Doctype.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34331OooO00o[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private void OooOO0(Node node) {
        OooO00o().Ooooo00(node);
    }

    @Override // org.jsoup.parser.TreeBuilder
    public ParseSettings OooO0O0() {
        return ParseSettings.f34257OooO0Oo;
    }

    @Override // org.jsoup.parser.TreeBuilder
    public void OooO0OO(String str, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        super.OooO0OO(str, str2, parseErrorList, parseSettings);
        this.f34325OooO0Oo.add(this.f34324OooO0OO);
        this.f34324OooO0OO.o0000O().OooOO0O(Document.OutputSettings.Syntax.xml);
    }

    @Override // org.jsoup.parser.TreeBuilder
    public boolean OooO0o0(Token token) {
        switch (AnonymousClass1.f34331OooO00o[token.f34282OooO00o.ordinal()]) {
            case 1:
                insert(token.OooO0o0());
                break;
            case 2:
                OooOO0O(token.OooO0Oo());
                break;
            case 3:
                insert(token.OooO0O0());
                break;
            case 4:
                insert(token.OooO00o());
                break;
            case 5:
                insert(token.OooO0OO());
                break;
            case 6:
                break;
            default:
                Validate.OooO00o("Unexpected token type: " + token.f34282OooO00o);
                break;
        }
        return true;
    }

    public final void OooOO0O(Token.EndTag endTag) {
        Element element;
        String strOooOoO = endTag.OooOoO();
        int size = this.f34325OooO0Oo.size() - 1;
        while (true) {
            if (size < 0) {
                element = null;
                break;
            }
            element = (Element) this.f34325OooO0Oo.get(size);
            if (element.OooOoO0().equals(strOooOoO)) {
                break;
            } else {
                size--;
            }
        }
        if (element == null) {
            return;
        }
        for (int size2 = this.f34325OooO0Oo.size() - 1; size2 >= 0; size2--) {
            Element element2 = (Element) this.f34325OooO0Oo.get(size2);
            this.f34325OooO0Oo.remove(size2);
            if (element2 == element) {
                return;
            }
        }
    }

    public Element insert(Token.StartTag startTag) {
        Tag tagOooOO0o = Tag.OooOO0o(startTag.OooOoO(), this.f34329OooO0oo);
        Element element = new Element(tagOooOO0o, this.f34327OooO0o0, this.f34329OooO0oo.OooO00o(startTag.f34299OooOO0));
        OooOO0(element);
        if (startTag.OooOoO0()) {
            this.f34323OooO0O0.OooO00o();
            if (!tagOooOO0o.OooO0o()) {
                tagOooOO0o.OooOO0();
            }
        } else {
            this.f34325OooO0Oo.add(element);
        }
        return element;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void insert(org.jsoup.parser.Token.Comment r7) {
        /*
            r6 = this;
            org.jsoup.nodes.Comment r0 = new org.jsoup.nodes.Comment
            r7.OooOOOO()
            r1 = move-result
            java.lang.String r2 = r6.f34327OooO0o0
            r0.<init>(r1, r2)
            boolean r7 = r7.f34285OooO0OO
            if (r7 == 0) goto L7b
            r0.o000oOoO()
            r7 = move-result
            r7.length()
            r1 = move-result
            r2 = 1
            if (r1 <= r2) goto L7b
            // decode failed: newPosition < 0: (-547418313 < 0)
            r7.startsWith(r1)
            r3 = move-result
            if (r3 != 0) goto L2a
            java.lang.String r3 = "?"
            r7.startsWith(r3)
            r3 = move-result
            if (r3 == 0) goto L7b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "<"
            r3.append(r4)
            r7.length()
            r4 = move-result
            int r4 = r4 - r2
            r7.substring(r2, r4)
            r2 = move-result
            r3.append(r2)
            java.lang.String r2 = ">"
            r3.append(r2)
            r3.toString()
            r2 = move-result
            java.lang.String r3 = r6.f34327OooO0o0
            org.jsoup.parser.Parser.OooO0o0()
            r4 = move-result
            org.jsoup.Jsoup.OooO00o(r2, r3, r4)
            r2 = move-result
            r3 = 0
            r2.Oooooo(r3)
            r2 = move-result
            org.jsoup.nodes.XmlDeclaration r3 = new org.jsoup.nodes.XmlDeclaration
            org.jsoup.parser.ParseSettings r4 = r6.f34329OooO0oo
            r2.o00000o0()
            r5 = move-result
            r4.OooO0O0(r5)
            r4 = move-result
            r0.OooOO0()
            r0 = move-result
            r7.startsWith(r1)
            r7 = move-result
            r3.<init>(r4, r0, r7)
            r3.OooO()
            r7 = move-result
            r2.OooO()
            r0 = move-result
            r7.OooO0o0(r0)
            r0 = r3
            r6.OooOO0(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.XmlTreeBuilder.insert(org.jsoup.parser.Token$Comment):void");
    }

    public void insert(Token.Character character) {
        OooOO0(new TextNode(character.OooOOOo(), this.f34327OooO0o0));
    }

    public void insert(Token.Doctype doctype) {
        OooOO0(new DocumentType(this.f34329OooO0oo.OooO0O0(doctype.OooOOOO()), doctype.OooOOOo(), doctype.OooOOo0(), doctype.OooOOo(), this.f34327OooO0o0));
    }
}
