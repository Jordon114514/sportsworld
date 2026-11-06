package org.jsoup.parser;

import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
abstract class Token {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public TokenType f34282OooO00o;

    public static final class Character extends Token {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f34283OooO0O0;

        public Character() {
            super();
            this.f34282OooO00o = TokenType.Character;
        }

        @Override // org.jsoup.parser.Token
        public Token OooOO0o() {
            this.f34283OooO0O0 = null;
            return this;
        }

        public Character OooOOOO(String str) {
            this.f34283OooO0O0 = str;
            return this;
        }

        public String OooOOOo() {
            return this.f34283OooO0O0;
        }

        public String toString() {
            return OooOOOo();
        }
    }

    public static final class Comment extends Token {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final StringBuilder f34284OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f34285OooO0OO;

        public Comment() {
            super();
            this.f34284OooO0O0 = new StringBuilder();
            this.f34285OooO0OO = false;
            this.f34282OooO00o = TokenType.Comment;
        }

        @Override // org.jsoup.parser.Token
        public Token OooOO0o() {
            Token.OooOOO0(this.f34284OooO0O0);
            this.f34285OooO0OO = false;
            return this;
        }

        public String OooOOOO() {
            return this.f34284OooO0O0.toString();
        }

        public String toString() {
            return "<!--" + OooOOOO() + "-->";
        }
    }

    public static final class Doctype extends Token {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final StringBuilder f34286OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f34287OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final StringBuilder f34288OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public boolean f34289OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final StringBuilder f34290OooO0o0;

        public Doctype() {
            super();
            this.f34286OooO0O0 = new StringBuilder();
            this.f34287OooO0OO = null;
            this.f34288OooO0Oo = new StringBuilder();
            this.f34290OooO0o0 = new StringBuilder();
            this.f34289OooO0o = false;
            this.f34282OooO00o = TokenType.Doctype;
        }

        @Override // org.jsoup.parser.Token
        public Token OooOO0o() {
            Token.OooOOO0(this.f34286OooO0O0);
            this.f34287OooO0OO = null;
            Token.OooOOO0(this.f34288OooO0Oo);
            Token.OooOOO0(this.f34290OooO0o0);
            this.f34289OooO0o = false;
            return this;
        }

        public String OooOOOO() {
            return this.f34286OooO0O0.toString();
        }

        public String OooOOOo() {
            return this.f34287OooO0OO;
        }

        public String OooOOo() {
            return this.f34290OooO0o0.toString();
        }

        public String OooOOo0() {
            return this.f34288OooO0Oo.toString();
        }

        public boolean OooOOoo() {
            return this.f34289OooO0o;
        }
    }

    public static final class EOF extends Token {
        public EOF() {
            super();
            this.f34282OooO00o = TokenType.EOF;
        }

        @Override // org.jsoup.parser.Token
        public Token OooOO0o() {
            return this;
        }
    }

    public static final class EndTag extends Tag {
        public EndTag() {
            this.f34282OooO00o = TokenType.EndTag;
        }

        public String toString() {
            return "</" + OooOoO() + ">";
        }
    }

    public static final class StartTag extends Tag {
        public StartTag() {
            this.f34299OooOO0 = new Attributes();
            this.f34282OooO00o = TokenType.StartTag;
        }

        @Override // org.jsoup.parser.Token.Tag, org.jsoup.parser.Token
        /* JADX INFO: renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
        public Tag OooOO0o() {
            super.OooOO0o();
            this.f34299OooOO0 = new Attributes();
            return this;
        }

        public StartTag Oooo000(String str, Attributes attributes) {
            this.f34292OooO0O0 = str;
            this.f34299OooOO0 = attributes;
            this.f34293OooO0OO = str.toLowerCase();
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r3 = this;
                org.jsoup.nodes.Attributes r0 = r3.f34299OooOO0
                java.lang.String r1 = ">"
                java.lang.String r2 = "<"
                if (r0 == 0) goto L33
                r0.size()
                r0 = move-result
                if (r0 <= 0) goto L33
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r2)
                r3.OooOoO()
                r2 = move-result
                r0.append(r2)
                // decode failed: newPosition > limit: (974684129 > 4986780)
                r0.append(r2)
                org.jsoup.nodes.Attributes r2 = r3.f34299OooOO0
                r2.toString()
                r2 = move-result
                r0.append(r2)
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r2)
                r3.OooOoO()
                r2 = move-result
                r0.append(r2)
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.Token.StartTag.toString():java.lang.String");
        }
    }

    public static abstract class Tag extends Token {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public boolean f34291OooO;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f34292OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f34293OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f34294OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public String f34295OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public StringBuilder f34296OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public boolean f34297OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public boolean f34298OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public Attributes f34299OooOO0;

        public Tag() {
            super();
            this.f34296OooO0o0 = new StringBuilder();
            this.f34297OooO0oO = false;
            this.f34298OooO0oo = false;
            this.f34291OooO = false;
        }

        public final void OooOOOO(char c) {
            OooOOOo(String.valueOf(c));
        }

        public final void OooOOOo(String str) {
            String str2 = this.f34294OooO0Oo;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f34294OooO0Oo = str;
        }

        public final void OooOOo(String str) {
            OooOo0O();
            if (this.f34296OooO0o0.length() == 0) {
                this.f34295OooO0o = str;
            } else {
                this.f34296OooO0o0.append(str);
            }
        }

        public final void OooOOo0(char c) {
            OooOo0O();
            this.f34296OooO0o0.append(c);
        }

        public final void OooOOoo(int[] iArr) {
            OooOo0O();
            for (int i : iArr) {
                this.f34296OooO0o0.appendCodePoint(i);
            }
        }

        public final Attributes OooOo() {
            return this.f34299OooOO0;
        }

        public final void OooOo0(String str) {
            String str2 = this.f34292OooO0O0;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f34292OooO0O0 = str;
            this.f34293OooO0OO = str.toLowerCase();
        }

        public final void OooOo00(char c) {
            OooOo0(String.valueOf(c));
        }

        public final void OooOo0O() {
            this.f34298OooO0oo = true;
            String str = this.f34295OooO0o;
            if (str != null) {
                this.f34296OooO0o0.append(str);
                this.f34295OooO0o = null;
            }
        }

        public final void OooOo0o() {
            if (this.f34294OooO0Oo != null) {
                OooOoo0();
            }
        }

        public final String OooOoO() {
            String str = this.f34292OooO0O0;
            Validate.OooO0O0(str == null || str.length() == 0);
            return this.f34292OooO0O0;
        }

        public final boolean OooOoO0() {
            return this.f34291OooO;
        }

        public final Tag OooOoOO(String str) {
            this.f34292OooO0O0 = str;
            this.f34293OooO0OO = str.toLowerCase();
            return this;
        }

        public final String OooOoo() {
            return this.f34293OooO0OO;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r2
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
        public final void OooOoo0() {
            /*
                r3 = this;
                org.jsoup.nodes.Attributes r0 = r3.f34299OooOO0
                if (r0 != 0) goto Lb
                org.jsoup.nodes.Attributes r0 = new org.jsoup.nodes.Attributes
                r0.<init>()
                r3.f34299OooOO0 = r0
                java.lang.String r0 = r3.f34294OooO0Oo
                if (r0 == 0) goto L46
                boolean r0 = r3.f34298OooO0oo
                if (r0 == 0) goto L2c
                org.jsoup.nodes.Attribute r0 = new org.jsoup.nodes.Attribute
                java.lang.String r1 = r3.f34294OooO0Oo
                java.lang.StringBuilder r2 = r3.f34296OooO0o0
                r2.length()
                r2 = move-result
                if (r2 <= 0) goto L26
                java.lang.StringBuilder r2 = r3.f34296OooO0o0
                r2.toString()
                r2 = move-result
                goto L28
                java.lang.String r2 = r3.f34295OooO0o
                r0.<init>(r1, r2)
                goto L41
                boolean r0 = r3.f34297OooO0oO
                if (r0 == 0) goto L3a
                org.jsoup.nodes.Attribute r0 = new org.jsoup.nodes.Attribute
                java.lang.String r1 = r3.f34294OooO0Oo
                // decode failed: newPosition < 0: (-677287604 < 0)
                r0.<init>(r1, r2)
                goto L41
                org.jsoup.nodes.BooleanAttribute r0 = new org.jsoup.nodes.BooleanAttribute
                java.lang.String r1 = r3.f34294OooO0Oo
                r0.<init>(r1)
                org.jsoup.nodes.Attributes r1 = r3.f34299OooOO0
                r1.OooOOOo(r0)
                r0 = 0
                r3.f34294OooO0Oo = r0
                r1 = 0
                r3.f34297OooO0oO = r1
                r3.f34298OooO0oo = r1
                java.lang.StringBuilder r1 = r3.f34296OooO0o0
                org.jsoup.parser.Token.OooOOO0(r1)
                r3.f34295OooO0o = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.Token.Tag.OooOoo0():void");
        }

        @Override // org.jsoup.parser.Token
        /* JADX INFO: renamed from: OooOooO */
        public Tag OooOO0o() {
            this.f34292OooO0O0 = null;
            this.f34293OooO0OO = null;
            this.f34294OooO0Oo = null;
            Token.OooOOO0(this.f34296OooO0o0);
            this.f34295OooO0o = null;
            this.f34297OooO0oO = false;
            this.f34298OooO0oo = false;
            this.f34291OooO = false;
            this.f34299OooOO0 = null;
            return this;
        }

        public final void OooOooo() {
            this.f34297OooO0oO = true;
        }
    }

    public enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    public static void OooOOO0(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    public final boolean OooO() {
        return this.f34282OooO00o == TokenType.EOF;
    }

    public final Character OooO00o() {
        return (Character) this;
    }

    public final Comment OooO0O0() {
        return (Comment) this;
    }

    public final Doctype OooO0OO() {
        return (Doctype) this;
    }

    public final EndTag OooO0Oo() {
        return (EndTag) this;
    }

    public final boolean OooO0o() {
        return this.f34282OooO00o == TokenType.Character;
    }

    public final StartTag OooO0o0() {
        return (StartTag) this;
    }

    public final boolean OooO0oO() {
        return this.f34282OooO00o == TokenType.Comment;
    }

    public final boolean OooO0oo() {
        return this.f34282OooO00o == TokenType.Doctype;
    }

    public final boolean OooOO0() {
        return this.f34282OooO00o == TokenType.EndTag;
    }

    public final boolean OooOO0O() {
        return this.f34282OooO00o == TokenType.StartTag;
    }

    public abstract Token OooOO0o();

    public String OooOOO() {
        return getClass().getSimpleName();
    }

    private Token() {
    }
}
