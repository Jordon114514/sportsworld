package org.jsoup.select;

import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
abstract class StructuralEvaluator extends Evaluator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Evaluator f34378OooO00o;

    public static class Has extends StructuralEvaluator {
        public Has(Evaluator evaluator) {
            this.f34378OooO00o = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            for (Element element3 : element2.o00ooo()) {
                if (element3 != element2 && this.f34378OooO00o.OooO00o(element, element3)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.f34378OooO00o);
        }
    }

    public static class ImmediateParent extends StructuralEvaluator {
        public ImmediateParent(Evaluator evaluator) {
            this.f34378OooO00o = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooOooo;
            return (element == element2 || (elementOooOooo = element2.OooOooo()) == null || !this.f34378OooO00o.OooO00o(element, elementOooOooo)) ? false : true;
        }

        public String toString() {
            return String.format(":ImmediateParent%s", this.f34378OooO00o);
        }
    }

    public static class ImmediatePreviousSibling extends StructuralEvaluator {
        public ImmediatePreviousSibling(Evaluator evaluator) {
            this.f34378OooO00o = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementO00000O0;
            return (element == element2 || (elementO00000O0 = element2.o00000O0()) == null || !this.f34378OooO00o.OooO00o(element, elementO00000O0)) ? false : true;
        }

        public String toString() {
            return String.format(":prev%s", this.f34378OooO00o);
        }
    }

    public static class Not extends StructuralEvaluator {
        public Not(Evaluator evaluator) {
            this.f34378OooO00o = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return !this.f34378OooO00o.OooO00o(element, element2);
        }

        public String toString() {
            return String.format(":not%s", this.f34378OooO00o);
        }
    }

    public static class Parent extends StructuralEvaluator {
        public Parent(Evaluator evaluator) {
            this.f34378OooO00o = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementOooOooo = element2.OooOooo(); !this.f34378OooO00o.OooO00o(element, elementOooOooo); elementOooOooo = elementOooOooo.OooOooo()) {
                if (elementOooOooo == element) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return String.format(":parent%s", this.f34378OooO00o);
        }
    }

    public static class PreviousSibling extends StructuralEvaluator {
        public PreviousSibling(Evaluator evaluator) {
            this.f34378OooO00o = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementO00000O0 = element2.o00000O0(); elementO00000O0 != null; elementO00000O0 = elementO00000O0.o00000O0()) {
                if (this.f34378OooO00o.OooO00o(element, elementO00000O0)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":prev*%s", this.f34378OooO00o);
        }
    }

    public static class Root extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element == element2;
        }
    }
}
