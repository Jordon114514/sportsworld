package org.jsoup.parser;

import java.util.ArrayList;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
abstract class TreeBuilder {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public CharacterReader f34322OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Tokeniser f34323OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Document f34324OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ArrayList f34325OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Token f34326OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f34327OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public ParseErrorList f34328OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public ParseSettings f34329OooO0oo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Token.StartTag f34321OooO = new Token.StartTag();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Token.EndTag f34330OooOO0 = new Token.EndTag();

    public void OooO() {
        Token tokenOooOo0;
        do {
            tokenOooOo0 = this.f34323OooO0O0.OooOo0();
            OooO0o0(tokenOooOo0);
            tokenOooOo0.OooOO0o();
        } while (tokenOooOo0.f34282OooO00o != Token.TokenType.EOF);
    }

    public Element OooO00o() {
        int size = this.f34325OooO0Oo.size();
        if (size > 0) {
            return (Element) this.f34325OooO0Oo.get(size - 1);
        }
        return null;
    }

    public abstract ParseSettings OooO0O0();

    public void OooO0OO(String str, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        Validate.OooOO0O(str, "String input must not be null");
        Validate.OooOO0O(str2, "BaseURI must not be null");
        this.f34324OooO0OO = new Document(str2);
        this.f34329OooO0oo = parseSettings;
        this.f34322OooO00o = new CharacterReader(str);
        this.f34328OooO0oO = parseErrorList;
        this.f34323OooO0O0 = new Tokeniser(this.f34322OooO00o, parseErrorList);
        this.f34325OooO0Oo = new ArrayList(32);
        this.f34327OooO0o0 = str2;
    }

    public Document OooO0Oo(String str, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        OooO0OO(str, str2, parseErrorList, parseSettings);
        OooO();
        return this.f34324OooO0OO;
    }

    public boolean OooO0o(String str) {
        Token token = this.f34326OooO0o;
        Token.EndTag endTag = this.f34330OooOO0;
        return token == endTag ? OooO0o0(new Token.EndTag().OooOoOO(str)) : OooO0o0(endTag.OooOO0o().OooOoOO(str));
    }

    public abstract boolean OooO0o0(Token token);

    public boolean OooO0oO(String str) {
        Token token = this.f34326OooO0o;
        Token.StartTag startTag = this.f34321OooO;
        return token == startTag ? OooO0o0(new Token.StartTag().OooOoOO(str)) : OooO0o0(startTag.OooOO0o().OooOoOO(str));
    }

    public boolean OooO0oo(String str, Attributes attributes) {
        Token token = this.f34326OooO0o;
        Token.StartTag startTag = this.f34321OooO;
        if (token == startTag) {
            return OooO0o0(new Token.StartTag().Oooo000(str, attributes));
        }
        startTag.OooOO0o();
        this.f34321OooO.Oooo000(str, attributes);
        return OooO0o0(this.f34321OooO);
    }
}
