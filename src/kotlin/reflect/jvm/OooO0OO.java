package kotlin.reflect.jvm;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.OooOOO;
import kotlin.reflect.OooOOO0;
import kotlin.reflect.Oooo000;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class OooO0OO {
    public static final Constructor OooO00o(OooOOO0 oooOOO0) {
        kotlin.reflect.jvm.internal.calls.OooO0OO oooO0OOOooOo0o;
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        KCallableImpl kCallableImplOooO0O0 = o00O0O.OooO0O0(oooOOO0);
        Member member = (kCallableImplOooO0O0 == null || (oooO0OOOooOo0o = kCallableImplOooO0O0.OooOo0o()) == null) ? null : oooO0OOOooOo0o.getMember();
        if (member instanceof Constructor) {
            return (Constructor) member;
        }
        return null;
    }

    public static final Field OooO0O0(Oooo000 oooo000) {
        o00Ooo.OooO0oO(oooo000, "<this>");
        KPropertyImpl kPropertyImplOooO0Oo = o00O0O.OooO0Oo(oooo000);
        if (kPropertyImplOooO0Oo != null) {
            return kPropertyImplOooO0Oo.Oooo0();
        }
        return null;
    }

    public static final Method OooO0OO(Oooo000 oooo000) {
        o00Ooo.OooO0oO(oooo000, "<this>");
        return OooO0Oo(oooo000.getGetter());
    }

    public static final Method OooO0Oo(OooOOO0 oooOOO0) {
        kotlin.reflect.jvm.internal.calls.OooO0OO oooO0OOOooOo0o;
        o00Ooo.OooO0oO(oooOOO0, "<this>");
        KCallableImpl kCallableImplOooO0O0 = o00O0O.OooO0O0(oooOOO0);
        Member member = (kCallableImplOooO0O0 == null || (oooO0OOOooOo0o = kCallableImplOooO0O0.OooOo0o()) == null) ? null : oooO0OOOooOo0o.getMember();
        if (member instanceof Method) {
            return (Method) member;
        }
        return null;
    }

    public static final Type OooO0o(kotlin.reflect.o00O0O o00o0o2) {
        o00Ooo.OooO0oO(o00o0o2, "<this>");
        Type typeOooO00o = ((KTypeImpl) o00o0o2).OooO00o();
        return typeOooO00o == null ? TypesJVMKt.OooO0o(o00o0o2) : typeOooO00o;
    }

    public static final Method OooO0o0(OooOOO oooOOO) {
        o00Ooo.OooO0oO(oooOOO, "<this>");
        return OooO0Oo(oooOOO.getSetter());
    }
}
