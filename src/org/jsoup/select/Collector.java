package org.jsoup.select;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Collector {

    public static class Accumulator implements NodeVisitor {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Element f34345OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Elements f34346OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Evaluator f34347OooO0OO;

        public Accumulator(Element element, Elements elements, Evaluator evaluator) {
            this.f34345OooO00o = element;
            this.f34346OooO0O0 = elements;
            this.f34347OooO0OO = evaluator;
        }

        @Override // org.jsoup.select.NodeVisitor
        public void OooO00o(Node node, int i) {
        }

        @Override // org.jsoup.select.NodeVisitor
        public void OooO0O0(Node node, int i) {
            if (node instanceof Element) {
                Element element = (Element) node;
                if (this.f34347OooO0OO.OooO00o(this.f34345OooO00o, element)) {
                    this.f34346OooO0O0.add(element);
                }
            }
        }
    }

    private Collector() {
    }

    public static Elements OooO00o(Evaluator evaluator, Element element) {
        Elements elements = new Elements();
        new NodeTraversor(new Accumulator(element, elements, evaluator)).OooO00o(element);
        return elements;
    }
}
