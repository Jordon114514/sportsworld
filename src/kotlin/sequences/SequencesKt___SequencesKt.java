package kotlin.sequences;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SequencesKt___SequencesKt extends OooOo {

    public static final class OooO00o implements Iterable, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOOO0 f30181OooOO0o;

        public OooO00o(OooOOO0 oooOOO0) {
            this.f30181OooOO0o = oooOOO0;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f30181OooOO0o.iterator();
        }
    }

    public static Iterable OooOO0o(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        return new OooO00o(oooOOO0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-628571075 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static kotlin.sequences.OooOOO0 OooOOO(kotlin.sequences.OooOOO0 r1, int r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            if (r2 < 0) goto L1c
            if (r2 != 0) goto La
            goto L1b
            boolean r0 = r1 instanceof kotlin.sequences.OooO0OO
            if (r0 == 0) goto L15
            kotlin.sequences.OooO0OO r1 = (kotlin.sequences.OooO0OO) r1
            r1.OooO00o(r2)
            r1 = move-result
            goto L1b
            kotlin.sequences.OooO0O0 r0 = new kotlin.sequences.OooO0O0
            r0.<init>(r1, r2)
            r1 = r0
            return r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r0 = "Requested element count "
            r1.append(r0)
            r1.append(r2)
            // decode failed: newPosition < 0: (-628571075 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt.OooOOO(kotlin.sequences.OooOOO0, int):kotlin.sequences.OooOOO0");
    }

    public static int OooOOO0(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        Iterator it = oooOOO0.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                o00Oo0.OooOo00();
            }
        }
        return i;
    }

    public static OooOOO0 OooOOOO(OooOOO0 oooOOO0, Function1 predicate) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(predicate, "predicate");
        return new OooO(oooOOO0, true, predicate);
    }

    public static OooOOO0 OooOOOo(OooOOO0 oooOOO0, Function1 predicate) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(predicate, "predicate");
        return new OooO(oooOOO0, false, predicate);
    }

    public static Object OooOOo(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        Iterator it = oooOOO0.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static OooOOO0 OooOOo0(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        OooOOO0 oooOOO0OooOOOo = OooOOOo(oooOOO0, filterNotNull.1.INSTANCE);
        o00Ooo.OooO0o0(oooOOO0OooOOOo, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return oooOOO0OooOOOo;
    }

    public static OooOOO0 OooOOoo(OooOOO0 oooOOO0, Function1 transform) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(transform, "transform");
        return new OooOO0(oooOOO0, transform, SequencesKt___SequencesKt$flatMap$2.INSTANCE);
    }

    public static OooOOO0 OooOo(OooOOO0 oooOOO0, Function1 transform) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(transform, "transform");
        return new Oooo0(oooOOO0, transform);
    }

    public static final String OooOo0(OooOOO0 oooOOO0, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(separator, "separator");
        o00Ooo.OooO0oO(prefix, "prefix");
        o00Ooo.OooO0oO(postfix, "postfix");
        o00Ooo.OooO0oO(truncated, "truncated");
        String string = ((StringBuilder) OooOo00(oooOOO0, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static final Appendable OooOo00(OooOOO0 oooOOO0, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(buffer, "buffer");
        o00Ooo.OooO0oO(separator, "separator");
        o00Ooo.OooO0oO(prefix, "prefix");
        o00Ooo.OooO0oO(postfix, "postfix");
        o00Ooo.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (Object obj : oooOOO0) {
            i2++;
            if (i2 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            kotlin.text.OooOo00.OooO00o(buffer, obj, function1);
        }
        if (i >= 0 && i2 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static /* synthetic */ java.lang.String OooOo0O(kotlin.sequences.OooOOO0 r4, java.lang.CharSequence r5, java.lang.CharSequence r6, java.lang.CharSequence r7, int r8, java.lang.CharSequence r9, kotlin.jvm.functions.Function1 r10, int r11, java.lang.Object r12) {
        /*
            r12 = r11 & 1
            if (r12 == 0) goto L6
            java.lang.String r5 = ", "
            r12 = r11 & 2
            // decode failed: newPosition < 0: (-677287604 < 0)
            if (r12 == 0) goto Le
            r12 = r0
            goto Lf
            r12 = r6
            r6 = r11 & 4
            if (r6 == 0) goto L14
            goto L15
            r0 = r7
            r6 = r11 & 8
            if (r6 == 0) goto L1a
            r8 = -1
            r1 = r8
            r6 = r11 & 16
            if (r6 == 0) goto L21
            java.lang.String r9 = "..."
            r2 = r9
            r6 = r11 & 32
            if (r6 == 0) goto L27
            r10 = 0
            r3 = r10
            r6 = r4
            r7 = r5
            r8 = r12
            r9 = r0
            r10 = r1
            r11 = r2
            r12 = r3
            OooOo0(r6, r7, r8, r9, r10, r11, r12)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt.OooOo0O(kotlin.sequences.OooOOO0, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.String");
    }

    public static Object OooOo0o(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        Iterator it = oooOOO0.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Double OooOoO(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        Iterator it = oooOOO0.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static OooOOO0 OooOoO0(OooOOO0 oooOOO0, Function1 transform) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(transform, "transform");
        return OooOOo0(new Oooo0(oooOOO0, transform));
    }

    public static OooOOO0 OooOoOO(OooOOO0 oooOOO0, Iterable elements) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(elements, "elements");
        return SequencesKt__SequencesKt.OooO0o(SequencesKt__SequencesKt.OooOO0O(oooOOO0, CollectionsKt___CollectionsKt.OoooOO0(elements)));
    }

    public static OooOOO0 OooOoo(OooOOO0 oooOOO0, Function1 predicate) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(predicate, "predicate");
        return new Oooo000(oooOOO0, predicate);
    }

    public static OooOOO0 OooOoo0(OooOOO0 oooOOO0, Object obj) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        return SequencesKt__SequencesKt.OooO0o(SequencesKt__SequencesKt.OooOO0O(oooOOO0, SequencesKt__SequencesKt.OooOO0O(obj)));
    }

    public static final Collection OooOooO(OooOOO0 oooOOO0, Collection destination) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        o00Ooo.OooO0oO(destination, "destination");
        Iterator it = oooOOO0.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static List OooOooo(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        Iterator it = oooOOO0.iterator();
        if (!it.hasNext()) {
            return o00Oo0.OooOO0O();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return o00O0O.OooO0o0(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static List Oooo000(OooOOO0 oooOOO0) {
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        return (List) OooOooO(oooOOO0, new ArrayList());
    }
}
