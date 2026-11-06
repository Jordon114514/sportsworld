package org.jsoup.parser;

import java.util.Arrays;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class Tokeniser {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final char[] f34302OooOOoo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Token.Tag f34303OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CharacterReader f34304OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ParseErrorList f34305OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Token f34307OooO0Oo;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f34317OooOOOO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TokeniserState f34306OooO0OO = TokeniserState.Data;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f34309OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f34308OooO0o = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public StringBuilder f34310OooO0oO = new StringBuilder(1024);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public StringBuilder f34311OooO0oo = new StringBuilder(1024);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Token.StartTag f34312OooOO0 = new Token.StartTag();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Token.EndTag f34313OooOO0O = new Token.EndTag();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Token.Character f34314OooOO0o = new Token.Character();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Token.Doctype f34316OooOOO0 = new Token.Doctype();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Token.Comment f34315OooOOO = new Token.Comment();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f34318OooOOOo = true;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int[] f34320OooOOo0 = new int[1];

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int[] f34319OooOOo = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f34302OooOOoo = cArr;
        Arrays.sort(cArr);
    }

    public Tokeniser(CharacterReader characterReader, ParseErrorList parseErrorList) {
        this.f34304OooO00o = characterReader;
        this.f34305OooO0O0 = parseErrorList;
    }

    public void OooO() {
        Token.OooOOO0(this.f34311OooO0oo);
    }

    public void OooO00o() {
        this.f34318OooOOOo = true;
    }

    public void OooO0O0(TokeniserState tokeniserState) {
        this.f34304OooO00o.OooO00o();
        this.f34306OooO0OO = tokeniserState;
    }

    public String OooO0OO() {
        String str = this.f34317OooOOOO;
        if (str == null) {
            return null;
        }
        return str;
    }

    public final void OooO0Oo(String str) {
        if (this.f34305OooO0O0.canAddError()) {
            this.f34305OooO0O0.add(new ParseError(this.f34304OooO00o.OooOooO(), "Invalid character reference: %s", str));
        }
    }

    public void OooO0o() {
        this.f34315OooOOO.OooOO0o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (703748320 > 4986780)
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
    public int[] OooO0o0(java.lang.Character r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.Tokeniser.OooO0o0(java.lang.Character, boolean):int[]");
    }

    public void OooO0oO() {
        this.f34316OooOOO0.OooOO0o();
    }

    public Token.Tag OooO0oo(boolean z) {
        Token.Tag tagOooOO0o = z ? this.f34312OooOO0.OooOO0o() : this.f34313OooOO0O.OooOO0o();
        this.f34303OooO = tagOooOO0o;
        return tagOooOO0o;
    }

    public void OooOO0(char c) {
        OooOO0O(String.valueOf(c));
    }

    public void OooOO0O(String str) {
        if (this.f34308OooO0o == null) {
            this.f34308OooO0o = str;
            return;
        }
        if (this.f34310OooO0oO.length() == 0) {
            this.f34310OooO0oO.append(this.f34308OooO0o);
        }
        this.f34310OooO0oO.append(str);
    }

    public void OooOO0o(Token token) {
        Validate.OooO0OO(this.f34309OooO0o0, "There is an unread token pending!");
        this.f34307OooO0Oo = token;
        this.f34309OooO0o0 = true;
        Token.TokenType tokenType = token.f34282OooO00o;
        if (tokenType != Token.TokenType.StartTag) {
            if (tokenType != Token.TokenType.EndTag || ((Token.EndTag) token).f34299OooOO0 == null) {
                return;
            }
            OooOOo("Attributes incorrectly present on end tag");
            return;
        }
        Token.StartTag startTag = (Token.StartTag) token;
        this.f34317OooOOOO = startTag.f34292OooO0O0;
        if (startTag.f34291OooO) {
            this.f34318OooOOOo = false;
        }
    }

    public void OooOOO() {
        OooOO0o(this.f34315OooOOO);
    }

    public void OooOOO0(int[] iArr) {
        OooOO0O(new String(iArr, 0, iArr.length));
    }

    public void OooOOOO() {
        OooOO0o(this.f34316OooOOO0);
    }

    public void OooOOOo() {
        this.f34303OooO.OooOo0o();
        OooOO0o(this.f34303OooO);
    }

    public final void OooOOo(String str) {
        if (this.f34305OooO0O0.canAddError()) {
            this.f34305OooO0O0.add(new ParseError(this.f34304OooO00o.OooOooO(), str));
        }
    }

    public void OooOOo0(TokeniserState tokeniserState) {
        if (this.f34305OooO0O0.canAddError()) {
            this.f34305OooO0O0.add(new ParseError(this.f34304OooO00o.OooOooO(), "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    public void OooOOoo(TokeniserState tokeniserState) {
        if (this.f34305OooO0O0.canAddError()) {
            this.f34305OooO0O0.add(new ParseError(this.f34304OooO00o.OooOooO(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.f34304OooO00o.OooOOOo()), tokeniserState));
        }
    }

    public Token OooOo0() {
        if (!this.f34318OooOOOo) {
            OooOOo("Self closing flag not acknowledged");
            this.f34318OooOOOo = true;
        }
        while (!this.f34309OooO0o0) {
            this.f34306OooO0OO.read(this, this.f34304OooO00o);
        }
        if (this.f34310OooO0oO.length() > 0) {
            String string = this.f34310OooO0oO.toString();
            StringBuilder sb = this.f34310OooO0oO;
            sb.delete(0, sb.length());
            this.f34308OooO0o = null;
            return this.f34314OooOO0o.OooOOOO(string);
        }
        String str = this.f34308OooO0o;
        if (str == null) {
            this.f34309OooO0o0 = false;
            return this.f34307OooO0Oo;
        }
        Token.Character characterOooOOOO = this.f34314OooOO0o.OooOOOO(str);
        this.f34308OooO0o = null;
        return characterOooOOOO;
    }

    public boolean OooOo00() {
        return this.f34317OooOOOO != null && this.f34303OooO.OooOoO().equalsIgnoreCase(this.f34317OooOOOO);
    }

    public void OooOo0O(TokeniserState tokeniserState) {
        this.f34306OooO0OO = tokeniserState;
    }
}
