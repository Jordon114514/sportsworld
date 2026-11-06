package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
abstract class CombiningEvaluator extends Evaluator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f34348OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f34349OooO0O0;

    public static final class And extends CombiningEvaluator {
        public And(Collection collection) {
            super(collection);
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            for (int i = 0; i < this.f34349OooO0O0; i++) {
                if (!((Evaluator) this.f34348OooO00o.get(i)).OooO00o(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
                java.util.ArrayList r0 = r2.f34348OooO00o
                // decode failed: newPosition > limit: (974684129 > 4986780)
                org.jsoup.helper.StringUtil.OooO0oO(r0, r1)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.select.CombiningEvaluator.And.toString():java.lang.String");
        }

        public And(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }
    }

    public CombiningEvaluator() {
        this.f34349OooO0O0 = 0;
        this.f34348OooO00o = new ArrayList();
    }

    public void OooO0O0(Evaluator evaluator) {
        this.f34348OooO00o.set(this.f34349OooO0O0 - 1, evaluator);
    }

    public Evaluator OooO0OO() {
        int i = this.f34349OooO0O0;
        if (i > 0) {
            return (Evaluator) this.f34348OooO00o.get(i - 1);
        }
        return null;
    }

    public void OooO0Oo() {
        this.f34349OooO0O0 = this.f34348OooO00o.size();
    }

    public CombiningEvaluator(Collection collection) {
        this();
        this.f34348OooO00o.addAll(collection);
        OooO0Oo();
    }

    public static final class Or extends CombiningEvaluator {
        public Or(Collection collection) {
            if (this.f34349OooO0O0 > 1) {
                this.f34348OooO00o.add(new And(collection));
            } else {
                this.f34348OooO00o.addAll(collection);
            }
            OooO0Oo();
        }

        @Override // org.jsoup.select.Evaluator
        public boolean OooO00o(Element element, Element element2) {
            for (int i = 0; i < this.f34349OooO0O0; i++) {
                if (((Evaluator) this.f34348OooO00o.get(i)).OooO00o(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public void OooO0o0(Evaluator evaluator) {
            this.f34348OooO00o.add(evaluator);
            OooO0Oo();
        }

        public String toString() {
            return String.format(":or%s", this.f34348OooO00o);
        }

        public Or(Evaluator... evaluatorArr) {
            this(Arrays.asList(evaluatorArr));
        }

        public Or() {
        }
    }
}
