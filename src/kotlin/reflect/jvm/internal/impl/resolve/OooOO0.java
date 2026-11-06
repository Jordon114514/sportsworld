package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f29490OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29491OooO0O0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.JvmInline");
        f29490OooO00o = oooO0OO;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0OO);
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        f29491OooO0O0 = oooO0O0OooOOO0;
    }

    public static final boolean OooO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        return (oooOO0OooO0OO == null || !OooO0Oo(oooOO0OooO0OO) || kotlin.reflect.jvm.internal.impl.types.checker.Oooo000.f29920OooO00o.oo0o0Oo(o000ooo2)) ? false : true;
    }

    public static final boolean OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        o00Ooo.OooO0oO(oooO00o, "<this>");
        if (oooO00o instanceof o0000O0O) {
            o0000O0 o0000o0OooooOO = ((o0000O0O) oooO00o).OooooOO();
            o00Ooo.OooO0o(o0000o0OooooOO, "getCorrespondingProperty(...)");
            if (OooO0o(o0000o0OooooOO)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && (((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).OooooO0() instanceof o0OOO0o);
    }

    public static final boolean OooO0OO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO != null) {
            return OooO0O0(oooOO0OooO0OO);
        }
        return false;
    }

    public static final boolean OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && (((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).OooooO0() instanceof o000000);
    }

    public static final boolean OooO0o(o000O0O0 o000o0o1) {
        o000O0 o000o0OooooO0;
        o00Ooo.OooO0oO(o000o0o1, "<this>");
        if (o000o0o1.Ooooo0o() == null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = o000o0o1.OooO0O0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0 : null;
            if (oooO0o != null && (o000o0OooooO0 = oooO0o.OooooO0()) != null) {
                kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o000o0o1.getName();
                o00Ooo.OooO0o(name, "getName(...)");
                if (o000o0OooooO0.OooO00o(name)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean OooO0o0(o000O0O0 o000o0o1) {
        o0OOO0o o0ooo0oOooOOO;
        o00Ooo.OooO0oO(o000o0o1, "<this>");
        if (o000o0o1.Ooooo0o() == null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = o000o0o1.OooO0O0();
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0Oo = null;
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0 : null;
            if (oooO0o != null && (o0ooo0oOooOOO = DescriptorUtilsKt.OooOOO(oooO0o)) != null) {
                oooOO0OooO0Oo = o0ooo0oOooOOO.OooO0Oo();
            }
            if (o00Ooo.OooO0O0(oooOO0OooO0Oo, o000o0o1.getName())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return OooO0O0(oooOo00) || OooO0Oo(oooOo00);
    }

    public static final boolean OooO0oo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO != null) {
            return OooO0oO(oooOO0OooO0OO);
        }
        return false;
    }

    public static final o000OOo OooOO0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o000OOo o000oooOooOO0O = OooOO0O(o000ooo2);
        if (o000oooOooOO0O != null) {
            return TypeSubstitutor.OooO0o(o000ooo2).OooOOOo(o000oooOooOO0O, Variance.INVARIANT);
        }
        return null;
    }

    public static final o000OOo OooOO0O(o000OOo o000ooo2) {
        o0OOO0o o0ooo0oOooOOO;
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO : null;
        if (oooO0o == null || (o0ooo0oOooOOO = DescriptorUtilsKt.OooOOO(oooO0o)) == null) {
            return null;
        }
        return (o00000OO) o0ooo0oOooOOO.OooO0o0();
    }
}
