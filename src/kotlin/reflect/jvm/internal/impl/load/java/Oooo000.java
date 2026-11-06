package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.HashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0;
import p245o00oo0O.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28503OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28504OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo f28505OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f28506OooO0Oo;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.descriptors.o0OoOo0 {
        public OooO00o(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(o0000 o0000Var, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            return Oooo000.OooO0Oo(o000oooo2, oooOo00);
        }
    }

    public static class OooO0O0 extends kotlin.reflect.jvm.internal.impl.descriptors.o0OoOo0 {
        public OooO0O0(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(o0000 o0000Var, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            return Oooo000.OooO0o0(o0000Var, o000oooo2, oooOo00);
        }
    }

    public static class OooO0OO extends kotlin.reflect.jvm.internal.impl.descriptors.o0OoOo0 {
        public OooO0OO(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(o0000 o0000Var, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            return Oooo000.OooO0o0(o0000Var, o000oooo2, oooOo00);
        }
    }

    static {
        OooO00o oooO00o = new OooO00o(p230o00oOo00.OooOO0.f33397OooO0OO);
        f28503OooO00o = oooO00o;
        OooO0O0 oooO0O0 = new OooO0O0(p230o00oOo00.OooOOO0.f33399OooO0OO);
        f28504OooO0O0 = oooO0O0;
        OooO0OO oooO0OO = new OooO0OO(p230o00oOo00.OooOO0O.f33398OooO0OO);
        f28505OooO0OO = oooO0OO;
        f28506OooO0Oo = new HashMap();
        OooO0o(oooO00o);
        OooO0o(oooO0O0);
        OooO0o(oooO0OO);
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
        if (oooOo00 == null) {
            OooO00o(2);
        }
        if (oooOo01 == null) {
            OooO00o(3);
        }
        o00000 o00000Var = (o00000) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo(oooOo00, o00000.class, false);
        o00000 o00000Var2 = (o00000) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo(oooOo01, o00000.class, false);
        return (o00000Var2 == null || o00000Var == null || !o00000Var.OooO0Oo().equals(o00000Var2.OooO0Oo())) ? false : true;
    }

    public static void OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        f28506OooO0Oo.put(o00ooo2.OooO0O0(), o00ooo2);
    }

    public static boolean OooO0o0(o0000 o0000Var, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (o000oooo2 == null) {
            OooO00o(0);
        }
        if (oooOo00 == null) {
            OooO00o(1);
        }
        if (OooO0Oo(kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0o(o000oooo2), oooOo00)) {
            return true;
        }
        return kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28387OooO0OO.OooO0o0(o0000Var, o000oooo2, oooOo00, false);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo OooO0oO(o000OOo0 o000ooo1) {
        if (o000ooo1 == null) {
            OooO00o(4);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = (kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo) f28506OooO0Oo.get(o000ooo1);
        if (o00ooo2 != null) {
            return o00ooo2;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00oooOooOO0 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.OooOO0(o000ooo1);
        if (o00oooOooOO0 == null) {
            OooO00o(5);
        }
        return o00oooOooOO0;
    }
}
