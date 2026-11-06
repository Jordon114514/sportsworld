package org.jsoup.select;

import java.util.Iterator;
import java.util.regex.Pattern;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.XmlDeclaration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Evaluator {

    public static final class AllElements extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return true;
        }

        public String toString() {
            return "*";
        }
    }

    public static final class Attribute extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34350OooO00o;

        public Attribute(String str) {
            this.f34350OooO00o = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo0O(this.f34350OooO00o);
        }

        public String toString() {
            return String.format("[%s]", this.f34350OooO00o);
        }
    }

    public static abstract class AttributeKeyPair extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34351OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f34352OooO0O0;

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (2121254391 > 4986780)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public AttributeKeyPair(java.lang.String r2, java.lang.String r3) {
            /*
                r1 = this;
                r1.<init>()
                org.jsoup.helper.Validate.OooO0oo(r2)
                org.jsoup.helper.Validate.OooO0oo(r3)
                r2.trim()
                r2 = move-result
                r2.toLowerCase()
                r2 = move-result
                r1.f34351OooO00o = r2
                // decode failed: newPosition > limit: (2121254391 > 4986780)
                r3.startsWith(r2)
                r0 = move-result
                if (r0 == 0) goto L21
                r3.endsWith(r2)
                r2 = move-result
                if (r2 != 0) goto L2f
                java.lang.String r2 = "'"
                r3.startsWith(r2)
                r0 = move-result
                if (r0 == 0) goto L39
                r3.endsWith(r2)
                r2 = move-result
                if (r2 == 0) goto L39
                r3.length()
                r2 = move-result
                r0 = 1
                int r2 = r2 - r0
                r3.substring(r0, r2)
                r3 = move-result
                r3.trim()
                r2 = move-result
                r2.toLowerCase()
                r2 = move-result
                r1.f34352OooO0O0 = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.Evaluator.AttributeKeyPair.<init>(java.lang.String, java.lang.String):void");
        }
    }

    public static final class AttributeStarting extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34353OooO00o;

        public AttributeStarting(String str) {
            Validate.OooO0oo(str);
            this.f34353OooO00o = str.toLowerCase();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Iterator it = element2.OooO().OooO0o().iterator();
            while (it.hasNext()) {
                if (((org.jsoup.nodes.Attribute) it.next()).getKey().toLowerCase().startsWith(this.f34353OooO00o)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.f34353OooO00o);
        }
    }

    public static final class AttributeWithValue extends AttributeKeyPair {
        public AttributeWithValue(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo0O(this.f34351OooO00o) && this.f34352OooO0O0.equalsIgnoreCase(element2.OooO0oO(this.f34351OooO00o).trim());
        }

        public String toString() {
            return String.format("[%s=%s]", this.f34351OooO00o, this.f34352OooO0O0);
        }
    }

    public static final class AttributeWithValueContaining extends AttributeKeyPair {
        public AttributeWithValueContaining(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo0O(this.f34351OooO00o) && element2.OooO0oO(this.f34351OooO00o).toLowerCase().contains(this.f34352OooO0O0);
        }

        public String toString() {
            return String.format("[%s*=%s]", this.f34351OooO00o, this.f34352OooO0O0);
        }
    }

    public static final class AttributeWithValueEnding extends AttributeKeyPair {
        public AttributeWithValueEnding(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo0O(this.f34351OooO00o) && element2.OooO0oO(this.f34351OooO00o).toLowerCase().endsWith(this.f34352OooO0O0);
        }

        public String toString() {
            return String.format("[%s$=%s]", this.f34351OooO00o, this.f34352OooO0O0);
        }
    }

    public static final class AttributeWithValueMatching extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34354OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Pattern f34355OooO0O0;

        public AttributeWithValueMatching(String str, Pattern pattern) {
            this.f34354OooO00o = str.trim().toLowerCase();
            this.f34355OooO0O0 = pattern;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo0O(this.f34354OooO00o) && this.f34355OooO0O0.matcher(element2.OooO0oO(this.f34354OooO00o)).find();
        }

        public String toString() {
            return String.format("[%s~=%s]", this.f34354OooO00o, this.f34355OooO0O0.toString());
        }
    }

    public static final class AttributeWithValueNot extends AttributeKeyPair {
        public AttributeWithValueNot(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return !this.f34352OooO0O0.equalsIgnoreCase(element2.OooO0oO(this.f34351OooO00o));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.f34351OooO00o, this.f34352OooO0O0);
        }
    }

    public static final class AttributeWithValueStarting extends AttributeKeyPair {
        public AttributeWithValueStarting(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.OooOo0O(this.f34351OooO00o) && element2.OooO0oO(this.f34351OooO00o).toLowerCase().startsWith(this.f34352OooO0O0);
        }

        public String toString() {
            return String.format("[%s^=%s]", this.f34351OooO00o, this.f34352OooO0O0);
        }
    }

    public static final class Class extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34356OooO00o;

        public Class(String str) {
            this.f34356OooO00o = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.oo000o(this.f34356OooO00o);
        }

        public String toString() {
            return String.format(".%s", this.f34356OooO00o);
        }
    }

    public static final class ContainsData extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34357OooO00o;

        public ContainsData(String str) {
            this.f34357OooO00o = str.toLowerCase();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00Oo0().toLowerCase().contains(this.f34357OooO00o);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.f34357OooO00o);
        }
    }

    public static final class ContainsOwnText extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34358OooO00o;

        public ContainsOwnText(String str) {
            this.f34358OooO00o = str.toLowerCase();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o0O0O00().toLowerCase().contains(this.f34358OooO00o);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.f34358OooO00o);
        }
    }

    public static final class ContainsText extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34359OooO00o;

        public ContainsText(String str) {
            this.f34359OooO00o = str.toLowerCase();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00000oO().toLowerCase().contains(this.f34359OooO00o);
        }

        public String toString() {
            return String.format(":contains(%s)", this.f34359OooO00o);
        }
    }

    public static abstract class CssNthEvaluator extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f34360OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f34361OooO0O0;

        public CssNthEvaluator(int i, int i2) {
            this.f34360OooO00o = i;
            this.f34361OooO0O0 = i2;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooOooo = element2.OooOooo();
            if (elementOooOooo == null || (elementOooOooo instanceof Document)) {
                return false;
            }
            int iOooO0O0 = OooO0O0(element, element2);
            int i = this.f34360OooO00o;
            if (i == 0) {
                return iOooO0O0 == this.f34361OooO0O0;
            }
            int i2 = this.f34361OooO0O0;
            return (iOooO0O0 - i2) * i >= 0 && (iOooO0O0 - i2) % i == 0;
        }

        public abstract int OooO0O0(Element element, Element element2);

        public abstract String OooO0OO();

        public String toString() {
            if (this.f34360OooO00o == 0) {
                return String.format(":%s(%d)", OooO0OO(), Integer.valueOf(this.f34361OooO0O0));
            }
            return this.f34361OooO0O0 == 0 ? String.format(":%s(%dn)", OooO0OO(), Integer.valueOf(this.f34360OooO00o)) : String.format(":%s(%dn%+d)", OooO0OO(), Integer.valueOf(this.f34360OooO00o), Integer.valueOf(this.f34361OooO0O0));
        }
    }

    public static final class Id extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34362OooO00o;

        public Id(String str) {
            this.f34362OooO00o = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return this.f34362OooO00o.equals(element2.o0ooOoO());
        }

        /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1283314561 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String toString() {
            /*
                r2 = this;
                java.lang.String r0 = r2.f34362OooO00o
                new java.lang.Object[]{r0}
                r0 = move-result
                // decode failed: newPosition < 0: (-1283314561 < 0)
                java.lang.String.format(r1, r0)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.Evaluator.Id.toString():java.lang.String");
        }
    }

    public static final class IndexEquals extends IndexEvaluator {
        public IndexEquals(int i) {
            super(i);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00Ooo().intValue() == this.f34363OooO00o;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.f34363OooO00o));
        }
    }

    public static abstract class IndexEvaluator extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f34363OooO00o;

        public IndexEvaluator(int i) {
            this.f34363OooO00o = i;
        }
    }

    public static final class IndexGreaterThan extends IndexEvaluator {
        public IndexGreaterThan(int i) {
            super(i);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00Ooo().intValue() > this.f34363OooO00o;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.f34363OooO00o));
        }
    }

    public static final class IndexLessThan extends IndexEvaluator {
        public IndexLessThan(int i) {
            super(i);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00Ooo().intValue() < this.f34363OooO00o;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.f34363OooO00o));
        }
    }

    public static final class IsEmpty extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            for (Node node : element2.OooOOOO()) {
                if (!(node instanceof Comment) && !(node instanceof XmlDeclaration) && !(node instanceof DocumentType)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    public static final class IsFirstChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooOooo = element2.OooOooo();
            return (elementOooOooo == null || (elementOooOooo instanceof Document) || element2.o00Ooo().intValue() != 0) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    public static final class IsFirstOfType extends IsNthOfType {
        public IsFirstOfType() {
            super(0, 1);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String toString() {
            return ":first-of-type";
        }
    }

    public static final class IsLastChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooOooo = element2.OooOooo();
            return (elementOooOooo == null || (elementOooOooo instanceof Document) || element2.o00Ooo().intValue() != elementOooOooo.OoooooO().size() - 1) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    public static final class IsLastOfType extends IsNthLastOfType {
        public IsLastOfType() {
            super(0, 1);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String toString() {
            return ":last-of-type";
        }
    }

    public static final class IsNthChild extends CssNthEvaluator {
        public IsNthChild(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public int OooO0O0(Element element, Element element2) {
            return element2.o00Ooo().intValue() + 1;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String OooO0OO() {
            return "nth-child";
        }
    }

    public static final class IsNthLastChild extends CssNthEvaluator {
        public IsNthLastChild(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public int OooO0O0(Element element, Element element2) {
            return element2.OooOooo().OoooooO().size() - element2.o00Ooo().intValue();
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String OooO0OO() {
            return "nth-last-child";
        }
    }

    public static class IsNthLastOfType extends CssNthEvaluator {
        public IsNthLastOfType(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public int OooO0O0(Element element, Element element2) {
            Elements elementsOoooooO = element2.OooOooo().OoooooO();
            int i = 0;
            for (int iIntValue = element2.o00Ooo().intValue(); iIntValue < elementsOoooooO.size(); iIntValue++) {
                if (elementsOoooooO.get(iIntValue).o00000Oo().equals(element2.o00000Oo())) {
                    i++;
                }
            }
            return i;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String OooO0OO() {
            return "nth-last-of-type";
        }
    }

    public static class IsNthOfType extends CssNthEvaluator {
        public IsNthOfType(int i, int i2) {
            super(i, i2);
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public int OooO0O0(Element element, Element element2) {
            int i = 0;
            for (Element element3 : element2.OooOooo().OoooooO()) {
                if (element3.o00000Oo().equals(element2.o00000Oo())) {
                    i++;
                }
                if (element3 == element2) {
                    break;
                }
            }
            return i;
        }

        @Override // org.jsoup.select.Evaluator.CssNthEvaluator
        public String OooO0OO() {
            return "nth-of-type";
        }
    }

    public static final class IsOnlyChild extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooOooo = element2.OooOooo();
            return (elementOooOooo == null || (elementOooOooo instanceof Document) || element2.o00000OO().size() != 0) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    public static final class IsOnlyOfType extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            Element elementOooOooo = element2.OooOooo();
            if (elementOooOooo == null || (elementOooOooo instanceof Document)) {
                return false;
            }
            Iterator<Element> it = elementOooOooo.OoooooO().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (it.next().o00000Oo().equals(element2.o00000Oo())) {
                    i++;
                }
            }
            return i == 1;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    public static final class IsRoot extends Evaluator {
        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            if (element instanceof Document) {
                element = element.Oooooo(0);
            }
            return element2 == element;
        }

        public String toString() {
            return ":root";
        }
    }

    public static final class Matches extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Pattern f34364OooO00o;

        public Matches(Pattern pattern) {
            this.f34364OooO00o = pattern;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return this.f34364OooO00o.matcher(element2.o00000oO()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.f34364OooO00o);
        }
    }

    public static final class MatchesOwn extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Pattern f34365OooO00o;

        public MatchesOwn(Pattern pattern) {
            this.f34365OooO00o = pattern;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return this.f34365OooO00o.matcher(element2.o0O0O00()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.f34365OooO00o);
        }
    }

    public static final class Tag extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34366OooO00o;

        public Tag(String str) {
            this.f34366OooO00o = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00000o0().equalsIgnoreCase(this.f34366OooO00o);
        }

        public String toString() {
            return String.format("%s", this.f34366OooO00o);
        }
    }

    public static final class TagEndsWith extends Evaluator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f34367OooO00o;

        public TagEndsWith(String str) {
            this.f34367OooO00o = str;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            return element2.o00000o0().endsWith(this.f34367OooO00o);
        }

        public String toString() {
            return String.format("%s", this.f34367OooO00o);
        }
    }

    public abstract boolean OooO00o(Element element, Element element2);
}
