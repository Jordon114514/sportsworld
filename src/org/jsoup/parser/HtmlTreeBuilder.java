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
import java.util.List;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HtmlTreeBuilder extends TreeBuilder {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public HtmlTreeBuilderState f34223OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public HtmlTreeBuilderState f34224OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Element f34225OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public FormElement f34227OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Element f34228OooOOOo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final String[] f34216OooOo = {"applet", "caption", a.f, "table", "td", "th", "marquee", "object"};

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final String[] f34218OooOoO0 = {"ol", "ul"};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final String[] f34217OooOoO = {"button"};

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final String[] f34219OooOoOO = {a.f, "table"};

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final String[] f34221OooOoo0 = {"optgroup", "option"};

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final String[] f34220OooOoo = {"dd", "dt", "li", "option", "optgroup", bm.aB, "rp", "rt"};

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final String[] f34222OooOooO = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", AutoScrollViewPager.g, "col", "colgroup", b.y, "dd", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", TypedValues.AttributesType.S_FRAME, "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", a.f, "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", bm.aB, RemoteMessageConst.MessageBody.PARAM, "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f34226OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f34230OooOOo0 = new ArrayList();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public List f34229OooOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Token.EndTag f34231OooOOoo = new Token.EndTag();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f34233OooOo00 = true;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f34232OooOo0 = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f34234OooOo0O = false;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public String[] f34235OooOo0o = {null};

    @Override // org.jsoup.parser.TreeBuilder
    public ParseSettings OooO0O0() {
        return ParseSettings.f34256OooO0OO;
    }

    @Override // org.jsoup.parser.TreeBuilder
    public Document OooO0Oo(String str, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        this.f34223OooOO0O = HtmlTreeBuilderState.Initial;
        this.f34226OooOOO0 = false;
        return super.OooO0Oo(str, str2, parseErrorList, parseSettings);
    }

    @Override // org.jsoup.parser.TreeBuilder
    public boolean OooO0o0(Token token) {
        this.f34326OooO0o = token;
        return this.f34223OooOO0O.process(token, this);
    }

    @Override // org.jsoup.parser.TreeBuilder
    public /* bridge */ /* synthetic */ boolean OooO0oo(String str, Attributes attributes) {
        return super.OooO0oo(str, attributes);
    }

    public Element OooOO0(Element element) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            if (((Element) this.f34325OooO0Oo.get(size)) == element) {
                return (Element) this.f34325OooO0Oo.get(size - 1);
            }
        }
        return null;
    }

    public void OooOO0O() {
        while (!this.f34230OooOOo0.isEmpty() && o00o0O() != null) {
        }
    }

    public final void OooOO0o(String... strArr) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f34325OooO0Oo.get(size);
            if (StringUtil.OooO0O0(element.OooOoO0(), strArr) || element.OooOoO0().equals(a.f)) {
                return;
            }
            this.f34325OooO0Oo.remove(size);
        }
    }

    public void OooOOO() {
        OooOO0o("table");
    }

    public void OooOOO0() {
        OooOO0o("tbody", "tfoot", "thead");
    }

    public void OooOOOO() {
        OooOO0o("tr");
    }

    public void OooOOOo(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.f34328OooO0oO.canAddError()) {
            this.f34328OooO0oO.add(new ParseError(this.f34322OooO00o.OooOooO(), "Unexpected token [%s] when in state [%s]", this.f34326OooO0o.OooOOO(), htmlTreeBuilderState));
        }
    }

    public boolean OooOOo() {
        return this.f34233OooOo00;
    }

    public void OooOOo0(boolean z) {
        this.f34233OooOo00 = z;
    }

    public void OooOOoo() {
        OooOo00(null);
    }

    public FormElement OooOo() {
        return this.f34227OooOOOO;
    }

    public Element OooOo0(String str) {
        for (int size = this.f34230OooOOo0.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f34230OooOOo0.get(size);
            if (element == null) {
                return null;
            }
            if (element.OooOoO0().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public void OooOo00(String str) {
        while (str != null && !OooO00o().OooOoO0().equals(str) && StringUtil.OooO0O0(OooO00o().OooOoO0(), f34220OooOoo)) {
            OooooOo();
        }
    }

    public String OooOo0O() {
        return this.f34327OooO0o0;
    }

    public Document OooOo0o() {
        return this.f34324OooO0OO;
    }

    public Element OooOoO() {
        return this.f34225OooOOO;
    }

    public Element OooOoO0(String str) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f34325OooO0Oo.get(size);
            if (element.OooOoO0().equals(str)) {
                return element;
            }
        }
        return null;
    }

    public List OooOoOO() {
        return this.f34229OooOOo;
    }

    public boolean OooOoo(String str) {
        return Oooo000(str, f34217OooOoO);
    }

    public ArrayList OooOoo0() {
        return this.f34325OooO0Oo;
    }

    public boolean OooOooO(String str) {
        return Oooo000(str, f34218OooOoO0);
    }

    public boolean OooOooo(String str) {
        return Oooo000(str, null);
    }

    public final void Oooo(Node node) {
        FormElement formElement;
        if (this.f34325OooO0Oo.size() == 0) {
            this.f34324OooO0OO.Ooooo00(node);
        } else if (OoooO()) {
            Oooo0oO(node);
        } else {
            OooO00o().Ooooo00(node);
        }
        if (node instanceof Element) {
            Element element = (Element) node;
            if (!element.o00000Oo().OooO0o0() || (formElement = this.f34227OooOOOO) == null) {
                return;
            }
            formElement.o0000O0(element);
        }
    }

    public final boolean Oooo0(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.f34235OooOo0o;
        strArr3[0] = str;
        return Oooo0O0(strArr3, strArr, strArr2);
    }

    public boolean Oooo000(String str, String[] strArr) {
        return Oooo0(str, f34216OooOo, strArr);
    }

    public boolean Oooo00O(String[] strArr) {
        return Oooo0O0(strArr, f34216OooOo, null);
    }

    public boolean Oooo00o(String str) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            String strOooOoO0 = ((Element) this.f34325OooO0Oo.get(size)).OooOoO0();
            if (strOooOoO0.equals(str)) {
                return true;
            }
            if (!StringUtil.OooO0O0(strOooOoO0, f34221OooOoo0)) {
                return false;
            }
        }
        Validate.OooO00o("Should not be reachable");
        return false;
    }

    public final boolean Oooo0O0(String[] strArr, String[] strArr2, String[] strArr3) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            String strOooOoO0 = ((Element) this.f34325OooO0Oo.get(size)).OooOoO0();
            if (StringUtil.OooO0O0(strOooOoO0, strArr)) {
                return true;
            }
            if (StringUtil.OooO0O0(strOooOoO0, strArr2)) {
                return false;
            }
            if (strArr3 != null && StringUtil.OooO0O0(strOooOoO0, strArr3)) {
                return false;
            }
        }
        Validate.OooO00o("Should not be reachable");
        return false;
    }

    public boolean Oooo0OO(String str) {
        return Oooo0(str, f34219OooOoOO, null);
    }

    public FormElement Oooo0o(Token.StartTag startTag, boolean z) {
        FormElement formElement = new FormElement(Tag.OooOO0o(startTag.OooOoO(), this.f34329OooO0oo), this.f34327OooO0o0, startTag.f34299OooOO0);
        o0ooOO0(formElement);
        Oooo(formElement);
        if (z) {
            this.f34325OooO0Oo.add(formElement);
        }
        return formElement;
    }

    public Element Oooo0o0(Token.StartTag startTag) {
        Tag tagOooOO0o = Tag.OooOO0o(startTag.OooOoO(), this.f34329OooO0oo);
        Element element = new Element(tagOooOO0o, this.f34327OooO0o0, startTag.f34299OooOO0);
        Oooo(element);
        if (startTag.OooOoO0()) {
            if (!tagOooOO0o.OooO0o()) {
                tagOooOO0o.OooOO0();
                this.f34323OooO0O0.OooO00o();
            } else if (tagOooOO0o.OooO0oO()) {
                this.f34323OooO0O0.OooO00o();
            }
        }
        return element;
    }

    public void Oooo0oO(Node node) {
        Element elementOooOO0;
        Element elementOooOoO0 = OooOoO0("table");
        boolean z = false;
        if (elementOooOoO0 == null) {
            elementOooOO0 = (Element) this.f34325OooO0Oo.get(0);
        } else if (elementOooOoO0.OooOooo() != null) {
            elementOooOO0 = elementOooOoO0.OooOooo();
            z = true;
        } else {
            elementOooOO0 = OooOO0(elementOooOoO0);
        }
        if (!z) {
            elementOooOO0.Ooooo00(node);
        } else {
            Validate.OooOO0(elementOooOoO0);
            elementOooOoO0.Oooooo0(node);
        }
    }

    public void Oooo0oo() {
        this.f34230OooOOo0.add(null);
    }

    public boolean OoooO() {
        return this.f34232OooOo0;
    }

    public Element OoooO0(String str) {
        Element element = new Element(Tag.OooOO0o(str, this.f34329OooO0oo), this.f34327OooO0o0);
        insert(element);
        return element;
    }

    public void OoooO00(Element element, Element element2) {
        int iLastIndexOf = this.f34325OooO0Oo.lastIndexOf(element);
        Validate.OooO0Oo(iLastIndexOf != -1);
        this.f34325OooO0Oo.add(iLastIndexOf + 1, element2);
    }

    public final boolean OoooO0O(ArrayList arrayList, Element element) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((Element) arrayList.get(size)) == element) {
                return true;
            }
        }
        return false;
    }

    public boolean OoooOO0() {
        return this.f34234OooOo0O;
    }

    public final boolean OoooOOO(Element element, Element element2) {
        return element.OooOoO0().equals(element2.OooOoO0()) && element.OooO().equals(element2.OooO());
    }

    public boolean OoooOOo(Element element) {
        return StringUtil.OooO0O0(element.OooOoO0(), f34222OooOooO);
    }

    public Element OoooOo0() {
        if (this.f34230OooOOo0.size() <= 0) {
            return null;
        }
        ArrayList arrayList = this.f34230OooOOo0;
        return (Element) arrayList.get(arrayList.size() - 1);
    }

    public void OoooOoO() {
        this.f34224OooOO0o = this.f34223OooOO0O;
    }

    public void OoooOoo(Element element) {
        if (this.f34226OooOOO0) {
            return;
        }
        String strOooO00o = element.OooO00o(SVGParser.XML_STYLESHEET_ATTR_HREF);
        if (strOooO00o.length() != 0) {
            this.f34327OooO0o0 = strOooO00o;
            this.f34226OooOOO0 = true;
            this.f34324OooO0OO.Oooo0oO(strOooO00o);
        }
    }

    public void Ooooo00() {
        this.f34229OooOOo = new ArrayList();
    }

    public boolean Ooooo0o(Element element) {
        return OoooO0O(this.f34325OooO0Oo, element);
    }

    public HtmlTreeBuilderState OooooO0() {
        return this.f34224OooOO0o;
    }

    public List OooooOO(String str, Element element, String str2, ParseErrorList parseErrorList, ParseSettings parseSettings) {
        Element element2;
        this.f34223OooOO0O = HtmlTreeBuilderState.Initial;
        OooO0OO(str, str2, parseErrorList, parseSettings);
        this.f34228OooOOOo = element;
        this.f34234OooOo0O = true;
        if (element != null) {
            if (element.OooOooO() != null) {
                this.f34324OooO0OO.o0000OO(element.OooOooO().o0000OO0());
            }
            String strO00000o0 = element.o00000o0();
            if (StringUtil.OooO0O0(strO00000o0, "title", "textarea")) {
                this.f34323OooO0O0.OooOo0O(TokeniserState.Rcdata);
            } else if (StringUtil.OooO0O0(strO00000o0, "iframe", "noembed", "noframes", "style", "xmp")) {
                this.f34323OooO0O0.OooOo0O(TokeniserState.Rawtext);
            } else if (strO00000o0.equals("script")) {
                this.f34323OooO0O0.OooOo0O(TokeniserState.ScriptData);
            } else if (!strO00000o0.equals("noscript") && strO00000o0.equals("plaintext")) {
                this.f34323OooO0O0.OooOo0O(TokeniserState.Data);
            } else {
                this.f34323OooO0O0.OooOo0O(TokeniserState.Data);
            }
            element2 = new Element(Tag.OooOO0o(a.f, parseSettings), str2);
            this.f34324OooO0OO.Ooooo00(element2);
            this.f34325OooO0Oo.add(element2);
            o00oO0O();
            Elements elementsO000000O = element.o000000O();
            elementsO000000O.add(0, element);
            for (Element element3 : elementsO000000O) {
                if (element3 instanceof FormElement) {
                    this.f34227OooOOOO = (FormElement) element3;
                    break;
                }
            }
        } else {
            element2 = null;
        }
        OooO();
        return (element == null || element2 == null) ? this.f34324OooO0OO.OooOOOO() : element2.OooOOOO();
    }

    public Element OooooOo() {
        return (Element) this.f34325OooO0Oo.remove(this.f34325OooO0Oo.size() - 1);
    }

    public void Oooooo(String str) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f34325OooO0Oo.get(size);
            this.f34325OooO0Oo.remove(size);
            if (element.OooOoO0().equals(str)) {
                return;
            }
        }
    }

    public void Oooooo0(String str) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0 && !((Element) this.f34325OooO0Oo.get(size)).OooOoO0().equals(str); size--) {
            this.f34325OooO0Oo.remove(size);
        }
    }

    public void OoooooO(String... strArr) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f34325OooO0Oo.get(size);
            this.f34325OooO0Oo.remove(size);
            if (StringUtil.OooO0O0(element.OooOoO0(), strArr)) {
                return;
            }
        }
    }

    public boolean Ooooooo(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f34326OooO0o = token;
        return htmlTreeBuilderState.process(token, this);
    }

    public Element insert(Token.StartTag startTag) {
        if (!startTag.OooOoO0()) {
            Element element = new Element(Tag.OooOO0o(startTag.OooOoO(), this.f34329OooO0oo), this.f34327OooO0o0, this.f34329OooO0oo.OooO00o(startTag.f34299OooOO0));
            insert(element);
            return element;
        }
        Element elementOooo0o0 = Oooo0o0(startTag);
        this.f34325OooO0Oo.add(elementOooo0o0);
        this.f34323OooO0O0.OooOo0O(TokeniserState.Data);
        this.f34323OooO0O0.OooOO0o(this.f34231OooOOoo.OooOO0o().OooOoOO(elementOooo0o0.o00000o0()));
        return elementOooo0o0;
    }

    public boolean o000oOoO(Element element) {
        return OoooO0O(this.f34230OooOOo0, element);
    }

    public void o00O0O() {
        Element elementOoooOo0 = OoooOo0();
        if (elementOoooOo0 == null || Ooooo0o(elementOoooOo0)) {
            return;
        }
        boolean z = true;
        int size = this.f34230OooOOo0.size() - 1;
        int i = size;
        while (i != 0) {
            i--;
            elementOoooOo0 = (Element) this.f34230OooOOo0.get(i);
            if (elementOoooOo0 == null || Ooooo0o(elementOoooOo0)) {
                z = false;
                break;
            }
        }
        while (true) {
            if (!z) {
                i++;
                elementOoooOo0 = (Element) this.f34230OooOOo0.get(i);
            }
            Validate.OooOO0(elementOoooOo0);
            Element elementOoooO0 = OoooO0(elementOoooOo0.OooOoO0());
            elementOoooO0.OooO().OooO0o0(elementOoooOo0.OooO());
            this.f34230OooOOo0.set(i, elementOoooO0);
            if (i == size) {
                return;
            } else {
                z = false;
            }
        }
    }

    public void o00Oo0(Element element) {
        for (int size = this.f34230OooOOo0.size() - 1; size >= 0; size--) {
            if (((Element) this.f34230OooOOo0.get(size)) == element) {
                this.f34230OooOOo0.remove(size);
                return;
            }
        }
    }

    public boolean o00Ooo(Element element) {
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            if (((Element) this.f34325OooO0Oo.get(size)) == element) {
                this.f34325OooO0Oo.remove(size);
                return true;
            }
        }
        return false;
    }

    public Element o00o0O() {
        int size = this.f34230OooOOo0.size();
        if (size > 0) {
            return (Element) this.f34230OooOOo0.remove(size - 1);
        }
        return null;
    }

    public void o00oO0O() {
        boolean z = false;
        for (int size = this.f34325OooO0Oo.size() - 1; size >= 0; size--) {
            Element element = (Element) this.f34325OooO0Oo.get(size);
            if (size == 0) {
                element = this.f34228OooOOOo;
                z = true;
            }
            String strOooOoO0 = element.OooOoO0();
            if ("select".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InSelect);
                return;
            }
            if ("td".equals(strOooOoO0) || ("th".equals(strOooOoO0) && !z)) {
                o0Oo0oo(HtmlTreeBuilderState.InCell);
                return;
            }
            if ("tr".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InRow);
                return;
            }
            if ("tbody".equals(strOooOoO0) || "thead".equals(strOooOoO0) || "tfoot".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InTableBody);
                return;
            }
            if ("caption".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InCaption);
                return;
            }
            if ("colgroup".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InColumnGroup);
                return;
            }
            if ("table".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InTable);
                return;
            }
            if ("head".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("body".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("frameset".equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.InFrameset);
                return;
            } else if (a.f.equals(strOooOoO0)) {
                o0Oo0oo(HtmlTreeBuilderState.BeforeHead);
                return;
            } else {
                if (z) {
                    o0Oo0oo(HtmlTreeBuilderState.InBody);
                    return;
                }
            }
        }
    }

    public void o00oO0o(Element element, Element element2) {
        oo000o(this.f34325OooO0Oo, element, element2);
    }

    public void o00ooo(Element element, Element element2) {
        oo000o(this.f34230OooOOo0, element, element2);
    }

    public HtmlTreeBuilderState o0OOO0o() {
        return this.f34223OooOO0O;
    }

    public void o0Oo0oo(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.f34223OooOO0O = htmlTreeBuilderState;
    }

    public void o0OoOo0(Element element) {
        this.f34325OooO0Oo.add(element);
    }

    public void o0ooOO0(FormElement formElement) {
        this.f34227OooOOOO = formElement;
    }

    public void o0ooOOo(boolean z) {
        this.f34232OooOo0 = z;
    }

    public void o0ooOoO(Element element) {
        this.f34225OooOOO = element;
    }

    public final void oo000o(ArrayList arrayList, Element element, Element element2) {
        int iLastIndexOf = arrayList.lastIndexOf(element);
        Validate.OooO0Oo(iLastIndexOf != -1);
        arrayList.set(iLastIndexOf, element2);
    }

    public void ooOO(Element element) {
        int i = 0;
        for (int size = this.f34230OooOOo0.size() - 1; size >= 0; size--) {
            Element element2 = (Element) this.f34230OooOOo0.get(size);
            if (element2 == null) {
                break;
            }
            if (OoooOOO(element, element2)) {
                i++;
            }
            if (i == 3) {
                this.f34230OooOOo0.remove(size);
                break;
            }
        }
        this.f34230OooOOo0.add(element);
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.f34326OooO0o + ", state=" + this.f34223OooOO0O + ", currentElement=" + OooO00o() + '}';
    }

    public void insert(Element element) {
        Oooo(element);
        this.f34325OooO0Oo.add(element);
    }

    public void insert(Token.Comment comment) {
        Oooo(new Comment(comment.OooOOOO(), this.f34327OooO0o0));
    }

    public void insert(Token.Character character) {
        Node dataNode;
        String strO00000o0 = OooO00o().o00000o0();
        if (!strO00000o0.equals("script") && !strO00000o0.equals("style")) {
            dataNode = new TextNode(character.OooOOOo(), this.f34327OooO0o0);
        } else {
            dataNode = new DataNode(character.OooOOOo(), this.f34327OooO0o0);
        }
        OooO00o().Ooooo00(dataNode);
    }
}
