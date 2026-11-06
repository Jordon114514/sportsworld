package org.jsoup.select;

import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Selector {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Evaluator f34376OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Element f34377OooO0O0;

    public static class SelectorParseException extends IllegalStateException {
        public SelectorParseException(String str, Object... objArr) {
            super(String.format(str, objArr));
        }
    }

    public Selector(Evaluator evaluator, Element element) {
        Validate.OooOO0(evaluator);
        Validate.OooOO0(element);
        this.f34376OooO00o = evaluator;
        this.f34377OooO0O0 = element;
    }

    public static Elements OooO00o(Collection collection, Collection collection2) {
        Elements elements = new Elements();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Element element = (Element) it.next();
            Iterator it2 = collection2.iterator();
            do {
                if (!it2.hasNext()) {
                    elements.add(element);
                    break;
                }
            } while (!element.equals((Element) it2.next()));
        }
        return elements;
    }

    public static Elements OooO0OO(String str, Iterable iterable) {
        Validate.OooO0oo(str);
        Validate.OooOO0(iterable);
        Evaluator evaluatorOooOo00 = QueryParser.OooOo00(str);
        ArrayList arrayList = new ArrayList();
        IdentityHashMap identityHashMap = new IdentityHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            for (Element element : OooO0Oo(evaluatorOooOo00, (Element) it.next())) {
                if (!identityHashMap.containsKey(element)) {
                    arrayList.add(element);
                    identityHashMap.put(element, Boolean.TRUE);
                }
            }
        }
        return new Elements((List<Element>) arrayList);
    }

    public static Elements OooO0Oo(Evaluator evaluator, Element element) {
        return new Selector(evaluator, element).OooO0O0();
    }

    public final Elements OooO0O0() {
        return Collector.OooO00o(this.f34376OooO00o, this.f34377OooO0O0);
    }
}
