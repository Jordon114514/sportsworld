package org.jsoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.autonavi.ae.svg.SVGParser;
import com.baidu.mobads.sdk.internal.a;
import com.byazt.sl.BaseConstants;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
enum HtmlTreeBuilderState {
    Initial { // from class: org.jsoup.parser.HtmlTreeBuilderState.1
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else {
                if (!token.OooO0oo()) {
                    htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.BeforeHtml);
                    return htmlTreeBuilder.OooO0o0(token);
                }
                Token.Doctype doctypeOooO0OO = token.OooO0OO();
                htmlTreeBuilder.OooOo0o().Ooooo00(new DocumentType(htmlTreeBuilder.f34329OooO0oo.OooO0O0(doctypeOooO0OO.OooOOOO()), doctypeOooO0OO.OooOOOo(), doctypeOooO0OO.OooOOo0(), doctypeOooO0OO.OooOOo(), htmlTreeBuilder.OooOo0O()));
                if (doctypeOooO0OO.OooOOoo()) {
                    htmlTreeBuilder.OooOo0o().o0000OO(Document.QuirksMode.quirks);
                }
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.BeforeHtml);
            }
            return true;
        }
    },
    BeforeHtml { // from class: org.jsoup.parser.HtmlTreeBuilderState.2
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.OoooO0(a.f);
            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.BeforeHead);
            return htmlTreeBuilder.OooO0o0(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooO0oo()) {
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else {
                if (HtmlTreeBuilderState.isWhitespace(token)) {
                    return true;
                }
                if (!token.OooOO0O() || !token.OooO0o0().OooOoo().equals(a.f)) {
                    if ((!token.OooOO0() || !StringUtil.OooO0O0(token.OooO0Oo().OooOoo(), "head", "body", a.f, "br")) && token.OooOO0()) {
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.insert(token.OooO0o0());
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.BeforeHead);
            }
            return true;
        }
    },
    BeforeHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.3
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else {
                if (token.OooO0oo()) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                if (token.OooOO0O() && token.OooO0o0().OooOoo().equals(a.f)) {
                    return HtmlTreeBuilderState.InBody.process(token, htmlTreeBuilder);
                }
                if (!token.OooOO0O() || !token.OooO0o0().OooOoo().equals("head")) {
                    if (token.OooOO0() && StringUtil.OooO0O0(token.OooO0Oo().OooOoo(), "head", "body", a.f, "br")) {
                        htmlTreeBuilder.OooO0oO("head");
                        return htmlTreeBuilder.OooO0o0(token);
                    }
                    if (token.OooOO0()) {
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    htmlTreeBuilder.OooO0oO("head");
                    return htmlTreeBuilder.OooO0o0(token);
                }
                htmlTreeBuilder.o0ooOoO(htmlTreeBuilder.insert(token.OooO0o0()));
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InHead);
            }
            return true;
        }
    },
    InHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.4
        private boolean anythingElse(Token token, TreeBuilder treeBuilder) {
            treeBuilder.OooO0o("head");
            return treeBuilder.OooO0o0(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.OooO00o());
                return true;
            }
            int i = AnonymousClass24.f34236OooO00o[token.f34282OooO00o.ordinal()];
            if (i == 1) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else {
                if (i == 2) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                if (i == 3) {
                    Token.StartTag startTagOooO0o0 = token.OooO0o0();
                    String strOooOoo = startTagOooO0o0.OooOoo();
                    if (strOooOoo.equals(a.f)) {
                        return HtmlTreeBuilderState.InBody.process(token, htmlTreeBuilder);
                    }
                    if (StringUtil.OooO0O0(strOooOoo, "base", "basefont", "bgsound", b.y, "link")) {
                        Element elementOooo0o0 = htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                        if (strOooOoo.equals("base") && elementOooo0o0.OooOo0O(SVGParser.XML_STYLESHEET_ATTR_HREF)) {
                            htmlTreeBuilder.OoooOoo(elementOooo0o0);
                        }
                    } else if (strOooOoo.equals("meta")) {
                        htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                    } else if (strOooOoo.equals("title")) {
                        HtmlTreeBuilderState.handleRcData(startTagOooO0o0, htmlTreeBuilder);
                    } else if (StringUtil.OooO0O0(strOooOoo, "noframes", "style")) {
                        HtmlTreeBuilderState.handleRawtext(startTagOooO0o0, htmlTreeBuilder);
                    } else if (strOooOoo.equals("noscript")) {
                        htmlTreeBuilder.insert(startTagOooO0o0);
                        htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InHeadNoscript);
                    } else {
                        if (!strOooOoo.equals("script")) {
                            if (!strOooOoo.equals("head")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.OooOOOo(this);
                            return false;
                        }
                        htmlTreeBuilder.f34323OooO0O0.OooOo0O(TokeniserState.ScriptData);
                        htmlTreeBuilder.OoooOoO();
                        htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.Text);
                        htmlTreeBuilder.insert(startTagOooO0o0);
                    }
                } else {
                    if (i != 4) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    String strOooOoo2 = token.OooO0Oo().OooOoo();
                    if (!strOooOoo2.equals("head")) {
                        if (StringUtil.OooO0O0(strOooOoo2, "body", a.f, "br")) {
                            return anythingElse(token, htmlTreeBuilder);
                        }
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    htmlTreeBuilder.OooooOo();
                    htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.AfterHead);
                }
            }
            return true;
        }
    },
    InHeadNoscript { // from class: org.jsoup.parser.HtmlTreeBuilderState.5
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.OooOOOo(this);
            htmlTreeBuilder.insert(new Token.Character().OooOOOO(token.toString()));
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooO0oo()) {
                htmlTreeBuilder.OooOOOo(this);
                return true;
            }
            if (token.OooOO0O() && token.OooO0o0().OooOoo().equals(a.f)) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0() && token.OooO0Oo().OooOoo().equals("noscript")) {
                htmlTreeBuilder.OooooOo();
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (HtmlTreeBuilderState.isWhitespace(token) || token.OooO0oO() || (token.OooOO0O() && StringUtil.OooO0O0(token.OooO0o0().OooOoo(), "basefont", "bgsound", "link", "meta", "noframes", "style"))) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead);
            }
            if (token.OooOO0() && token.OooO0Oo().OooOoo().equals("br")) {
                return anythingElse(token, htmlTreeBuilder);
            }
            if ((!token.OooOO0O() || !StringUtil.OooO0O0(token.OooO0o0().OooOoo(), "head", "noscript")) && !token.OooOO0()) {
                return anythingElse(token, htmlTreeBuilder);
            }
            htmlTreeBuilder.OooOOOo(this);
            return false;
        }
    },
    AfterHead { // from class: org.jsoup.parser.HtmlTreeBuilderState.6
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.OooO0oO("body");
            htmlTreeBuilder.OooOOo0(true);
            return htmlTreeBuilder.OooO0o0(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.OooO00o());
                return true;
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
                return true;
            }
            if (token.OooO0oo()) {
                htmlTreeBuilder.OooOOOo(this);
                return true;
            }
            if (!token.OooOO0O()) {
                if (!token.OooOO0()) {
                    anythingElse(token, htmlTreeBuilder);
                    return true;
                }
                if (StringUtil.OooO0O0(token.OooO0Oo().OooOoo(), "body", a.f)) {
                    anythingElse(token, htmlTreeBuilder);
                    return true;
                }
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            Token.StartTag startTagOooO0o0 = token.OooO0o0();
            String strOooOoo = startTagOooO0o0.OooOoo();
            if (strOooOoo.equals(a.f)) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (strOooOoo.equals("body")) {
                htmlTreeBuilder.insert(startTagOooO0o0);
                htmlTreeBuilder.OooOOo0(false);
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InBody);
                return true;
            }
            if (strOooOoo.equals("frameset")) {
                htmlTreeBuilder.insert(startTagOooO0o0);
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InFrameset);
                return true;
            }
            if (!StringUtil.OooO0O0(strOooOoo, "base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "title")) {
                if (strOooOoo.equals("head")) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                anythingElse(token, htmlTreeBuilder);
                return true;
            }
            htmlTreeBuilder.OooOOOo(this);
            Element elementOooOoO = htmlTreeBuilder.OooOoO();
            htmlTreeBuilder.o0OoOo0(elementOooOoO);
            htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead);
            htmlTreeBuilder.o00Ooo(elementOooOoO);
            return true;
        }
    },
    InBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.7
        public boolean anyOtherEndTag(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            String strOooOoo = token.OooO0Oo().OooOoo();
            ArrayList arrayListOooOoo0 = htmlTreeBuilder.OooOoo0();
            for (int size = arrayListOooOoo0.size() - 1; size >= 0; size--) {
                Element element = (Element) arrayListOooOoo0.get(size);
                if (element.OooOoO0().equals(strOooOoo)) {
                    htmlTreeBuilder.OooOo00(strOooOoo);
                    if (!strOooOoo.equals(htmlTreeBuilder.OooO00o().OooOoO0())) {
                        htmlTreeBuilder.OooOOOo(this);
                    }
                    htmlTreeBuilder.Oooooo(strOooOoo);
                    break;
                }
                if (htmlTreeBuilder.OoooOOo(element)) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            Element element;
            int i = AnonymousClass24.f34236OooO00o[token.f34282OooO00o.ordinal()];
            boolean z = true;
            if (i == 1) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else {
                if (i == 2) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                if (i != 3) {
                    if (i == 4) {
                        Token.EndTag endTagOooO0Oo = token.OooO0Oo();
                        String strOooOoo = endTagOooO0Oo.OooOoo();
                        if (StringUtil.OooO0OO(strOooOoo, Constants.f34252OooOOOo)) {
                            int i2 = 0;
                            while (i2 < 8) {
                                Element elementOooOo0 = htmlTreeBuilder.OooOo0(strOooOoo);
                                if (elementOooOo0 == null) {
                                    return anyOtherEndTag(token, htmlTreeBuilder);
                                }
                                if (!htmlTreeBuilder.Ooooo0o(elementOooOo0)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    htmlTreeBuilder.o00Oo0(elementOooOo0);
                                    return z;
                                }
                                if (!htmlTreeBuilder.OooOooo(elementOooOo0.OooOoO0())) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    return false;
                                }
                                if (htmlTreeBuilder.OooO00o() != elementOooOo0) {
                                    htmlTreeBuilder.OooOOOo(this);
                                }
                                ArrayList arrayListOooOoo0 = htmlTreeBuilder.OooOoo0();
                                int size = arrayListOooOoo0.size();
                                int i3 = 0;
                                boolean z2 = false;
                                Element element2 = null;
                                while (true) {
                                    if (i3 >= size || i3 >= 64) {
                                        element = null;
                                        break;
                                    }
                                    element = (Element) arrayListOooOoo0.get(i3);
                                    if (element != elementOooOo0) {
                                        if (z2 && htmlTreeBuilder.OoooOOo(element)) {
                                            break;
                                        }
                                    } else {
                                        element2 = (Element) arrayListOooOoo0.get(i3 - 1);
                                        z2 = z;
                                    }
                                    i3++;
                                }
                                if (element == null) {
                                    htmlTreeBuilder.Oooooo(elementOooOo0.OooOoO0());
                                    htmlTreeBuilder.o00Oo0(elementOooOo0);
                                    return z;
                                }
                                Element elementOooOO0 = element;
                                Element element3 = elementOooOO0;
                                for (int i4 = 0; i4 < 3; i4++) {
                                    if (htmlTreeBuilder.Ooooo0o(elementOooOO0)) {
                                        elementOooOO0 = htmlTreeBuilder.OooOO0(elementOooOO0);
                                    }
                                    if (!htmlTreeBuilder.o000oOoO(elementOooOO0)) {
                                        htmlTreeBuilder.o00Ooo(elementOooOO0);
                                    } else {
                                        if (elementOooOO0 == elementOooOo0) {
                                            break;
                                        }
                                        Element element4 = new Element(Tag.OooOO0o(elementOooOO0.OooOoO0(), ParseSettings.f34257OooO0Oo), htmlTreeBuilder.OooOo0O());
                                        htmlTreeBuilder.o00ooo(elementOooOO0, element4);
                                        htmlTreeBuilder.o00oO0o(elementOooOO0, element4);
                                        if (element3.OooOooo() != null) {
                                            element3.Oooo00o();
                                        }
                                        element4.Ooooo00(element3);
                                        elementOooOO0 = element4;
                                        element3 = elementOooOO0;
                                    }
                                }
                                if (StringUtil.OooO0OO(element2.OooOoO0(), Constants.f34253OooOOo0)) {
                                    if (element3.OooOooo() != null) {
                                        element3.Oooo00o();
                                    }
                                    htmlTreeBuilder.Oooo0oO(element3);
                                } else {
                                    if (element3.OooOooo() != null) {
                                        element3.Oooo00o();
                                    }
                                    element2.Ooooo00(element3);
                                }
                                Element element5 = new Element(elementOooOo0.o00000Oo(), htmlTreeBuilder.OooOo0O());
                                element5.OooO().OooO0o0(elementOooOo0.OooO());
                                for (Node node : (Node[]) element.OooOOOO().toArray(new Node[element.OooOOO()])) {
                                    element5.Ooooo00(node);
                                }
                                element.Ooooo00(element5);
                                htmlTreeBuilder.o00Oo0(elementOooOo0);
                                htmlTreeBuilder.o00Ooo(elementOooOo0);
                                htmlTreeBuilder.OoooO00(element, element5);
                                i2++;
                                z = true;
                            }
                        } else if (StringUtil.OooO0OO(strOooOoo, Constants.f34251OooOOOO)) {
                            if (!htmlTreeBuilder.OooOooo(strOooOoo)) {
                                htmlTreeBuilder.OooOOOo(this);
                                return false;
                            }
                            htmlTreeBuilder.OooOOoo();
                            if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                htmlTreeBuilder.OooOOOo(this);
                            }
                            htmlTreeBuilder.Oooooo(strOooOoo);
                        } else {
                            if (strOooOoo.equals("span")) {
                                return anyOtherEndTag(token, htmlTreeBuilder);
                            }
                            if (strOooOoo.equals("li")) {
                                if (!htmlTreeBuilder.OooOooO(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    return false;
                                }
                                htmlTreeBuilder.OooOo00(strOooOoo);
                                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                }
                                htmlTreeBuilder.Oooooo(strOooOoo);
                            } else if (strOooOoo.equals("body")) {
                                if (!htmlTreeBuilder.OooOooo("body")) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    return false;
                                }
                                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.AfterBody);
                            } else if (strOooOoo.equals(a.f)) {
                                if (htmlTreeBuilder.OooO0o("body")) {
                                    return htmlTreeBuilder.OooO0o0(endTagOooO0Oo);
                                }
                            } else if (strOooOoo.equals("form")) {
                                FormElement formElementOooOo = htmlTreeBuilder.OooOo();
                                htmlTreeBuilder.o0ooOO0(null);
                                if (formElementOooOo == null || !htmlTreeBuilder.OooOooo(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    return false;
                                }
                                htmlTreeBuilder.OooOOoo();
                                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                }
                                htmlTreeBuilder.o00Ooo(formElementOooOo);
                            } else if (strOooOoo.equals(bm.aB)) {
                                if (!htmlTreeBuilder.OooOoo(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    htmlTreeBuilder.OooO0oO(strOooOoo);
                                    return htmlTreeBuilder.OooO0o0(endTagOooO0Oo);
                                }
                                htmlTreeBuilder.OooOo00(strOooOoo);
                                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                }
                                htmlTreeBuilder.Oooooo(strOooOoo);
                            } else if (StringUtil.OooO0OO(strOooOoo, Constants.f34242OooO0o)) {
                                if (!htmlTreeBuilder.OooOooo(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    return false;
                                }
                                htmlTreeBuilder.OooOo00(strOooOoo);
                                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                }
                                htmlTreeBuilder.Oooooo(strOooOoo);
                            } else if (StringUtil.OooO0OO(strOooOoo, Constants.f34240OooO0OO)) {
                                if (!htmlTreeBuilder.Oooo00O(Constants.f34240OooO0OO)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    return false;
                                }
                                htmlTreeBuilder.OooOo00(strOooOoo);
                                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                    htmlTreeBuilder.OooOOOo(this);
                                }
                                htmlTreeBuilder.OoooooO(Constants.f34240OooO0OO);
                            } else {
                                if (strOooOoo.equals("sarcasm")) {
                                    return anyOtherEndTag(token, htmlTreeBuilder);
                                }
                                if (!StringUtil.OooO0OO(strOooOoo, Constants.f34245OooO0oo)) {
                                    if (!strOooOoo.equals("br")) {
                                        return anyOtherEndTag(token, htmlTreeBuilder);
                                    }
                                    htmlTreeBuilder.OooOOOo(this);
                                    htmlTreeBuilder.OooO0oO("br");
                                    return false;
                                }
                                if (!htmlTreeBuilder.OooOooo("name")) {
                                    if (!htmlTreeBuilder.OooOooo(strOooOoo)) {
                                        htmlTreeBuilder.OooOOOo(this);
                                        return false;
                                    }
                                    htmlTreeBuilder.OooOOoo();
                                    if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                                        htmlTreeBuilder.OooOOOo(this);
                                    }
                                    htmlTreeBuilder.Oooooo(strOooOoo);
                                    htmlTreeBuilder.OooOO0O();
                                }
                            }
                        }
                    } else if (i == 5) {
                        Token.Character characterOooO00o = token.OooO00o();
                        if (characterOooO00o.OooOOOo().equals(HtmlTreeBuilderState.nullString)) {
                            htmlTreeBuilder.OooOOOo(this);
                            return false;
                        }
                        if (htmlTreeBuilder.OooOOo() && HtmlTreeBuilderState.isWhitespace(characterOooO00o)) {
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(characterOooO00o);
                        } else {
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(characterOooO00o);
                            htmlTreeBuilder.OooOOo0(false);
                        }
                    }
                    return z;
                }
                Token.StartTag startTagOooO0o0 = token.OooO0o0();
                String strOooOoo2 = startTagOooO0o0.OooOoo();
                if (strOooOoo2.equals("a")) {
                    if (htmlTreeBuilder.OooOo0("a") != null) {
                        htmlTreeBuilder.OooOOOo(this);
                        htmlTreeBuilder.OooO0o("a");
                        Element elementOooOoO0 = htmlTreeBuilder.OooOoO0("a");
                        if (elementOooOoO0 != null) {
                            htmlTreeBuilder.o00Oo0(elementOooOoO0);
                            htmlTreeBuilder.o00Ooo(elementOooOoO0);
                        }
                    }
                    htmlTreeBuilder.o00O0O();
                    htmlTreeBuilder.ooOO(htmlTreeBuilder.insert(startTagOooO0o0));
                } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34237OooO)) {
                    htmlTreeBuilder.o00O0O();
                    htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                    htmlTreeBuilder.OooOOo0(false);
                } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34239OooO0O0)) {
                    if (htmlTreeBuilder.OooOoo(bm.aB)) {
                        htmlTreeBuilder.OooO0o(bm.aB);
                    }
                    htmlTreeBuilder.insert(startTagOooO0o0);
                } else if (strOooOoo2.equals("span")) {
                    htmlTreeBuilder.o00O0O();
                    htmlTreeBuilder.insert(startTagOooO0o0);
                } else if (strOooOoo2.equals("li")) {
                    htmlTreeBuilder.OooOOo0(false);
                    ArrayList arrayListOooOoo1 = htmlTreeBuilder.OooOoo0();
                    for (int size2 = arrayListOooOoo1.size() - 1; size2 > 0; size2--) {
                        Element element6 = (Element) arrayListOooOoo1.get(size2);
                        if (element6.OooOoO0().equals("li")) {
                            htmlTreeBuilder.OooO0o("li");
                            break;
                        }
                        if (htmlTreeBuilder.OoooOOo(element6) && !StringUtil.OooO0OO(element6.OooOoO0(), Constants.f34243OooO0o0)) {
                            break;
                        }
                    }
                    if (htmlTreeBuilder.OooOoo(bm.aB)) {
                        htmlTreeBuilder.OooO0o(bm.aB);
                    }
                    htmlTreeBuilder.insert(startTagOooO0o0);
                } else if (strOooOoo2.equals(a.f)) {
                    htmlTreeBuilder.OooOOOo(this);
                    Element element7 = (Element) htmlTreeBuilder.OooOoo0().get(0);
                    for (Attribute attribute : startTagOooO0o0.OooOo()) {
                        if (!element7.OooOo0O(attribute.getKey())) {
                            element7.OooO().OooOOOo(attribute);
                        }
                    }
                } else {
                    if (StringUtil.OooO0OO(strOooOoo2, Constants.f34238OooO00o)) {
                        return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead);
                    }
                    if (strOooOoo2.equals("body")) {
                        htmlTreeBuilder.OooOOOo(this);
                        ArrayList arrayListOooOoo2 = htmlTreeBuilder.OooOoo0();
                        if (arrayListOooOoo2.size() == 1 || (arrayListOooOoo2.size() > 2 && !((Element) arrayListOooOoo2.get(1)).OooOoO0().equals("body"))) {
                            return false;
                        }
                        htmlTreeBuilder.OooOOo0(false);
                        Element element8 = (Element) arrayListOooOoo2.get(1);
                        for (Attribute attribute2 : startTagOooO0o0.OooOo()) {
                            if (!element8.OooOo0O(attribute2.getKey())) {
                                element8.OooO().OooOOOo(attribute2);
                            }
                        }
                    } else if (strOooOoo2.equals("frameset")) {
                        htmlTreeBuilder.OooOOOo(this);
                        ArrayList arrayListOooOoo3 = htmlTreeBuilder.OooOoo0();
                        if (arrayListOooOoo3.size() == 1 || ((arrayListOooOoo3.size() > 2 && !((Element) arrayListOooOoo3.get(1)).OooOoO0().equals("body")) || !htmlTreeBuilder.OooOOo())) {
                            return false;
                        }
                        Element element9 = (Element) arrayListOooOoo3.get(1);
                        if (element9.OooOooo() != null) {
                            element9.Oooo00o();
                        }
                        for (int i5 = 1; arrayListOooOoo3.size() > i5; i5 = 1) {
                            arrayListOooOoo3.remove(arrayListOooOoo3.size() - i5);
                        }
                        htmlTreeBuilder.insert(startTagOooO0o0);
                        htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InFrameset);
                    } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34240OooO0OO)) {
                        if (htmlTreeBuilder.OooOoo(bm.aB)) {
                            htmlTreeBuilder.OooO0o(bm.aB);
                        }
                        if (StringUtil.OooO0OO(htmlTreeBuilder.OooO00o().OooOoO0(), Constants.f34240OooO0OO)) {
                            htmlTreeBuilder.OooOOOo(this);
                            htmlTreeBuilder.OooooOo();
                        }
                        htmlTreeBuilder.insert(startTagOooO0o0);
                    } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34241OooO0Oo)) {
                        if (htmlTreeBuilder.OooOoo(bm.aB)) {
                            htmlTreeBuilder.OooO0o(bm.aB);
                        }
                        htmlTreeBuilder.insert(startTagOooO0o0);
                        htmlTreeBuilder.OooOOo0(false);
                    } else {
                        if (strOooOoo2.equals("form")) {
                            if (htmlTreeBuilder.OooOo() != null) {
                                htmlTreeBuilder.OooOOOo(this);
                                return false;
                            }
                            if (htmlTreeBuilder.OooOoo(bm.aB)) {
                                htmlTreeBuilder.OooO0o(bm.aB);
                            }
                            htmlTreeBuilder.Oooo0o(startTagOooO0o0, true);
                            return true;
                        }
                        if (StringUtil.OooO0OO(strOooOoo2, Constants.f34242OooO0o)) {
                            htmlTreeBuilder.OooOOo0(false);
                            ArrayList arrayListOooOoo4 = htmlTreeBuilder.OooOoo0();
                            for (int size3 = arrayListOooOoo4.size() - 1; size3 > 0; size3--) {
                                Element element10 = (Element) arrayListOooOoo4.get(size3);
                                if (StringUtil.OooO0OO(element10.OooOoO0(), Constants.f34242OooO0o)) {
                                    htmlTreeBuilder.OooO0o(element10.OooOoO0());
                                    break;
                                }
                                if (htmlTreeBuilder.OoooOOo(element10) && !StringUtil.OooO0OO(element10.OooOoO0(), Constants.f34243OooO0o0)) {
                                    break;
                                }
                            }
                            if (htmlTreeBuilder.OooOoo(bm.aB)) {
                                htmlTreeBuilder.OooO0o(bm.aB);
                            }
                            htmlTreeBuilder.insert(startTagOooO0o0);
                        } else if (strOooOoo2.equals("plaintext")) {
                            if (htmlTreeBuilder.OooOoo(bm.aB)) {
                                htmlTreeBuilder.OooO0o(bm.aB);
                            }
                            htmlTreeBuilder.insert(startTagOooO0o0);
                            htmlTreeBuilder.f34323OooO0O0.OooOo0O(TokeniserState.PLAINTEXT);
                        } else if (strOooOoo2.equals("button")) {
                            if (htmlTreeBuilder.OooOoo("button")) {
                                htmlTreeBuilder.OooOOOo(this);
                                htmlTreeBuilder.OooO0o("button");
                                htmlTreeBuilder.OooO0o0(startTagOooO0o0);
                            } else {
                                htmlTreeBuilder.o00O0O();
                                htmlTreeBuilder.insert(startTagOooO0o0);
                                htmlTreeBuilder.OooOOo0(false);
                            }
                        } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34244OooO0oO)) {
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.ooOO(htmlTreeBuilder.insert(startTagOooO0o0));
                        } else if (strOooOoo2.equals("nobr")) {
                            htmlTreeBuilder.o00O0O();
                            if (htmlTreeBuilder.OooOooo("nobr")) {
                                htmlTreeBuilder.OooOOOo(this);
                                htmlTreeBuilder.OooO0o("nobr");
                                htmlTreeBuilder.o00O0O();
                            }
                            htmlTreeBuilder.ooOO(htmlTreeBuilder.insert(startTagOooO0o0));
                        } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34245OooO0oo)) {
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(startTagOooO0o0);
                            htmlTreeBuilder.Oooo0oo();
                            htmlTreeBuilder.OooOOo0(false);
                        } else if (strOooOoo2.equals("table")) {
                            if (htmlTreeBuilder.OooOo0o().o0000OO0() != Document.QuirksMode.quirks && htmlTreeBuilder.OooOoo(bm.aB)) {
                                htmlTreeBuilder.OooO0o(bm.aB);
                            }
                            htmlTreeBuilder.insert(startTagOooO0o0);
                            htmlTreeBuilder.OooOOo0(false);
                            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTable);
                        } else if (strOooOoo2.equals("input")) {
                            htmlTreeBuilder.o00O0O();
                            if (!htmlTreeBuilder.Oooo0o0(startTagOooO0o0).OooO0oO("type").equalsIgnoreCase("hidden")) {
                                htmlTreeBuilder.OooOOo0(false);
                            }
                        } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34246OooOO0)) {
                            htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                        } else if (strOooOoo2.equals("hr")) {
                            if (htmlTreeBuilder.OooOoo(bm.aB)) {
                                htmlTreeBuilder.OooO0o(bm.aB);
                            }
                            htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                            htmlTreeBuilder.OooOOo0(false);
                        } else if (strOooOoo2.equals("image")) {
                            if (htmlTreeBuilder.OooOoO0("svg") == null) {
                                return htmlTreeBuilder.OooO0o0(startTagOooO0o0.OooOoOO("img"));
                            }
                            htmlTreeBuilder.insert(startTagOooO0o0);
                        } else if (strOooOoo2.equals("isindex")) {
                            htmlTreeBuilder.OooOOOo(this);
                            if (htmlTreeBuilder.OooOo() != null) {
                                return false;
                            }
                            htmlTreeBuilder.f34323OooO0O0.OooO00o();
                            htmlTreeBuilder.OooO0oO("form");
                            if (startTagOooO0o0.f34299OooOO0.OooOO0O("action")) {
                                htmlTreeBuilder.OooOo().OooooOO("action", startTagOooO0o0.f34299OooOO0.OooO("action"));
                            }
                            htmlTreeBuilder.OooO0oO("hr");
                            htmlTreeBuilder.OooO0oO("label");
                            htmlTreeBuilder.OooO0o0(new Token.Character().OooOOOO(startTagOooO0o0.f34299OooOO0.OooOO0O("prompt") ? startTagOooO0o0.f34299OooOO0.OooO("prompt") : "This is a searchable index. Enter search keywords: "));
                            Attributes attributes = new Attributes();
                            for (Attribute attribute3 : startTagOooO0o0.f34299OooOO0) {
                                if (!StringUtil.OooO0OO(attribute3.getKey(), Constants.f34247OooOO0O)) {
                                    attributes.OooOOOo(attribute3);
                                }
                            }
                            attributes.OooOOOO("name", "isindex");
                            htmlTreeBuilder.OooO0oo("input", attributes);
                            htmlTreeBuilder.OooO0o("label");
                            htmlTreeBuilder.OooO0oO("hr");
                            htmlTreeBuilder.OooO0o("form");
                        } else if (strOooOoo2.equals("textarea")) {
                            htmlTreeBuilder.insert(startTagOooO0o0);
                            htmlTreeBuilder.f34323OooO0O0.OooOo0O(TokeniserState.Rcdata);
                            htmlTreeBuilder.OoooOoO();
                            htmlTreeBuilder.OooOOo0(false);
                            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.Text);
                        } else if (strOooOoo2.equals("xmp")) {
                            if (htmlTreeBuilder.OooOoo(bm.aB)) {
                                htmlTreeBuilder.OooO0o(bm.aB);
                            }
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.OooOOo0(false);
                            HtmlTreeBuilderState.handleRawtext(startTagOooO0o0, htmlTreeBuilder);
                        } else if (strOooOoo2.equals("iframe")) {
                            htmlTreeBuilder.OooOOo0(false);
                            HtmlTreeBuilderState.handleRawtext(startTagOooO0o0, htmlTreeBuilder);
                        } else if (strOooOoo2.equals("noembed")) {
                            HtmlTreeBuilderState.handleRawtext(startTagOooO0o0, htmlTreeBuilder);
                        } else if (strOooOoo2.equals("select")) {
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(startTagOooO0o0);
                            htmlTreeBuilder.OooOOo0(false);
                            HtmlTreeBuilderState htmlTreeBuilderStateO0OOO0o = htmlTreeBuilder.o0OOO0o();
                            if (htmlTreeBuilderStateO0OOO0o.equals(HtmlTreeBuilderState.InTable) || htmlTreeBuilderStateO0OOO0o.equals(HtmlTreeBuilderState.InCaption) || htmlTreeBuilderStateO0OOO0o.equals(HtmlTreeBuilderState.InTableBody) || htmlTreeBuilderStateO0OOO0o.equals(HtmlTreeBuilderState.InRow) || htmlTreeBuilderStateO0OOO0o.equals(HtmlTreeBuilderState.InCell)) {
                                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InSelectInTable);
                            } else {
                                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InSelect);
                            }
                        } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34248OooOO0o)) {
                            if (htmlTreeBuilder.OooO00o().OooOoO0().equals("option")) {
                                htmlTreeBuilder.OooO0o("option");
                            }
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(startTagOooO0o0);
                        } else if (StringUtil.OooO0OO(strOooOoo2, Constants.f34250OooOOO0)) {
                            if (htmlTreeBuilder.OooOooo("ruby")) {
                                htmlTreeBuilder.OooOOoo();
                                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals("ruby")) {
                                    htmlTreeBuilder.OooOOOo(this);
                                    htmlTreeBuilder.Oooooo0("ruby");
                                }
                                htmlTreeBuilder.insert(startTagOooO0o0);
                            }
                        } else if (strOooOoo2.equals("math") || strOooOoo2.equals("svg")) {
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(startTagOooO0o0);
                            htmlTreeBuilder.f34323OooO0O0.OooO00o();
                        } else {
                            if (StringUtil.OooO0OO(strOooOoo2, Constants.f34249OooOOO)) {
                                htmlTreeBuilder.OooOOOo(this);
                                return false;
                            }
                            htmlTreeBuilder.o00O0O();
                            htmlTreeBuilder.insert(startTagOooO0o0);
                        }
                    }
                }
            }
            return true;
        }
    },
    Text { // from class: org.jsoup.parser.HtmlTreeBuilderState.8
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooO0o()) {
                htmlTreeBuilder.insert(token.OooO00o());
                return true;
            }
            if (token.OooO()) {
                htmlTreeBuilder.OooOOOo(this);
                htmlTreeBuilder.OooooOo();
                htmlTreeBuilder.o0Oo0oo(htmlTreeBuilder.OooooO0());
                return htmlTreeBuilder.OooO0o0(token);
            }
            if (!token.OooOO0()) {
                return true;
            }
            htmlTreeBuilder.OooooOo();
            htmlTreeBuilder.o0Oo0oo(htmlTreeBuilder.OooooO0());
            return true;
        }
    },
    InTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.9
        public boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.OooOOOo(this);
            if (!StringUtil.OooO0O0(htmlTreeBuilder.OooO00o().OooOoO0(), "table", "tbody", "tfoot", "thead", "tr")) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            htmlTreeBuilder.o0ooOOo(true);
            boolean zOoooooo = htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            htmlTreeBuilder.o0ooOOo(false);
            return zOoooooo;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooO0o()) {
                htmlTreeBuilder.Ooooo00();
                htmlTreeBuilder.OoooOoO();
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTableText);
                return htmlTreeBuilder.OooO0o0(token);
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
                return true;
            }
            if (token.OooO0oo()) {
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (!token.OooOO0O()) {
                if (!token.OooOO0()) {
                    if (!token.OooO()) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.OooO00o().OooOoO0().equals(a.f)) {
                        htmlTreeBuilder.OooOOOo(this);
                    }
                    return true;
                }
                String strOooOoo = token.OooO0Oo().OooOoo();
                if (!strOooOoo.equals("table")) {
                    if (!StringUtil.OooO0O0(strOooOoo, "body", "caption", "col", "colgroup", a.f, "tbody", "td", "tfoot", "th", "thead", "tr")) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                if (!htmlTreeBuilder.Oooo0OO(strOooOoo)) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                htmlTreeBuilder.Oooooo("table");
                htmlTreeBuilder.o00oO0O();
                return true;
            }
            Token.StartTag startTagOooO0o0 = token.OooO0o0();
            String strOooOoo2 = startTagOooO0o0.OooOoo();
            if (strOooOoo2.equals("caption")) {
                htmlTreeBuilder.OooOOO();
                htmlTreeBuilder.Oooo0oo();
                htmlTreeBuilder.insert(startTagOooO0o0);
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InCaption);
            } else if (strOooOoo2.equals("colgroup")) {
                htmlTreeBuilder.OooOOO();
                htmlTreeBuilder.insert(startTagOooO0o0);
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InColumnGroup);
            } else {
                if (strOooOoo2.equals("col")) {
                    htmlTreeBuilder.OooO0oO("colgroup");
                    return htmlTreeBuilder.OooO0o0(token);
                }
                if (StringUtil.OooO0O0(strOooOoo2, "tbody", "tfoot", "thead")) {
                    htmlTreeBuilder.OooOOO();
                    htmlTreeBuilder.insert(startTagOooO0o0);
                    htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTableBody);
                } else {
                    if (StringUtil.OooO0O0(strOooOoo2, "td", "th", "tr")) {
                        htmlTreeBuilder.OooO0oO("tbody");
                        return htmlTreeBuilder.OooO0o0(token);
                    }
                    if (strOooOoo2.equals("table")) {
                        htmlTreeBuilder.OooOOOo(this);
                        if (htmlTreeBuilder.OooO0o("table")) {
                            return htmlTreeBuilder.OooO0o0(token);
                        }
                    } else {
                        if (StringUtil.OooO0O0(strOooOoo2, "style", "script")) {
                            return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead);
                        }
                        if (strOooOoo2.equals("input")) {
                            if (!startTagOooO0o0.f34299OooOO0.OooO("type").equalsIgnoreCase("hidden")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                        } else {
                            if (!strOooOoo2.equals("form")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.OooOOOo(this);
                            if (htmlTreeBuilder.OooOo() != null) {
                                return false;
                            }
                            htmlTreeBuilder.Oooo0o(startTagOooO0o0, false);
                        }
                    }
                }
            }
            return true;
        }
    },
    InTableText { // from class: org.jsoup.parser.HtmlTreeBuilderState.10
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (AnonymousClass24.f34236OooO00o[token.f34282OooO00o.ordinal()] == 5) {
                Token.Character characterOooO00o = token.OooO00o();
                if (characterOooO00o.OooOOOo().equals(HtmlTreeBuilderState.nullString)) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                htmlTreeBuilder.OooOoOO().add(characterOooO00o.OooOOOo());
                return true;
            }
            if (htmlTreeBuilder.OooOoOO().size() > 0) {
                for (String str : htmlTreeBuilder.OooOoOO()) {
                    if (HtmlTreeBuilderState.isWhitespace(str)) {
                        htmlTreeBuilder.insert(new Token.Character().OooOOOO(str));
                    } else {
                        htmlTreeBuilder.OooOOOo(this);
                        if (StringUtil.OooO0O0(htmlTreeBuilder.OooO00o().OooOoO0(), "table", "tbody", "tfoot", "thead", "tr")) {
                            htmlTreeBuilder.o0ooOOo(true);
                            htmlTreeBuilder.Ooooooo(new Token.Character().OooOOOO(str), HtmlTreeBuilderState.InBody);
                            htmlTreeBuilder.o0ooOOo(false);
                        } else {
                            htmlTreeBuilder.Ooooooo(new Token.Character().OooOOOO(str), HtmlTreeBuilderState.InBody);
                        }
                    }
                }
                htmlTreeBuilder.Ooooo00();
            }
            htmlTreeBuilder.o0Oo0oo(htmlTreeBuilder.OooooO0());
            return htmlTreeBuilder.OooO0o0(token);
        }
    },
    InCaption { // from class: org.jsoup.parser.HtmlTreeBuilderState.11
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooOO0() && token.OooO0Oo().OooOoo().equals("caption")) {
                if (!htmlTreeBuilder.Oooo0OO(token.OooO0Oo().OooOoo())) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                htmlTreeBuilder.OooOOoo();
                if (!htmlTreeBuilder.OooO00o().OooOoO0().equals("caption")) {
                    htmlTreeBuilder.OooOOOo(this);
                }
                htmlTreeBuilder.Oooooo("caption");
                htmlTreeBuilder.OooOO0O();
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTable);
                return true;
            }
            if ((token.OooOO0O() && StringUtil.OooO0O0(token.OooO0o0().OooOoo(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) || (token.OooOO0() && token.OooO0Oo().OooOoo().equals("table"))) {
                htmlTreeBuilder.OooOOOo(this);
                if (htmlTreeBuilder.OooO0o("caption")) {
                    return htmlTreeBuilder.OooO0o0(token);
                }
                return true;
            }
            if (!token.OooOO0() || !StringUtil.OooO0O0(token.OooO0Oo().OooOoo(), "body", "col", "colgroup", a.f, "tbody", "td", "tfoot", "th", "thead", "tr")) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            htmlTreeBuilder.OooOOOo(this);
            return false;
        }
    },
    InColumnGroup { // from class: org.jsoup.parser.HtmlTreeBuilderState.12
        private boolean anythingElse(Token token, TreeBuilder treeBuilder) {
            if (treeBuilder.OooO0o("colgroup")) {
                return treeBuilder.OooO0o0(token);
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.OooO00o());
                return true;
            }
            int i = AnonymousClass24.f34236OooO00o[token.f34282OooO00o.ordinal()];
            if (i == 1) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else if (i == 2) {
                htmlTreeBuilder.OooOOOo(this);
            } else if (i == 3) {
                Token.StartTag startTagOooO0o0 = token.OooO0o0();
                String strOooOoo = startTagOooO0o0.OooOoo();
                if (strOooOoo.equals(a.f)) {
                    return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
                }
                if (!strOooOoo.equals("col")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
            } else {
                if (i != 4) {
                    if (i == 6 && htmlTreeBuilder.OooO00o().OooOoO0().equals(a.f)) {
                        return true;
                    }
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (!token.OooO0Oo().OooOoo().equals("colgroup")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (htmlTreeBuilder.OooO00o().OooOoO0().equals(a.f)) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                htmlTreeBuilder.OooooOo();
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTable);
            }
            return true;
        }
    },
    InTableBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.13
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InTable);
        }

        private boolean exitTableBody(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (!htmlTreeBuilder.Oooo0OO("tbody") && !htmlTreeBuilder.Oooo0OO("thead") && !htmlTreeBuilder.OooOooo("tfoot")) {
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            htmlTreeBuilder.OooOOO0();
            htmlTreeBuilder.OooO0o(htmlTreeBuilder.OooO00o().OooOoO0());
            return htmlTreeBuilder.OooO0o0(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            int i = AnonymousClass24.f34236OooO00o[token.f34282OooO00o.ordinal()];
            if (i == 3) {
                Token.StartTag startTagOooO0o0 = token.OooO0o0();
                String strOooOoo = startTagOooO0o0.OooOoo();
                if (strOooOoo.equals("tr")) {
                    htmlTreeBuilder.OooOOO0();
                    htmlTreeBuilder.insert(startTagOooO0o0);
                    htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InRow);
                    return true;
                }
                if (!StringUtil.OooO0O0(strOooOoo, "th", "td")) {
                    return StringUtil.OooO0O0(strOooOoo, "caption", "col", "colgroup", "tbody", "tfoot", "thead") ? exitTableBody(token, htmlTreeBuilder) : anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.OooOOOo(this);
                htmlTreeBuilder.OooO0oO("tr");
                return htmlTreeBuilder.OooO0o0(startTagOooO0o0);
            }
            if (i != 4) {
                return anythingElse(token, htmlTreeBuilder);
            }
            String strOooOoo2 = token.OooO0Oo().OooOoo();
            if (!StringUtil.OooO0O0(strOooOoo2, "tbody", "tfoot", "thead")) {
                if (strOooOoo2.equals("table")) {
                    return exitTableBody(token, htmlTreeBuilder);
                }
                if (!StringUtil.OooO0O0(strOooOoo2, "body", "caption", "col", "colgroup", a.f, "td", "th", "tr")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (!htmlTreeBuilder.Oooo0OO(strOooOoo2)) {
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            htmlTreeBuilder.OooOOO0();
            htmlTreeBuilder.OooooOo();
            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTable);
            return true;
        }
    },
    InRow { // from class: org.jsoup.parser.HtmlTreeBuilderState.14
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InTable);
        }

        private boolean handleMissingTr(Token token, TreeBuilder treeBuilder) {
            if (treeBuilder.OooO0o("tr")) {
                return treeBuilder.OooO0o0(token);
            }
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooOO0O()) {
                Token.StartTag startTagOooO0o0 = token.OooO0o0();
                String strOooOoo = startTagOooO0o0.OooOoo();
                if (!StringUtil.OooO0O0(strOooOoo, "th", "td")) {
                    return StringUtil.OooO0O0(strOooOoo, "caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr") ? handleMissingTr(token, htmlTreeBuilder) : anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.OooOOOO();
                htmlTreeBuilder.insert(startTagOooO0o0);
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InCell);
                htmlTreeBuilder.Oooo0oo();
                return true;
            }
            if (!token.OooOO0()) {
                return anythingElse(token, htmlTreeBuilder);
            }
            String strOooOoo2 = token.OooO0Oo().OooOoo();
            if (strOooOoo2.equals("tr")) {
                if (!htmlTreeBuilder.Oooo0OO(strOooOoo2)) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                htmlTreeBuilder.OooOOOO();
                htmlTreeBuilder.OooooOo();
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InTableBody);
                return true;
            }
            if (strOooOoo2.equals("table")) {
                return handleMissingTr(token, htmlTreeBuilder);
            }
            if (!StringUtil.OooO0O0(strOooOoo2, "tbody", "tfoot", "thead")) {
                if (!StringUtil.OooO0O0(strOooOoo2, "body", "caption", "col", "colgroup", a.f, "td", "th")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (htmlTreeBuilder.Oooo0OO(strOooOoo2)) {
                htmlTreeBuilder.OooO0o("tr");
                return htmlTreeBuilder.OooO0o0(token);
            }
            htmlTreeBuilder.OooOOOo(this);
            return false;
        }
    },
    InCell { // from class: org.jsoup.parser.HtmlTreeBuilderState.15
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
        }

        private void closeCell(HtmlTreeBuilder htmlTreeBuilder) {
            if (htmlTreeBuilder.Oooo0OO("td")) {
                htmlTreeBuilder.OooO0o("td");
            } else {
                htmlTreeBuilder.OooO0o("th");
            }
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (!token.OooOO0()) {
                if (!token.OooOO0O() || !StringUtil.OooO0O0(token.OooO0o0().OooOoo(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (htmlTreeBuilder.Oooo0OO("td") || htmlTreeBuilder.Oooo0OO("th")) {
                    closeCell(htmlTreeBuilder);
                    return htmlTreeBuilder.OooO0o0(token);
                }
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            String strOooOoo = token.OooO0Oo().OooOoo();
            if (!StringUtil.OooO0O0(strOooOoo, "td", "th")) {
                if (StringUtil.OooO0O0(strOooOoo, "body", "caption", "col", "colgroup", a.f)) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                if (!StringUtil.OooO0O0(strOooOoo, "table", "tbody", "tfoot", "thead", "tr")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (htmlTreeBuilder.Oooo0OO(strOooOoo)) {
                    closeCell(htmlTreeBuilder);
                    return htmlTreeBuilder.OooO0o0(token);
                }
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (!htmlTreeBuilder.Oooo0OO(strOooOoo)) {
                htmlTreeBuilder.OooOOOo(this);
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InRow);
                return false;
            }
            htmlTreeBuilder.OooOOoo();
            if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(strOooOoo)) {
                htmlTreeBuilder.OooOOOo(this);
            }
            htmlTreeBuilder.Oooooo(strOooOoo);
            htmlTreeBuilder.OooOO0O();
            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InRow);
            return true;
        }
    },
    InSelect { // from class: org.jsoup.parser.HtmlTreeBuilderState.16
        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.OooOOOo(this);
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            switch (AnonymousClass24.f34236OooO00o[token.f34282OooO00o.ordinal()]) {
                case 1:
                    htmlTreeBuilder.insert(token.OooO0O0());
                    return true;
                case 2:
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                case 3:
                    Token.StartTag startTagOooO0o0 = token.OooO0o0();
                    String strOooOoo = startTagOooO0o0.OooOoo();
                    if (strOooOoo.equals(a.f)) {
                        return htmlTreeBuilder.Ooooooo(startTagOooO0o0, HtmlTreeBuilderState.InBody);
                    }
                    if (strOooOoo.equals("option")) {
                        htmlTreeBuilder.OooO0o("option");
                        htmlTreeBuilder.insert(startTagOooO0o0);
                        return true;
                    }
                    if (strOooOoo.equals("optgroup")) {
                        if (htmlTreeBuilder.OooO00o().OooOoO0().equals("option")) {
                            htmlTreeBuilder.OooO0o("option");
                        } else if (htmlTreeBuilder.OooO00o().OooOoO0().equals("optgroup")) {
                            htmlTreeBuilder.OooO0o("optgroup");
                        }
                        htmlTreeBuilder.insert(startTagOooO0o0);
                        return true;
                    }
                    if (strOooOoo.equals("select")) {
                        htmlTreeBuilder.OooOOOo(this);
                        return htmlTreeBuilder.OooO0o("select");
                    }
                    if (!StringUtil.OooO0O0(strOooOoo, "input", "keygen", "textarea")) {
                        return strOooOoo.equals("script") ? htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead) : anythingElse(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.OooOOOo(this);
                    if (!htmlTreeBuilder.Oooo00o("select")) {
                        return false;
                    }
                    htmlTreeBuilder.OooO0o("select");
                    return htmlTreeBuilder.OooO0o0(startTagOooO0o0);
                case 4:
                    String strOooOoo2 = token.OooO0Oo().OooOoo();
                    if (strOooOoo2.equals("optgroup")) {
                        if (htmlTreeBuilder.OooO00o().OooOoO0().equals("option") && htmlTreeBuilder.OooOO0(htmlTreeBuilder.OooO00o()) != null && htmlTreeBuilder.OooOO0(htmlTreeBuilder.OooO00o()).OooOoO0().equals("optgroup")) {
                            htmlTreeBuilder.OooO0o("option");
                        }
                        if (htmlTreeBuilder.OooO00o().OooOoO0().equals("optgroup")) {
                            htmlTreeBuilder.OooooOo();
                            return true;
                        }
                        htmlTreeBuilder.OooOOOo(this);
                        return true;
                    }
                    if (strOooOoo2.equals("option")) {
                        if (htmlTreeBuilder.OooO00o().OooOoO0().equals("option")) {
                            htmlTreeBuilder.OooooOo();
                            return true;
                        }
                        htmlTreeBuilder.OooOOOo(this);
                        return true;
                    }
                    if (!strOooOoo2.equals("select")) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (!htmlTreeBuilder.Oooo00o(strOooOoo2)) {
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    htmlTreeBuilder.Oooooo(strOooOoo2);
                    htmlTreeBuilder.o00oO0O();
                    return true;
                case 5:
                    Token.Character characterOooO00o = token.OooO00o();
                    if (characterOooO00o.OooOOOo().equals(HtmlTreeBuilderState.nullString)) {
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    htmlTreeBuilder.insert(characterOooO00o);
                    return true;
                case 6:
                    if (htmlTreeBuilder.OooO00o().OooOoO0().equals(a.f)) {
                        return true;
                    }
                    htmlTreeBuilder.OooOOOo(this);
                    return true;
                default:
                    return anythingElse(token, htmlTreeBuilder);
            }
        }
    },
    InSelectInTable { // from class: org.jsoup.parser.HtmlTreeBuilderState.17
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooOO0O() && StringUtil.OooO0O0(token.OooO0o0().OooOoo(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                htmlTreeBuilder.OooOOOo(this);
                htmlTreeBuilder.OooO0o("select");
                return htmlTreeBuilder.OooO0o0(token);
            }
            if (!token.OooOO0() || !StringUtil.OooO0O0(token.OooO0Oo().OooOoo(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InSelect);
            }
            htmlTreeBuilder.OooOOOo(this);
            if (!htmlTreeBuilder.Oooo0OO(token.OooO0Oo().OooOoo())) {
                return false;
            }
            htmlTreeBuilder.OooO0o("select");
            return htmlTreeBuilder.OooO0o0(token);
        }
    },
    AfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.18
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
                return true;
            }
            if (token.OooO0oo()) {
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (token.OooOO0O() && token.OooO0o0().OooOoo().equals(a.f)) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0() && token.OooO0Oo().OooOoo().equals(a.f)) {
                if (htmlTreeBuilder.OoooOO0()) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.AfterAfterBody);
                return true;
            }
            if (token.OooO()) {
                return true;
            }
            htmlTreeBuilder.OooOOOo(this);
            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InBody);
            return htmlTreeBuilder.OooO0o0(token);
        }
    },
    InFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.19
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.OooO00o());
            } else if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
            } else {
                if (token.OooO0oo()) {
                    htmlTreeBuilder.OooOOOo(this);
                    return false;
                }
                if (token.OooOO0O()) {
                    Token.StartTag startTagOooO0o0 = token.OooO0o0();
                    String strOooOoo = startTagOooO0o0.OooOoo();
                    if (strOooOoo.equals(a.f)) {
                        return htmlTreeBuilder.Ooooooo(startTagOooO0o0, HtmlTreeBuilderState.InBody);
                    }
                    if (strOooOoo.equals("frameset")) {
                        htmlTreeBuilder.insert(startTagOooO0o0);
                    } else {
                        if (!strOooOoo.equals(TypedValues.AttributesType.S_FRAME)) {
                            if (strOooOoo.equals("noframes")) {
                                return htmlTreeBuilder.Ooooooo(startTagOooO0o0, HtmlTreeBuilderState.InHead);
                            }
                            htmlTreeBuilder.OooOOOo(this);
                            return false;
                        }
                        htmlTreeBuilder.Oooo0o0(startTagOooO0o0);
                    }
                } else if (token.OooOO0() && token.OooO0Oo().OooOoo().equals("frameset")) {
                    if (htmlTreeBuilder.OooO00o().OooOoO0().equals(a.f)) {
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    htmlTreeBuilder.OooooOo();
                    if (!htmlTreeBuilder.OoooOO0() && !htmlTreeBuilder.OooO00o().OooOoO0().equals("frameset")) {
                        htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else {
                    if (!token.OooO()) {
                        htmlTreeBuilder.OooOOOo(this);
                        return false;
                    }
                    if (!htmlTreeBuilder.OooO00o().OooOoO0().equals(a.f)) {
                        htmlTreeBuilder.OooOOOo(this);
                    }
                }
            }
            return true;
        }
    },
    AfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.20
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.OooO00o());
                return true;
            }
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
                return true;
            }
            if (token.OooO0oo()) {
                htmlTreeBuilder.OooOOOo(this);
                return false;
            }
            if (token.OooOO0O() && token.OooO0o0().OooOoo().equals(a.f)) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooOO0() && token.OooO0Oo().OooOoo().equals(a.f)) {
                htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (token.OooOO0O() && token.OooO0o0().OooOoo().equals("noframes")) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead);
            }
            if (token.OooO()) {
                return true;
            }
            htmlTreeBuilder.OooOOOo(this);
            return false;
        }
    },
    AfterAfterBody { // from class: org.jsoup.parser.HtmlTreeBuilderState.21
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
                return true;
            }
            if (token.OooO0oo() || HtmlTreeBuilderState.isWhitespace(token) || (token.OooOO0O() && token.OooO0o0().OooOoo().equals(a.f))) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooO()) {
                return true;
            }
            htmlTreeBuilder.OooOOOo(this);
            htmlTreeBuilder.o0Oo0oo(HtmlTreeBuilderState.InBody);
            return htmlTreeBuilder.OooO0o0(token);
        }
    },
    AfterAfterFrameset { // from class: org.jsoup.parser.HtmlTreeBuilderState.22
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.OooO0oO()) {
                htmlTreeBuilder.insert(token.OooO0O0());
                return true;
            }
            if (token.OooO0oo() || HtmlTreeBuilderState.isWhitespace(token) || (token.OooOO0O() && token.OooO0o0().OooOoo().equals(a.f))) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InBody);
            }
            if (token.OooO()) {
                return true;
            }
            if (token.OooOO0O() && token.OooO0o0().OooOoo().equals("noframes")) {
                return htmlTreeBuilder.Ooooooo(token, HtmlTreeBuilderState.InHead);
            }
            htmlTreeBuilder.OooOOOo(this);
            return false;
        }
    },
    ForeignContent { // from class: org.jsoup.parser.HtmlTreeBuilderState.23
        @Override // org.jsoup.parser.HtmlTreeBuilderState
        public boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return true;
        }
    };

    private static String nullString = String.valueOf((char) 0);

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$24, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass24 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f34236OooO00o;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f34236OooO00o = iArr;
            try {
                iArr[Token.TokenType.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34236OooO00o[Token.TokenType.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34236OooO00o[Token.TokenType.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34236OooO00o[Token.TokenType.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34236OooO00o[Token.TokenType.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34236OooO00o[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static final class Constants {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final String[] f34238OooO00o = {"base", "basefont", "bgsound", b.y, "link", "meta", "noframes", "script", "style", "title"};

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final String[] f34239OooO0O0 = {"address", "article", "aside", "blockquote", AutoScrollViewPager.g, BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", bm.aB, "section", "summary", "ul"};

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final String[] f34240OooO0OO = {"h1", "h2", "h3", "h4", "h5", "h6"};

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final String[] f34241OooO0Oo = {"pre", "listing"};

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final String[] f34243OooO0o0 = {"address", "div", bm.aB};

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public static final String[] f34242OooO0o = {"dd", "dt"};

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public static final String[] f34244OooO0oO = {"b", "big", "code", "em", "font", bm.aG, bm.aF, "small", "strike", "strong", "tt", "u"};

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public static final String[] f34245OooO0oo = {"applet", "marquee", "object"};

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public static final String[] f34237OooO = {"area", "br", "embed", "img", "keygen", "wbr"};

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public static final String[] f34246OooOO0 = {RemoteMessageConst.MessageBody.PARAM, "source", "track"};

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public static final String[] f34247OooOO0O = {"name", "action", "prompt"};

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final String[] f34248OooOO0o = {"optgroup", "option"};

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public static final String[] f34250OooOOO0 = {"rp", "rt"};

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public static final String[] f34249OooOOO = {"caption", "col", "colgroup", TypedValues.AttributesType.S_FRAME, "head", "tbody", "td", "tfoot", "th", "thead", "tr"};

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public static final String[] f34251OooOOOO = {"address", "article", "aside", "blockquote", "button", AutoScrollViewPager.g, BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public static final String[] f34252OooOOOo = {"a", "b", "big", "code", "em", "font", bm.aG, "nobr", bm.aF, "small", "strike", "strong", "tt", "u"};

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public static final String[] f34253OooOOo0 = {"table", "tbody", "tfoot", "thead", "tr"};

        private Constants() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRawtext(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.insert(startTag);
        htmlTreeBuilder.f34323OooO0O0.OooOo0O(TokeniserState.Rawtext);
        htmlTreeBuilder.OoooOoO();
        htmlTreeBuilder.o0Oo0oo(Text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRcData(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.insert(startTag);
        htmlTreeBuilder.f34323OooO0O0.OooOo0O(TokeniserState.Rcdata);
        htmlTreeBuilder.OoooOoO();
        htmlTreeBuilder.o0Oo0oo(Text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(Token token) {
        if (token.OooO0o()) {
            return isWhitespace(token.OooO00o().OooOOOo());
        }
        return false;
    }

    public abstract boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder);

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!StringUtil.OooO0o(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
