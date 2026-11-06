package org.jsoup.safety;

import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.parser.Tag;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Cleaner {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Whitelist f34332OooO00o;

    public final class CleaningVisitor implements NodeVisitor {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f34333OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Element f34334OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Element f34335OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ Cleaner f34336OooO0Oo;

        @Override // org.jsoup.select.NodeVisitor
        public void OooO00o(Node node, int i) {
            if ((node instanceof Element) && this.f34336OooO0Oo.f34332OooO00o.OooO0OO(node.OooOoO0())) {
                this.f34335OooO0OO = this.f34335OooO0OO.OooOooo();
            }
        }

        @Override // org.jsoup.select.NodeVisitor
        public void OooO0O0(Node node, int i) {
            if (!(node instanceof Element)) {
                if (node instanceof TextNode) {
                    this.f34335OooO0OO.Ooooo00(new TextNode(((TextNode) node).OoooOOO(), node.OooOO0()));
                    return;
                } else if (!(node instanceof DataNode) || !this.f34336OooO0Oo.f34332OooO00o.OooO0OO(node.OooOooo().OooOoO0())) {
                    this.f34333OooO00o++;
                    return;
                } else {
                    this.f34335OooO0OO.Ooooo00(new DataNode(((DataNode) node).o000oOoO(), node.OooOO0()));
                    return;
                }
            }
            Element element = (Element) node;
            if (!this.f34336OooO0Oo.f34332OooO00o.OooO0OO(element.o00000o0())) {
                if (node != this.f34334OooO0O0) {
                    this.f34333OooO00o++;
                }
            } else {
                ElementMeta elementMetaOooO0OO = this.f34336OooO0Oo.OooO0OO(element);
                Element element2 = elementMetaOooO0OO.f34337OooO00o;
                this.f34335OooO0OO.Ooooo00(element2);
                this.f34333OooO00o += elementMetaOooO0OO.f34338OooO0O0;
                this.f34335OooO0OO = element2;
            }
        }
    }

    public static class ElementMeta {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Element f34337OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f34338OooO0O0;

        public ElementMeta(Element element, int i) {
            this.f34337OooO00o = element;
            this.f34338OooO0O0 = i;
        }
    }

    public final ElementMeta OooO0OO(Element element) {
        String strO00000o0 = element.o00000o0();
        Attributes attributes = new Attributes();
        Element element2 = new Element(Tag.OooOO0O(strO00000o0), element.OooOO0(), attributes);
        int i = 0;
        for (Attribute attribute : element.OooO()) {
            if (this.f34332OooO00o.OooO0O0(strO00000o0, element, attribute)) {
                attributes.OooOOOo(attribute);
            } else {
                i++;
            }
        }
        attributes.OooO0o0(this.f34332OooO00o.OooO00o(strO00000o0));
        return new ElementMeta(element2, i);
    }
}
