package kotlin.reflect.jvm.internal.impl.load.java;

import com.acse.ottn.q3;
import p251o00oo0oO.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00Ooo f28731OooO00o = new o00Ooo();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28732OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28733OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28734OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28735OooO0o0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.JvmField");
        f28732OooO0O0 = oooO0OO;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0OO);
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        f28733OooO0OO = oooO0O0OooOOO0;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO1 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.reflect.jvm.internal.Oooo0"));
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooOOO1, "topLevel(...)");
        f28734OooO0Oo = oooO0O0OooOOO1;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0o1 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooO0o0("kotlin/jvm/internal/RepeatableContainer");
        kotlin.jvm.internal.o00Ooo.OooO0o(OooO0o1, "fromString(...)");
        f28735OooO0o0 = OooO0o1;
    }

    public static final String OooO0O0(String propertyName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(propertyName, "propertyName");
        if (OooO0o(propertyName)) {
            return propertyName;
        }
        return q3.f + o000OOo.OooO00o(propertyName);
    }

    public static final boolean OooO0OO(String name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return kotlin.text.o00Oo0.Oooo0O0(name, q3.f, false, 2, null) || kotlin.text.o00Oo0.Oooo0O0(name, "is", false, 2, null);
    }

    public static final boolean OooO0Oo(String name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return kotlin.text.o00Oo0.Oooo0O0(name, q3.h, false, 2, null);
    }

    public static final boolean OooO0o(String name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        if (!kotlin.text.o00Oo0.Oooo0O0(name, "is", false, 2, null) || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return kotlin.jvm.internal.o00Ooo.OooO(97, cCharAt) > 0 || kotlin.jvm.internal.o00Ooo.OooO(cCharAt, 122) > 0;
    }

    public static final String OooO0o0(String propertyName) {
        String strOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(propertyName, "propertyName");
        StringBuilder sb = new StringBuilder();
        sb.append(q3.h);
        if (OooO0o(propertyName)) {
            strOooO00o = propertyName.substring(2);
            kotlin.jvm.internal.o00Ooo.OooO0o(strOooO00o, "substring(...)");
        } else {
            strOooO00o = o000OOo.OooO00o(propertyName);
        }
        sb.append(strOooO00o);
        return sb.toString();
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o() {
        return f28735OooO0o0;
    }
}
