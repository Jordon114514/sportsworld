package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Oo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o00Ooo f28384OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00Ooo f28385OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00Ooo f28386OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o00Ooo f28387OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00Ooo f28388OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o00Ooo f28389OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00Ooo f28390OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o00Ooo f28391OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o00Ooo f28392OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Set f28393OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Map f28394OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o00Ooo f28395OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final p245o00oo0O.o0000 f28396OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final p245o00oo0O.o0000 f28397OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final p245o00oo0O.o0000 f28398OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.util.OooOo00 f28399OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final Map f28400OooOOo0;

    public static class OooO extends o0OoOo0 {
        public OooO(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooOOo0;
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            if (o00Oo0.f28385OooO00o.OooO0o0(o0000Var, o000oooo2, oooOo00, z)) {
                if (o0000Var == o00Oo0.f28396OooOOO) {
                    return true;
                }
                if (o0000Var != o00Oo0.f28397OooOOO0 && (oooOo00OooOOo0 = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo0(o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o.class)) != null && (o0000Var instanceof p245o00oo0O.o0000O00)) {
                    return ((p245o00oo0O.o0000O00) o0000Var).OooOO0().OooO00o().equals(oooOo00OooOOo0.OooO00o());
                }
            }
            return false;
        }
    }

    public static class OooO00o implements p245o00oo0O.o0000 {
        @Override // p245o00oo0O.o0000
        @NotNull
        public kotlin.reflect.jvm.internal.impl.types.o000OOo getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    public static class OooO0O0 implements p245o00oo0O.o0000 {
        @Override // p245o00oo0O.o0000
        @NotNull
        public kotlin.reflect.jvm.internal.impl.types.o000OOo getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    public static class OooO0OO implements p245o00oo0O.o0000 {
        @Override // p245o00oo0O.o0000
        @NotNull
        public kotlin.reflect.jvm.internal.impl.types.o000OOo getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    public static class OooO0o extends o0OoOo0 {
        public OooO0o(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        public static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "what";
            } else if (i != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i == 1 || i == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == 0) {
                OooO0oO(1);
            }
            if (oooOo00 == null) {
                OooO0oO(2);
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0O0(o000oooo2) && OooO0oo(oooOo00)) {
                return o00Oo0.OooO0o(o000oooo2, oooOo00);
            }
            if (o000oooo2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O oooOO0OOooO0O0 = ((kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) o000oooo2).OooO0O0();
                if (z && kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo00O(oooOO0OOooO0O0) && kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0O0(oooOO0OOooO0O0) && (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) && kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0O0(oooOo00.OooO0O0()) && o00Oo0.OooO0o(o000oooo2, oooOo00)) {
                    return true;
                }
            }
            while (o000oooo2 != 0) {
                o000oooo2 = o000oooo2.OooO0O0();
                if (((o000oooo2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && !kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo(o000oooo2)) || (o000oooo2 instanceof o00000)) {
                    break;
                }
            }
            if (o000oooo2 == 0) {
                return false;
            }
            while (oooOo00 != null) {
                if (o000oooo2 == oooOo00) {
                    return true;
                }
                if (oooOo00 instanceof o00000) {
                    return (o000oooo2 instanceof o00000) && ((o00000) o000oooo2).OooO0Oo().equals(((o00000) oooOo00).OooO0Oo()) && kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0O0(oooOo00, o000oooo2);
                }
                oooOo00 = oooOo00.OooO0O0();
            }
            return false;
        }

        public final boolean OooO0oo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
            if (oooOo00 == null) {
                OooO0oO(0);
            }
            return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOO0(oooOo00) != o000O000.f28368OooO00o;
        }
    }

    public static class OooOO0 extends o0OoOo0 {
        public OooOO0(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "from";
            } else if (i == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i == 2 || i == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o;
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo0(o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o.class);
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o3 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo(oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o.class, false);
            if (oooO0o3 == null) {
                return false;
            }
            if (oooO0o2 != null && kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo(oooO0o2) && (oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo0(oooO0o2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o.class)) != null && kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo00o(oooO0o3, oooO0o)) {
                return true;
            }
            o000oOoO o000ooooOooo0o = kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0o(o000oooo2);
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o4 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo0(o000ooooOooo0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o.class);
            if (oooO0o4 == null) {
                return false;
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo00o(oooO0o3, oooO0o4) && OooO0oo(o0000Var, o000ooooOooo0o, oooO0o3)) {
                return true;
            }
            return OooO0o0(o0000Var, o000oooo2, oooO0o3.OooO0O0(), z);
        }

        public final boolean OooO0oo(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
            if (o000oooo2 == null) {
                OooO0oO(2);
            }
            if (oooO0o == null) {
                OooO0oO(3);
            }
            if (o0000Var == o00Oo0.f28398OooOOOO) {
                return false;
            }
            if (!(o000oooo2 instanceof CallableMemberDescriptor) || (o000oooo2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) || o0000Var == o00Oo0.f28396OooOOO) {
                return true;
            }
            if (o0000Var == o00Oo0.f28397OooOOO0 || o0000Var == null) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.types.o000OOo type = o0000Var.getType();
            return kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0(type, oooO0o) || kotlin.reflect.jvm.internal.impl.types.o00Ooo.OooO00o(type);
        }
    }

    public static class OooOO0O extends o0OoOo0 {
        public OooOO0O(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(oooOo00).OooOoO0(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0oO(o000oooo2))) {
                return o00Oo0.f28399OooOOOo.OooO00o(o000oooo2, oooOo00);
            }
            return false;
        }
    }

    public static class OooOOO extends o0OoOo0 {
        public OooOOO(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    public static class OooOOO0 extends o0OoOo0 {
        public OooOOO0(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            return true;
        }
    }

    public static class OooOOOO extends o0OoOo0 {
        public OooOOOO(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    public static class OooOo extends o0OoOo0 {
        public OooOo(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            return false;
        }
    }

    public static class OooOo00 extends o0OoOo0 {
        public OooOo00(o000OOo0 o000ooo1) {
            super(o000ooo1);
        }

        private static /* synthetic */ void OooO0oO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
        public boolean OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
            if (o000oooo2 == null) {
                OooO0oO(0);
            }
            if (oooOo00 == null) {
                OooO0oO(1);
            }
            return false;
        }
    }

    static {
        OooO0o oooO0o = new OooO0o(o000OO00.OooO.f28372OooO0OO);
        f28385OooO00o = oooO0o;
        OooO oooO = new OooO(o000OO00.OooOO0.f28377OooO0OO);
        f28386OooO0O0 = oooO;
        OooOO0 oooOO0 = new OooOO0(o000OO00.OooOO0O.f28378OooO0OO);
        f28387OooO0OO = oooOO0;
        OooOO0O oooOO0O = new OooOO0O(o000OO00.OooO0O0.f28374OooO0OO);
        f28388OooO0Oo = oooOO0O;
        OooOOO0 oooOOO0 = new OooOOO0(o000OO00.OooOOO0.f28380OooO0OO);
        f28390OooO0o0 = oooOOO0;
        OooOOO oooOOO = new OooOOO(o000OO00.OooO0o.f28376OooO0OO);
        f28389OooO0o = oooOOO;
        OooOOOO oooOOOO = new OooOOOO(o000OO00.OooO00o.f28373OooO0OO);
        f28391OooO0oO = oooOOOO;
        OooOo00 oooOo00 = new OooOo00(o000OO00.OooO0OO.f28375OooO0OO);
        f28392OooO0oo = oooOo00;
        OooOo oooOo = new OooOo(o000OO00.OooOOO.f28379OooO0OO);
        f28384OooO = oooOo;
        f28393OooOO0 = Collections.unmodifiableSet(kotlin.collections.o000OO.OooO(oooO0o, oooO, oooOO0O, oooOOO));
        HashMap mapOooO0o0 = kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0o0(4);
        mapOooO0o0.put(oooO, 0);
        mapOooO0o0.put(oooO0o, 0);
        mapOooO0o0.put(oooOO0O, 1);
        mapOooO0o0.put(oooOO0, 1);
        mapOooO0o0.put(oooOOO0, 2);
        f28394OooOO0O = Collections.unmodifiableMap(mapOooO0o0);
        f28395OooOO0o = oooOOO0;
        f28397OooOOO0 = new OooO00o();
        f28396OooOOO = new OooO0O0();
        f28398OooOOOO = new OooO0OO();
        Iterator it = ServiceLoader.load(kotlin.reflect.jvm.internal.impl.util.OooOo00.class, kotlin.reflect.jvm.internal.impl.util.OooOo00.class.getClassLoader()).iterator();
        f28399OooOOOo = it.hasNext() ? (kotlin.reflect.jvm.internal.impl.util.OooOo00) it.next() : kotlin.reflect.jvm.internal.impl.util.OooOo00.OooO00o.f30035OooO00o;
        f28400OooOOo0 = new HashMap();
        OooO(oooO0o);
        OooO(oooO);
        OooO(oooOO0);
        OooO(oooOO0O);
        OooO(oooOOO0);
        OooO(oooOOO);
        OooO(oooOOOO);
        OooO(oooOo00);
        OooO(oooOo);
    }

    public static void OooO(o00Ooo o00ooo2) {
        f28400OooOOo0.put(o00ooo2.OooO0O0(), o00ooo2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void OooO00o(int i) {
        String str = i != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 16 ? 3 : 2];
        if (i != 1 && i != 3 && i != 5 && i != 7) {
            switch (i) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case 11:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer OooO0Oo(o00Ooo o00ooo2, o00Ooo o00ooo3) {
        if (o00ooo2 == null) {
            OooO00o(12);
        }
        if (o00ooo3 == null) {
            OooO00o(13);
        }
        Integer numOooO00o = o00ooo2.OooO00o(o00ooo3);
        if (numOooO00o != null) {
            return numOooO00o;
        }
        Integer numOooO00o2 = o00ooo3.OooO00o(o00ooo2);
        if (numOooO00o2 != null) {
            return Integer.valueOf(-numOooO00o2.intValue());
        }
        return null;
    }

    public static boolean OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
        if (oooOo00 == null) {
            OooO00o(6);
        }
        if (oooOo01 == null) {
            OooO00o(7);
        }
        o000O000 o000o000OooOO0 = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOO0(oooOo01);
        if (o000o000OooOO0 != o000O000.f28368OooO00o) {
            return o000o000OooOO0.equals(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOO0(oooOo00));
        }
        return false;
    }

    public static o000oOoO OooO0o0(p245o00oo0O.o0000 o0000Var, o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
        o000oOoO o000ooooOooO0o0;
        if (o000oooo2 == null) {
            OooO00o(8);
        }
        if (oooOo00 == null) {
            OooO00o(9);
        }
        for (o000oOoO o000oooo3 = (o000oOoO) o000oooo2.OooO00o(); o000oooo3 != null && o000oooo3.getVisibility() != f28389OooO0o; o000oooo3 = (o000oOoO) kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOo0(o000oooo3, o000oOoO.class)) {
            if (!o000oooo3.getVisibility().OooO0o0(o0000Var, o000oooo3, oooOo00, z)) {
                return o000oooo3;
            }
        }
        if (!(o000oooo2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O0) || (o000ooooOooO0o0 = OooO0o0(o0000Var, ((kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O0) o000oooo2).OooOoo(), oooOo00, z)) == null) {
            return null;
        }
        return o000ooooOooO0o0;
    }

    public static boolean OooO0oO(o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            OooO00o(14);
        }
        return o00ooo2 == f28385OooO00o || o00ooo2 == f28386OooO0O0;
    }

    public static boolean OooO0oo(o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, boolean z) {
        if (o000oooo2 == null) {
            OooO00o(2);
        }
        if (oooOo00 == null) {
            OooO00o(3);
        }
        return OooO0o0(f28396OooOOO, o000oooo2, oooOo00, z) == null;
    }

    public static o00Ooo OooOO0(o000OOo0 o000ooo1) {
        if (o000ooo1 == null) {
            OooO00o(15);
        }
        o00Ooo o00ooo2 = (o00Ooo) f28400OooOOo0.get(o000ooo1);
        if (o00ooo2 != null) {
            return o00ooo2;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + o000ooo1);
    }
}
