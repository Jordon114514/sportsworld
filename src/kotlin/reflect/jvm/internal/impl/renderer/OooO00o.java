package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import kotlin.collections.o0Oo0oo;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO00o {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.renderer.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0846OooO00o implements OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final C0846OooO00o f29477OooO00o = new C0846OooO00o();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO00o
        public String OooO00o(OooOO0 classifier, DescriptorRenderer renderer) {
            o00Ooo.OooO0oO(classifier, "classifier");
            o00Ooo.OooO0oO(renderer, "renderer");
            if (classifier instanceof o000O00O) {
                kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o000O00O) classifier).getName();
                o00Ooo.OooO0o(name, "getName(...)");
                return renderer.OooOo0O(name, false);
            }
            kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOOO0 = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(classifier);
            o00Ooo.OooO0o(oooO0oOooOOO0, "getFqName(...)");
            return renderer.OooOo0(oooO0oOooOOO0);
        }
    }

    public static final class OooO0O0 implements OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f29478OooO00o = new OooO0O0();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0] */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o000000O] */
        /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.OooOo00] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO00o
        public String OooO00o(OooOO0 classifier, DescriptorRenderer renderer) {
            o00Ooo.OooO0oO(classifier, "classifier");
            o00Ooo.OooO0oO(renderer, "renderer");
            if (classifier instanceof o000O00O) {
                kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o000O00O) classifier).getName();
                o00Ooo.OooO0o(name, "getName(...)");
                return renderer.OooOo0O(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.OooO0O0();
            } while (classifier instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o);
            return OooO.OooO0OO(o0Oo0oo.Oooo0oo(arrayList));
        }
    }

    public static final class OooO0OO implements OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0OO f29479OooO00o = new OooO0OO();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO00o
        public String OooO00o(OooOO0 classifier, DescriptorRenderer renderer) {
            o00Ooo.OooO0oO(classifier, "classifier");
            o00Ooo.OooO0oO(renderer, "renderer");
            return OooO0O0(classifier);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        public final java.lang.String OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 r3) {
            /*
                r2 = this;
                r3.getName()
                r0 = move-result
                java.lang.String r1 = "getName(...)"
                kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
                kotlin.reflect.jvm.internal.impl.renderer.OooO.OooO0O0(r0)
                r0 = move-result
                boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
                if (r1 == 0) goto L12
                return r0
                r3.OooO0O0()
                r3 = move-result
                java.lang.String r1 = "getContainingDeclaration(...)"
                kotlin.jvm.internal.o00Ooo.OooO0o(r3, r1)
                r2.OooO0OO(r3)
                r3 = move-result
                if (r3 == 0) goto L3d
                // decode failed: newPosition < 0: (-677287604 < 0)
                kotlin.jvm.internal.o00Ooo.OooO0O0(r3, r1)
                r1 = move-result
                if (r1 != 0) goto L3d
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r3)
                r3 = 46
                r1.append(r3)
                r1.append(r0)
                r1.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.OooO00o.OooO0OO.OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0):java.lang.String");
        }

        public final String OooO0OO(OooOo00 oooOo00) {
            if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                return OooO0O0((OooOO0) oooOo00);
            }
            if (!(oooOo00 instanceof o00000)) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = ((o00000) oooOo00).OooO0Oo().OooOO0();
            o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
            return OooO.OooO00o(oooO0oOooOO0);
        }
    }

    String OooO00o(OooOO0 oooOO0, DescriptorRenderer descriptorRenderer);
}
