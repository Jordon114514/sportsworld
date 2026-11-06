package kotlin.reflect.jvm.internal.impl.load.java;

import com.acse.ottn.q3;
import java.util.List;
import kotlin.text.StringsKt__StringsKt;
import p251o00oo0oO.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OOO0o {
    public static final List OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        String strOooO0O0 = name.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        if (o00Ooo.OooO0OO(strOooO0O0)) {
            return kotlin.collections.o00Oo0.OooOOOO(OooO0O0(name));
        }
        return o00Ooo.OooO0Oo(strOooO0O0) ? OooO0o(name) : OooO0OO.f28486OooO00o.OooO0O0(name);
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 methodName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(methodName, "methodName");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = OooO0o0(methodName, q3.f, false, null, 12, null);
        return oooOO0OooO0o0 == null ? OooO0o0(methodName, "is", false, null, 8, null) : oooOO0OooO0o0;
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 methodName, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(methodName, "methodName");
        return OooO0o0(methodName, q3.h, false, z ? "is" : null, 4, null);
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, String str, boolean z, String str2) {
        if (oooOO0.OooO0o()) {
            return null;
        }
        String identifier = oooOO0.getIdentifier();
        kotlin.jvm.internal.o00Ooo.OooO0o(identifier, "getIdentifier(...)");
        if (!kotlin.text.o00Oo0.Oooo0O0(identifier, str, false, 2, null) || identifier.length() == str.length()) {
            return null;
        }
        char cCharAt = identifier.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            return kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(str2 + StringsKt__StringsKt.o0ooOO0(identifier, str));
        }
        if (!z) {
            return oooOO0;
        }
        String strOooO0OO = o000OOo.OooO0OO(StringsKt__StringsKt.o0ooOO0(identifier, str), true);
        if (kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oO(strOooO0OO)) {
            return kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(strOooO0OO);
        }
        return null;
    }

    public static final List OooO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 methodName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(methodName, "methodName");
        return kotlin.collections.o00Oo0.OooOOOo(OooO0OO(methodName, false), OooO0OO(methodName, true));
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return OooO0Oo(oooOO0, str, z, str2);
    }
}
