package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00000O0;
import kotlin.sequences.SequencesKt___SequencesKt;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;
import p225o00oOOOo.oo00oO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class StringsKt__StringsKt extends o00Oo0 {

    public static final class OooO00o extends kotlin.collections.o0OoOo0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f30212OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ CharSequence f30213OooOOO0;

        public OooO00o(CharSequence charSequence) {
            this.f30213OooOOO0 = charSequence;
        }

        @Override // kotlin.collections.o0OoOo0
        public char OooO0OO() {
            CharSequence charSequence = this.f30213OooOOO0;
            int i = this.f30212OooOO0o;
            this.f30212OooOO0o = i + 1;
            return charSequence.charAt(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30212OooOO0o < this.f30213OooOOO0.length();
        }
    }

    public static final boolean Oooo(CharSequence charSequence, char c, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return charSequence.length() > 0 && OooO0O0.OooO0Oo(charSequence.charAt(o000oOoO(charSequence)), c, z);
    }

    public static boolean Oooo0o(CharSequence charSequence, CharSequence other, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        if (other instanceof String) {
            if (Ooooo00(charSequence, (String) other, 0, z, 2, null) < 0) {
                return false;
            }
        } else if (OoooOoO(charSequence, other, 0, charSequence.length(), z, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    public static final boolean Oooo0o0(CharSequence charSequence, char c, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return OoooOoo(charSequence, c, 0, z, 2, null) >= 0;
    }

    public static /* synthetic */ boolean Oooo0oO(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Oooo0o0(charSequence, c, z);
    }

    public static /* synthetic */ boolean Oooo0oo(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Oooo0o(charSequence, charSequence2, z);
    }

    public static final Pair OoooO(CharSequence charSequence, Collection collection, int i, boolean z, boolean z2) {
        Object next;
        String str;
        Object next2;
        String str2;
        if (!z && collection.size() == 1) {
            String str3 = (String) CollectionsKt___CollectionsKt.o00000Oo(collection);
            int iOoooo00 = !z2 ? Ooooo00(charSequence, str3, i, false, 4, null) : Oooooo(charSequence, str3, i, false, 4, null);
            if (iOoooo00 < 0) {
                return null;
            }
            return kotlin.OooOOOO.OooO00o(Integer.valueOf(iOoooo00), str3);
        }
        oo00oO o0o0o = !z2 ? new o0O0o(o0O000O.OooO0Oo(i, 0), charSequence.length()) : o0O000O.OooOOO(o0O000O.OooO0oO(i, o000oOoO(charSequence)), 0);
        if (charSequence instanceof String) {
            int iOooO0OO = o0o0o.OooO0OO();
            int iOooO0Oo = o0o0o.OooO0Oo();
            int iOooO0o0 = o0o0o.OooO0o0();
            if ((iOooO0o0 > 0 && iOooO0OO <= iOooO0Oo) || (iOooO0o0 < 0 && iOooO0Oo <= iOooO0OO)) {
                while (true) {
                    Iterator it = collection.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        str2 = (String) next2;
                    } while (!o00Oo0.OooOoO(str2, 0, (String) charSequence, iOooO0OO, str2.length(), z));
                    String str4 = (String) next2;
                    if (str4 != null) {
                        return kotlin.OooOOOO.OooO00o(Integer.valueOf(iOooO0OO), str4);
                    }
                    if (iOooO0OO != iOooO0Oo) {
                        iOooO0OO += iOooO0o0;
                    }
                }
            }
        } else {
            int iOooO0OO2 = o0o0o.OooO0OO();
            int iOooO0Oo2 = o0o0o.OooO0Oo();
            int iOooO0o1 = o0o0o.OooO0o0();
            if ((iOooO0o1 > 0 && iOooO0OO2 <= iOooO0Oo2) || (iOooO0o1 < 0 && iOooO0Oo2 <= iOooO0OO2)) {
                while (true) {
                    Iterator it2 = collection.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        str = (String) next;
                    } while (!o00oO0O(str, 0, charSequence, iOooO0OO2, str.length(), z));
                    String str5 = (String) next;
                    if (str5 != null) {
                        return kotlin.OooOOOO.OooO00o(Integer.valueOf(iOooO0OO2), str5);
                    }
                    if (iOooO0OO2 != iOooO0Oo2) {
                        iOooO0OO2 += iOooO0o1;
                    }
                }
            }
        }
        return null;
    }

    public static /* synthetic */ boolean OoooO0(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return Oooo(charSequence, c, z);
    }

    public static final boolean OoooO00(CharSequence charSequence, CharSequence suffix, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(suffix, "suffix");
        return (!z && (charSequence instanceof String) && (suffix instanceof String)) ? o00Oo0.OooOo0((String) charSequence, (String) suffix, false, 2, null) : o00oO0O(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z);
    }

    public static /* synthetic */ boolean OoooO0O(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return OoooO00(charSequence, charSequence2, z);
    }

    public static o0O0o OoooOO0(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return new o0O0o(0, charSequence.length() - 1);
    }

    public static final int OoooOOO(CharSequence charSequence, char c, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? Ooooo0o(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static final int OoooOOo(CharSequence charSequence, String string, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(string, "string");
        return (z || !(charSequence instanceof String)) ? OoooOoO(charSequence, string, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(string, i);
    }

    public static final int OoooOo0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        oo00oO o0o0o = !z2 ? new o0O0o(o0O000O.OooO0Oo(i, 0), o0O000O.OooO0oO(i2, charSequence.length())) : o0O000O.OooOOO(o0O000O.OooO0oO(i, o000oOoO(charSequence)), o0O000O.OooO0Oo(i2, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iOooO0OO = o0o0o.OooO0OO();
            int iOooO0Oo = o0o0o.OooO0Oo();
            int iOooO0o0 = o0o0o.OooO0o0();
            if ((iOooO0o0 <= 0 || iOooO0OO > iOooO0Oo) && (iOooO0o0 >= 0 || iOooO0Oo > iOooO0OO)) {
                return -1;
            }
            while (!o00Oo0.OooOoO((String) charSequence2, 0, (String) charSequence, iOooO0OO, charSequence2.length(), z)) {
                if (iOooO0OO == iOooO0Oo) {
                    return -1;
                }
                iOooO0OO += iOooO0o0;
            }
            return iOooO0OO;
        }
        int iOooO0OO2 = o0o0o.OooO0OO();
        int iOooO0Oo2 = o0o0o.OooO0Oo();
        int iOooO0o1 = o0o0o.OooO0o0();
        if ((iOooO0o1 <= 0 || iOooO0OO2 > iOooO0Oo2) && (iOooO0o1 >= 0 || iOooO0Oo2 > iOooO0OO2)) {
            return -1;
        }
        while (!o00oO0O(charSequence2, 0, charSequence, iOooO0OO2, charSequence2.length(), z)) {
            if (iOooO0OO2 == iOooO0Oo2) {
                return -1;
            }
            iOooO0OO2 += iOooO0o1;
        }
        return iOooO0OO2;
    }

    public static /* synthetic */ int OoooOoO(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z2 = false;
        }
        return OoooOo0(charSequence, charSequence2, i, i2, z, z2);
    }

    public static /* synthetic */ int OoooOoo(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return OoooOOO(charSequence, c, i, z);
    }

    public static /* synthetic */ int Ooooo00(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return OoooOOo(charSequence, str, i, z);
    }

    public static final int Ooooo0o(CharSequence charSequence, char[] chars, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(chars, "chars");
        if (!z && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ArraysKt___ArraysKt.Ooooo0o(chars), i);
        }
        o00000O0 it = new o0O0o(o0O000O.OooO0Oo(i, 0), o000oOoO(charSequence)).iterator();
        while (it.hasNext()) {
            int iNextInt = it.nextInt();
            char cCharAt = charSequence.charAt(iNextInt);
            for (char c : chars) {
                if (OooO0O0.OooO0Oo(c, cCharAt, z)) {
                    return iNextInt;
                }
            }
        }
        return -1;
    }

    public static final kotlin.collections.o0OoOo0 OooooO0(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return new OooO00o(charSequence);
    }

    public static final int OooooOO(CharSequence charSequence, char c, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? OoooooO(charSequence, new char[]{c}, i, z) : ((String) charSequence).lastIndexOf(c, i);
    }

    public static final int OooooOo(CharSequence charSequence, String string, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(string, "string");
        return (z || !(charSequence instanceof String)) ? OoooOo0(charSequence, string, i, 0, z, true) : ((String) charSequence).lastIndexOf(string, i);
    }

    public static /* synthetic */ int Oooooo(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = o000oOoO(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return OooooOo(charSequence, str, i, z);
    }

    public static /* synthetic */ int Oooooo0(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = o000oOoO(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return OooooOO(charSequence, c, i, z);
    }

    public static final int OoooooO(CharSequence charSequence, char[] chars, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(chars, "chars");
        if (!z && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(ArraysKt___ArraysKt.Ooooo0o(chars), i);
        }
        for (int iOooO0oO = o0O000O.OooO0oO(i, o000oOoO(charSequence)); -1 < iOooO0oO; iOooO0oO--) {
            char cCharAt = charSequence.charAt(iOooO0oO);
            for (char c : chars) {
                if (OooO0O0.OooO0Oo(c, cCharAt, z)) {
                    return iOooO0oO;
                }
            }
        }
        return -1;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0007: CONST_STRING r1 in method: kotlin.text.StringsKt__StringsKt.Ooooooo(java.lang.CharSequence):kotlin.sequences.OooOOO0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0007: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 5 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-169725694 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 8 more
        */
    public static kotlin.sequences.OooOOO0 Ooooooo(java.lang.CharSequence r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0007: CONST_STRING r1 in method: kotlin.text.StringsKt__StringsKt.Ooooooo(java.lang.CharSequence):kotlin.sequences.OooOOO0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__StringsKt.Ooooooo(java.lang.CharSequence):kotlin.sequences.OooOOO0");
    }

    public static String o0000(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOooooo0 = Oooooo0(str, c, 0, false, 6, null);
        if (iOooooo0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iOooooo0 + 1, str.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean o00000(CharSequence charSequence, char c, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return charSequence.length() > 0 && OooO0O0.OooO0Oo(charSequence.charAt(0), c, z);
    }

    public static /* synthetic */ List o000000(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return oo0o0Oo(charSequence, strArr, z, i);
    }

    public static final kotlin.sequences.OooOOO0 o000000O(CharSequence charSequence, String[] delimiters, boolean z, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiters, "delimiters");
        return SequencesKt___SequencesKt.OooOo(o00oO0o(charSequence, delimiters, 0, z, i, 2, null), new splitToSequence.1(charSequence));
    }

    public static /* synthetic */ kotlin.sequences.OooOOO0 o000000o(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return o000000O(charSequence, strArr, z, i);
    }

    public static /* synthetic */ boolean o00000O(CharSequence charSequence, char c, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return o00000(charSequence, c, z);
    }

    public static final boolean o00000O0(CharSequence charSequence, CharSequence prefix, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        return (!z && (charSequence instanceof String) && (prefix instanceof String)) ? o00Oo0.Oooo0O0((String) charSequence, (String) prefix, false, 2, null) : o00oO0O(charSequence, 0, prefix, 0, prefix.length(), z);
    }

    public static /* synthetic */ boolean o00000OO(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return o00000O0(charSequence, charSequence2, z);
    }

    public static final String o00000Oo(CharSequence charSequence, o0O0o range) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.getEndInclusive().intValue() + 1).toString();
    }

    public static final String o00000o0(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOoooOoo = OoooOoo(str, c, 0, false, 6, null);
        if (iOoooOoo == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iOoooOoo + 1, str.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String o00000oO(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return o00000o0(str, c, str2);
    }

    public static /* synthetic */ String o00000oo(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return o0000Ooo(str, str2, str3);
    }

    public static /* synthetic */ String o0000O(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return o0000O0O(str, str2, str3);
    }

    public static final String o0000O0(String str, char c, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOoooOoo = OoooOoo(str, c, 0, false, 6, null);
        if (iOoooOoo == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iOoooOoo);
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String o0000O00(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOooooo = Oooooo(str, delimiter, 0, false, 6, null);
        if (iOooooo == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iOooooo + delimiter.length(), str.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final String o0000O0O(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOoooo00 = Ooooo00(str, delimiter, 0, false, 6, null);
        if (iOoooo00 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iOoooo00);
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence o0000OO(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zOooO0OO = kotlin.text.OooO00o.OooO0OO(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zOooO0OO) {
                    break;
                }
                length--;
            } else if (zOooO0OO) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String o0000OO0(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOooooo = Oooooo(str, delimiter, 0, false, 6, null);
        if (iOooooo == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iOooooo);
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r3
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
    public static java.lang.CharSequence o0000OOO(java.lang.CharSequence r3) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r3.length()
            r0 = move-result
            int r0 = r0 + (-1)
            if (r0 < 0) goto L26
            int r1 = r0 + (-1)
            r3.charAt(r0)
            r2 = move-result
            kotlin.text.OooO00o.OooO0OO(r2)
            r2 = move-result
            if (r2 != 0) goto L21
            int r0 = r0 + 1
            r1 = 0
            r3.subSequence(r1, r0)
            r3 = move-result
            goto L28
            if (r1 >= 0) goto L24
            goto L26
            r0 = r1
            goto Ld
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__StringsKt.o0000OOO(java.lang.CharSequence):java.lang.CharSequence");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
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
    public static java.lang.String o0000OOo(java.lang.String r3, char... r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            java.lang.String r0 = "chars"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            r3.length()
            r0 = move-result
            int r0 = r0 + (-1)
            if (r0 < 0) goto L2b
            int r1 = r0 + (-1)
            r3.charAt(r0)
            r2 = move-result
            kotlin.collections.ArraysKt___ArraysKt.OooOo0(r4, r2)
            r2 = move-result
            if (r2 != 0) goto L26
            int r0 = r0 + 1
            r4 = 0
            r3.subSequence(r4, r0)
            r3 = move-result
            goto L2d
            if (r1 >= 0) goto L29
            goto L2b
            r0 = r1
            goto L12
            // decode failed: newPosition < 0: (-677287604 < 0)
            r3.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__StringsKt.o0000OOo(java.lang.String, char[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
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
    public static java.lang.CharSequence o0000Oo0(java.lang.CharSequence r3) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r3.length()
            r0 = move-result
            r1 = 0
            if (r1 >= r0) goto L22
            r3.charAt(r1)
            r2 = move-result
            kotlin.text.OooO00o.OooO0OO(r2)
            r2 = move-result
            if (r2 != 0) goto L1f
            r3.length()
            r0 = move-result
            r3.subSequence(r1, r0)
            r3 = move-result
            goto L24
            int r1 = r1 + 1
            goto La
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__StringsKt.o0000Oo0(java.lang.CharSequence):java.lang.CharSequence");
    }

    public static String o0000Ooo(String str, String delimiter, String missingDelimiterValue) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiter, "delimiter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(missingDelimiterValue, "missingDelimiterValue");
        int iOoooo00 = Ooooo00(str, delimiter, 0, false, 6, null);
        if (iOoooo00 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iOoooo00 + delimiter.length(), str.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ String o0000oO(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return o0000O00(str, str2, str3);
    }

    public static /* synthetic */ String o0000oo(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return o0000(str, c, str2);
    }

    public static /* synthetic */ String o000OO(String str, char c, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return o0000O0(str, c, str2);
    }

    public static /* synthetic */ List o000OOo(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return o0OO00O(charSequence, cArr, z, i);
    }

    public static int o000oOoO(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static String o00O0O(String str, int i, char c) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        return ooOO(str, i, c).toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r4
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public static final java.lang.CharSequence o00Oo0(java.lang.CharSequence r3, int r4, char r5) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            if (r4 < 0) goto L3c
            r3.length()
            r0 = move-result
            if (r4 > r0) goto L17
            r4 = 0
            r3.length()
            r5 = move-result
            r3.subSequence(r4, r5)
            r3 = move-result
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r4)
            o00oOOOo.o0O0o r1 = new o00oOOOo.o0O0o
            r3.length()
            r2 = move-result
            int r4 = r4 - r2
            r2 = 1
            r1.<init>(r2, r4)
            r1.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L38
            r4.nextInt()
            r0.append(r5)
            goto L2b
            r0.append(r3)
            return r0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "Desired length "
            r5.append(r0)
            r5.append(r4)
            // decode failed: newPosition < 0: (-628571075 < 0)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__StringsKt.o00Oo0(java.lang.CharSequence, int, char):java.lang.CharSequence");
    }

    public static String o00Ooo(String str, int i, char c) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        return o00Oo0(str, i, c).toString();
    }

    public static final kotlin.sequences.OooOOO0 o00o0O(CharSequence charSequence, char[] cArr, int i, boolean z, int i2) {
        o0Oo0oo(i2);
        return new OooO0o(charSequence, i, i2, new rangesDelimitedBy.1(cArr, z));
    }

    public static final boolean o00oO0O(CharSequence charSequence, int i, CharSequence other, int i2, int i3, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(other, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > other.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!OooO0O0.OooO0Oo(charSequence.charAt(i + i4), other.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ kotlin.sequences.OooOOO0 o00oO0o(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return o00ooo(charSequence, strArr, i, z, i2);
    }

    public static final kotlin.sequences.OooOOO0 o00ooo(CharSequence charSequence, String[] strArr, int i, boolean z, int i2) {
        o0Oo0oo(i2);
        return new OooO0o(charSequence, i, i2, new rangesDelimitedBy.2(kotlin.collections.OooOo.OooO0Oo(strArr), z));
    }

    public static final List o0O0O00(CharSequence charSequence, String str, boolean z, int i) {
        o0Oo0oo(i);
        int length = 0;
        int iOoooOOo = OoooOOo(charSequence, str, 0, z);
        if (iOoooOOo == -1 || i == 1) {
            return kotlin.collections.o00O0O.OooO0o0(charSequence.toString());
        }
        boolean z2 = i > 0;
        ArrayList arrayList = new ArrayList(z2 ? o0O000O.OooO0oO(i, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iOoooOOo).toString());
            length = str.length() + iOoooOOo;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iOoooOOo = OoooOOo(charSequence, str, length, z);
        } while (iOoooOOo != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static final List o0OO00O(CharSequence charSequence, char[] delimiters, boolean z, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return o0O0O00(charSequence, String.valueOf(delimiters[0]), z, i);
        }
        Iterable iterableOooOO0o = SequencesKt___SequencesKt.OooOO0o(oo000o(charSequence, delimiters, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterableOooOO0o, 10));
        Iterator it = iterableOooOO0o.iterator();
        while (it.hasNext()) {
            arrayList.add(o00000Oo(charSequence, (o0O0o) it.next()));
        }
        return arrayList;
    }

    public static final String o0OOO0o(String str, CharSequence prefix, CharSequence suffix) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        kotlin.jvm.internal.o00Ooo.OooO0oO(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !o00000OO(str, prefix, false, 2, null) || !OoooO0O(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void o0Oo0oo(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i).toString());
    }

    public static final List o0OoOo0(CharSequence charSequence) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        return SequencesKt___SequencesKt.OooOooo(Ooooooo(charSequence));
    }

    public static String o0ooOO0(String str, CharSequence prefix) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        if (!o00000OO(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o0ooOOo(String str, CharSequence suffix) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(suffix, "suffix");
        if (!OoooO0O(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String o0ooOoO(String str, CharSequence delimiter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiter, "delimiter");
        return o0OOO0o(str, delimiter, delimiter);
    }

    public static /* synthetic */ kotlin.sequences.OooOOO0 oo000o(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return o00o0O(charSequence, cArr, i, z, i2);
    }

    public static final List oo0o0Oo(CharSequence charSequence, String[] delimiters, boolean z, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(charSequence, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return o0O0O00(charSequence, str, z, i);
            }
        }
        Iterable iterableOooOO0o = SequencesKt___SequencesKt.OooOO0o(o00oO0o(charSequence, delimiters, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterableOooOO0o, 10));
        Iterator it = iterableOooOO0o.iterator();
        while (it.hasNext()) {
            arrayList.add(o00000Oo(charSequence, (o0O0o) it.next()));
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r3
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public static final java.lang.CharSequence ooOO(java.lang.CharSequence r2, int r3, char r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            if (r3 < 0) goto L3c
            r2.length()
            r0 = move-result
            if (r3 > r0) goto L17
            r3 = 0
            r2.length()
            r4 = move-result
            r2.subSequence(r3, r4)
            r2 = move-result
            return r2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r3)
            r0.append(r2)
            o00oOOOo.o0O0o r1 = new o00oOOOo.o0O0o
            r2.length()
            r2 = move-result
            int r3 = r3 - r2
            r2 = 1
            r1.<init>(r2, r3)
            r1.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L3b
            r2.nextInt()
            r0.append(r4)
            goto L2e
            return r0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Desired length "
            r4.append(r0)
            r4.append(r3)
            // decode failed: newPosition < 0: (-628571075 < 0)
            r4.append(r3)
            r4.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.StringsKt__StringsKt.ooOO(java.lang.CharSequence, int, char):java.lang.CharSequence");
    }
}
