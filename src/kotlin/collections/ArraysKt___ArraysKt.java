package kotlin.collections;

import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.random.Random;
import kotlin.sequences.SequencesKt__SequencesKt;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class ArraysKt___ArraysKt extends OooOo {

    public static final class OooO00o implements Iterable, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Object[] f27506OooOO0o;

        public OooO00o(Object[] objArr) {
            this.f27506OooOO0o = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return kotlin.jvm.internal.OooOOO0.OooO00o(this.f27506OooOO0o);
        }
    }

    public static final class OooO0O0 implements kotlin.sequences.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Object[] f27507OooO00o;

        public OooO0O0(Object[] objArr) {
            this.f27507OooO00o = objArr;
        }

        @Override // kotlin.sequences.OooOOO0
        public Iterator iterator() {
            return kotlin.jvm.internal.OooOOO0.OooO00o(this.f27507OooO00o);
        }
    }

    public static Iterable OooOOo(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return objArr.length == 0 ? o00Oo0.OooOO0O() : new OooO00o(objArr);
    }

    public static kotlin.sequences.OooOOO0 OooOOoo(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return objArr.length == 0 ? SequencesKt__SequencesKt.OooO0o0() : new OooO0O0(objArr);
    }

    public static List OooOo(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        return CollectionsKt___CollectionsKt.o0000O(o000000O(iArr));
    }

    public static boolean OooOo0(char[] cArr, char c) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        return Oooo0OO(cArr, c) >= 0;
    }

    public static double OooOo00(float[] fArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fArr, "<this>");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i = 0;
        for (float f : fArr) {
            d += (double) f;
            i++;
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / ((double) i);
    }

    public static final boolean OooOo0O(int[] iArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        return Oooo0o0(iArr, i) >= 0;
    }

    public static boolean OooOo0o(Object[] objArr, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return Oooo0o(objArr, obj) >= 0;
    }

    public static List OooOoO(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return (List) OooOoOO(objArr, new ArrayList());
    }

    public static List OooOoO0(Object[] objArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (i >= 0) {
            return OoooooO(objArr, o0O000O.OooO0Oo(objArr.length - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final Collection OooOoOO(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object OooOoo(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static Object OooOoo0(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int OooOooO(double[] dArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dArr, "<this>");
        return dArr.length - 1;
    }

    public static final int OooOooo(float[] fArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fArr, "<this>");
        return fArr.length - 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static /* synthetic */ java.lang.Appendable Oooo(java.lang.Object[] r6, java.lang.Appendable r7, java.lang.CharSequence r8, java.lang.CharSequence r9, java.lang.CharSequence r10, int r11, java.lang.CharSequence r12, kotlin.jvm.functions.Function1 r13, int r14, java.lang.Object r15) {
        /*
            r0 = r14 & 2
            if (r0 == 0) goto L7
            java.lang.String r0 = ", "
            goto L8
            r0 = r8
            r1 = r14 & 4
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r1 == 0) goto L10
            r1 = r2
            goto L11
            r1 = r9
            r3 = r14 & 8
            if (r3 == 0) goto L16
            goto L17
            r2 = r10
            r3 = r14 & 16
            if (r3 == 0) goto L1d
            r3 = -1
            goto L1e
            r3 = r11
            r4 = r14 & 32
            if (r4 == 0) goto L25
            java.lang.String r4 = "..."
            goto L26
            r4 = r12
            r5 = r14 & 64
            if (r5 == 0) goto L2c
            r5 = 0
            goto L2d
            r5 = r13
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            Oooo0oo(r8, r9, r10, r11, r12, r13, r14, r15)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.ArraysKt___ArraysKt.Oooo(java.lang.Object[], java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.Appendable");
    }

    public static Integer Oooo0(int[] iArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        if (i < 0 || i > Oooo000(iArr)) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static final int Oooo000(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        return iArr.length - 1;
    }

    public static int Oooo00O(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return objArr.length - 1;
    }

    public static Float Oooo00o(float[] fArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fArr, "<this>");
        if (i < 0 || i > OooOooo(fArr)) {
            return null;
        }
        return Float.valueOf(fArr[i]);
    }

    public static Object Oooo0O0(Object[] objArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (i < 0 || i > Oooo00O(objArr)) {
            return null;
        }
        return objArr[i];
    }

    public static final int Oooo0OO(char[] cArr, char c) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (c == cArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static int Oooo0o(Object[] objArr, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final int Oooo0o0(int[] iArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static final Appendable Oooo0oO(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(buffer, "buffer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                buffer.append(separator);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Byte.valueOf(b)));
            } else {
                buffer.append(String.valueOf((int) b));
            }
        }
        if (i >= 0 && i2 > i) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable Oooo0oo(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) throws IOException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(buffer, "buffer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(truncated, "truncated");
        buffer.append(prefix);
        int i2 = 0;
        for (Object obj : objArr) {
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
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static /* synthetic */ java.lang.String OoooO(java.lang.Object[] r4, java.lang.CharSequence r5, java.lang.CharSequence r6, java.lang.CharSequence r7, int r8, java.lang.CharSequence r9, kotlin.jvm.functions.Function1 r10, int r11, java.lang.Object r12) {
        /*
            r12 = r11 & 1
            if (r12 == 0) goto L6
            java.lang.String r5 = ", "
            r12 = r11 & 2
            // decode failed: newPosition < 0: (-674773744 < 0)
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
            OoooO0(r6, r7, r8, r9, r10, r11, r12)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.ArraysKt___ArraysKt.OoooO(java.lang.Object[], java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.String");
    }

    public static final String OoooO0(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(truncated, "truncated");
        String string = ((StringBuilder) Oooo0oo(objArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static final String OoooO00(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(postfix, "postfix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(truncated, "truncated");
        String string = ((StringBuilder) Oooo0oO(bArr, new StringBuilder(), separator, prefix, postfix, i, truncated, function1)).toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static /* synthetic */ java.lang.String OoooO0O(byte[] r4, java.lang.CharSequence r5, java.lang.CharSequence r6, java.lang.CharSequence r7, int r8, java.lang.CharSequence r9, kotlin.jvm.functions.Function1 r10, int r11, java.lang.Object r12) {
        /*
            r12 = r11 & 1
            if (r12 == 0) goto L6
            java.lang.String r5 = ", "
            r12 = r11 & 2
            // decode failed: newPosition < 0: (-674773744 < 0)
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
            OoooO00(r6, r7, r8, r9, r10, r11, r12)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.ArraysKt___ArraysKt.OoooO0O(byte[], java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.String");
    }

    public static Object OoooOO0(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[Oooo00O(objArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static List OoooOOO(Object[] objArr, Function1 transform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(transform, "transform");
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(transform.invoke(obj));
        }
        return arrayList;
    }

    public static Double OoooOOo(double[] dArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dMax = dArr[0];
        o00000O0 it = new o0O0o(1, OooOooO(dArr)).iterator();
        while (it.hasNext()) {
            dMax = Math.max(dMax, dArr[it.nextInt()]);
        }
        return Double.valueOf(dMax);
    }

    public static Integer OoooOo0(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        o00000O0 it = new o0O0o(1, Oooo000(iArr)).iterator();
        while (it.hasNext()) {
            int i2 = iArr[it.nextInt()];
            if (i < i2) {
                i = i2;
            }
        }
        return Integer.valueOf(i);
    }

    public static Double OoooOoO(double[] dArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double dMin = dArr[0];
        o00000O0 it = new o0O0o(1, OooOooO(dArr)).iterator();
        while (it.hasNext()) {
            dMin = Math.min(dMin, dArr[it.nextInt()]);
        }
        return Double.valueOf(dMin);
    }

    public static Integer OoooOoo(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        o00000O0 it = new o0O0o(1, Oooo000(iArr)).iterator();
        while (it.hasNext()) {
            int i2 = iArr[it.nextInt()];
            if (i > i2) {
                i = i2;
            }
        }
        return Integer.valueOf(i);
    }

    public static Object Ooooo00(Object[] objArr, Random random) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(random, "random");
        if (objArr.length != 0) {
            return objArr[random.nextInt(objArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static char Ooooo0o(char[] cArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object OooooO0(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return objArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object OooooOO(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static final Object[] OooooOo(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
        OooOo.OooOOo0(objArrCopyOf, comparator);
        return objArrCopyOf;
    }

    public static int Oooooo(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static List Oooooo0(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(comparator, "comparator");
        return OooOo.OooO0Oo(OooooOo(objArr, comparator));
    }

    public static final List OoooooO(Object[] objArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o00Oo0.OooOO0O();
        }
        int length = objArr.length;
        if (i >= length) {
            return o00oO0o(objArr);
        }
        if (i == 1) {
            return o00O0O.OooO0o0(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = length - i; i2 < length; i2++) {
            arrayList.add(objArr[i2]);
        }
        return arrayList;
    }

    public static final Collection Ooooooo(int[] iArr, Collection destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        for (int i : iArr) {
            destination.add(Integer.valueOf(i));
        }
        return destination;
    }

    public static Iterable o00000(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return new o000000O(new withIndex.1(objArr));
    }

    public static final List o000000(boolean[] zArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static final Set o000000O(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        return (Set) Ooooooo(iArr, new LinkedHashSet(o0000.OooO0o0(iArr.length)));
    }

    public static Set o000000o(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? (Set) o0OoOo0(objArr, new LinkedHashSet(o0000.OooO0o0(objArr.length))) : o0000O0O.OooO0Oo(objArr[0]);
        }
        return o000OO.OooO0o0();
    }

    public static List o00000O(Object[] objArr, Object[] other) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(kotlin.OooOOOO.OooO00o(objArr[i], other[i]));
        }
        return arrayList;
    }

    public static List o00000O0(Object[] objArr, Iterable other) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.min(o00Ooo.OooOo0O(other, 10), length));
        int i = 0;
        for (Object obj : other) {
            if (i >= length) {
                break;
            }
            arrayList.add(kotlin.OooOOOO.OooO00o(objArr[i], obj));
            i++;
        }
        return arrayList;
    }

    public static final List o000OOo(short[] sArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s : sArr) {
            arrayList.add(Short.valueOf(s));
        }
        return arrayList;
    }

    public static final int o000oOoO(int[] iArr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (i == iArr[length]) {
                    return length;
                }
                if (i2 >= 0) {
                    length = i2;
                }
            }
        }
        return -1;
    }

    public static List o00O0O(byte[] bArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bArr, "<this>");
        int length = bArr.length;
        if (length != 0) {
            return length != 1 ? o0ooOOo(bArr) : o00O0O.OooO0o0(Byte.valueOf(bArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static List o00Oo0(char[] cArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            return length != 1 ? o0ooOoO(cArr) : o00O0O.OooO0o0(Character.valueOf(cArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static List o00Ooo(double[] dArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dArr, "<this>");
        int length = dArr.length;
        if (length != 0) {
            return length != 1 ? o0OOO0o(dArr) : o00O0O.OooO0o0(Double.valueOf(dArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static List o00o0O(float[] fArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fArr, "<this>");
        int length = fArr.length;
        if (length != 0) {
            return length != 1 ? o0Oo0oo(fArr) : o00O0O.OooO0o0(Float.valueOf(fArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static List o00oO0O(short[] sArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(sArr, "<this>");
        int length = sArr.length;
        if (length != 0) {
            return length != 1 ? o000OOo(sArr) : o00O0O.OooO0o0(Short.valueOf(sArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static List o00oO0o(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? o0O0O00(objArr) : o00O0O.OooO0o0(objArr[0]);
        }
        return o00Oo0.OooOO0O();
    }

    public static List o00ooo(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            return length != 1 ? o0OO00O(iArr) : o00O0O.OooO0o0(Integer.valueOf(iArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static List o0O0O00(Object[] objArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        return new ArrayList(o00Oo0.OooO0oo(objArr));
    }

    public static List o0OO00O(int[] iArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static final List o0OOO0o(double[] dArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static List o0Oo0oo(float[] fArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static final Collection o0OoOo0(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(objArr, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static List o0ooOO0(boolean[] zArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(zArr, "<this>");
        int length = zArr.length;
        if (length != 0) {
            return length != 1 ? o000000(zArr) : o00O0O.OooO0o0(Boolean.valueOf(zArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static final List o0ooOOo(byte[] bArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b : bArr) {
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    public static final List o0ooOoO(char[] cArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c : cArr) {
            arrayList.add(Character.valueOf(c));
        }
        return arrayList;
    }

    public static List oo000o(long[] jArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(jArr, "<this>");
        int length = jArr.length;
        if (length != 0) {
            return length != 1 ? oo0o0Oo(jArr) : o00O0O.OooO0o0(Long.valueOf(jArr[0]));
        }
        return o00Oo0.OooOO0O();
    }

    public static final List oo0o0Oo(long[] jArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static float[] ooOO(Float[] fArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fArr, "<this>");
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i = 0; i < length; i++) {
            fArr2[i] = fArr[i].floatValue();
        }
        return fArr2;
    }
}
