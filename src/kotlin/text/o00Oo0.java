package kotlin.text;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.collections.o00000O0;
import kotlin.jvm.internal.oo0o0Oo;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Oo0 extends o00O0O {
    public static String OooOOo(char[] cArr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        return new String(cArr);
    }

    public static String OooOOoo(char[] cArr, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(cArr, "<this>");
        kotlin.collections.OooO0O0.Companion.OooO00o(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static Comparator OooOo(oo0o0Oo oo0o0oo) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oo0o0oo, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        kotlin.jvm.internal.o00Ooo.OooO0o(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    public static /* synthetic */ boolean OooOo0(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return OooOo00(str, str2, z);
    }

    public static boolean OooOo00(String str, String suffix, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(suffix, "suffix");
        return !z ? str.endsWith(suffix) : OooOoO(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    public static boolean OooOo0O(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static /* synthetic */ boolean OooOo0o(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return OooOo0O(str, str2, z);
    }

    public static final boolean OooOoO(String str, int i, String other, int i2, int i3, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        return !z ? str.regionMatches(i, other, i2, i3) : str.regionMatches(z, i, other, i2, i3);
    }

    public static boolean OooOoO0(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        if (charSequence.length() != 0) {
            Iterable iterableOoooOO0 = StringsKt__StringsKt.OoooOO0(charSequence);
            if (!(iterableOoooOO0 instanceof Collection) || !((Collection) iterableOoooOO0).isEmpty()) {
                Iterator it = iterableOoooOO0.iterator();
                while (it.hasNext()) {
                    if (!OooO00o.OooO0OO(charSequence.charAt(((o00000O0) it).nextInt()))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static /* synthetic */ boolean OooOoOO(String str, int i, String str2, int i2, int i3, boolean z, int i4, Object obj) {
        if ((i4 & 16) != 0) {
            z = false;
        }
        return OooOoO(str, i, str2, i2, i3, z);
    }

    public static final String OooOoo(String str, char c, char c2, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        if (!z) {
            String strReplace = str.replace(c, c2);
            kotlin.jvm.internal.o00Ooo.OooO0o(strReplace, "replace(...)");
            return strReplace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (OooO0O0.OooO0Oo(cCharAt, c, z)) {
                cCharAt = c2;
            }
            sb.append(cCharAt);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public static java.lang.String OooOoo0(java.lang.CharSequence r3, int r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            if (r4 < 0) goto L57
            // decode failed: newPosition < 0: (-677287604 < 0)
            if (r4 == 0) goto L56
            r1 = 1
            if (r4 == r1) goto L52
            r3.length()
            r2 = move-result
            if (r2 == 0) goto L56
            if (r2 == r1) goto L3e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3.length()
            r2 = move-result
            int r2 = r2 * r4
            r0.<init>(r2)
            o00oOOOo.o0O0o r2 = new o00oOOOo.o0O0o
            r2.<init>(r1, r4)
            r2.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L36
            r4.nextInt()
            r0.append(r3)
            goto L29
            r0.toString()
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            goto L56
            r0 = 0
            r3.charAt(r0)
            r3 = move-result
            char[] r1 = new char[r4]
            if (r0 >= r4) goto L4c
            r1[r0] = r3
            int r0 = r0 + 1
            goto L45
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
            goto L56
            r3.toString()
            r0 = move-result
            return r0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Count 'n' must be non-negative, but was "
            r3.append(r0)
            r3.append(r4)
            r4 = 46
            r3.append(r4)
            r3.toString()
            r3 = move-result
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3.toString()
            r3 = move-result
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.o00Oo0.OooOoo0(java.lang.CharSequence, int):java.lang.String");
    }

    public static String OooOooO(String str, String oldValue, String newValue, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(oldValue, "oldValue");
        kotlin.jvm.internal.o00Ooo.OooO0oO(newValue, "newValue");
        int i = 0;
        int iOoooOOo = StringsKt__StringsKt.OoooOOo(str, oldValue, 0, z);
        if (iOoooOOo < 0) {
            return str;
        }
        int length = oldValue.length();
        int iOooO0Oo = o0O000O.OooO0Oo(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, iOoooOOo);
            sb.append(newValue);
            i = iOoooOOo + length;
            if (iOoooOOo >= str.length()) {
                break;
            }
            iOoooOOo = StringsKt__StringsKt.OoooOOo(str, oldValue, iOoooOOo + iOooO0Oo, z);
        } while (iOoooOOo > 0);
        sb.append((CharSequence) str, i, str.length());
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String OooOooo(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return OooOoo(str, c, c2, z);
    }

    public static /* synthetic */ boolean Oooo0(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return Oooo00O(str, str2, i, z);
    }

    public static /* synthetic */ String Oooo000(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return OooOooO(str, str2, str3, z);
    }

    public static boolean Oooo00O(String str, String prefix, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        return !z ? str.startsWith(prefix, i) : OooOoO(str, i, prefix, 0, prefix.length(), z);
    }

    public static boolean Oooo00o(String str, String prefix, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        return !z ? str.startsWith(prefix) : OooOoO(str, 0, prefix, 0, prefix.length(), z);
    }

    public static /* synthetic */ boolean Oooo0O0(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Oooo00o(str, str2, z);
    }
}
