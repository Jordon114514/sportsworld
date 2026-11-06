package org.jsoup.parser;

import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Parser {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public TreeBuilder f34260OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f34261OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ParseErrorList f34262OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ParseSettings f34263OooO0Oo;

    public Parser(TreeBuilder treeBuilder) {
        this.f34260OooO00o = treeBuilder;
        this.f34263OooO0Oo = treeBuilder.OooO0O0();
    }

    public static Parser OooO00o() {
        return new Parser(new HtmlTreeBuilder());
    }

    public static List OooO0OO(String str, Element element, String str2) {
        HtmlTreeBuilder htmlTreeBuilder = new HtmlTreeBuilder();
        return htmlTreeBuilder.OooooOO(str, element, str2, ParseErrorList.noTracking(), htmlTreeBuilder.OooO0O0());
    }

    public static Parser OooO0o0() {
        return new Parser(new XmlTreeBuilder());
    }

    public boolean OooO0O0() {
        return this.f34261OooO0O0 > 0;
    }

    public Document OooO0Oo(String str, String str2) {
        ParseErrorList parseErrorListTracking = OooO0O0() ? ParseErrorList.tracking(this.f34261OooO0O0) : ParseErrorList.noTracking();
        this.f34262OooO0OO = parseErrorListTracking;
        return this.f34260OooO00o.OooO0Oo(str, str2, parseErrorListTracking, this.f34263OooO0Oo);
    }
}
