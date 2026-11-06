package org.jsoup.nodes;

import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class FormElement extends Element {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Elements f34197OooOo00;

    public FormElement(Tag tag, String str, Attributes attributes) {
        super(tag, str, attributes);
        this.f34197OooOo00 = new Elements();
    }

    public FormElement o0000O0(Element element) {
        this.f34197OooOo00.add(element);
        return this;
    }
}
