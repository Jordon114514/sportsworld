package kotlin.reflect.jvm.internal.impl.load.java.components;

import kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import p233o00oOoO.o000000;
import p233o00oOoO.o00000O0;
import p233o00oOoO.o0O0O00;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f28558OooO00o = new OooO00o();

    public static class OooO00o implements OooO0o {
        public static /* synthetic */ void OooO0o(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o
        public void OooO00o(o000000 o000000Var, o0000O0 o0000o1) {
            if (o000000Var == null) {
                OooO0o(5);
            }
            if (o0000o1 == null) {
                OooO0o(6);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o
        public void OooO0O0(o0O0O00 o0o0o00, OooOOOO oooOOOO) {
            if (o0o0o00 == null) {
                OooO0o(3);
            }
            if (oooOOOO == null) {
                OooO0o(4);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o
        public void OooO0OO(o00000O0 o00000o1, o0000OO0 o0000oo1) {
            if (o00000o1 == null) {
                OooO0o(1);
            }
            if (o0000oo1 == null) {
                OooO0o(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o
        public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
            if (oooO0OO != null) {
                return null;
            }
            OooO0o(0);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o
        public void OooO0o0(o0ooOOo o0ooooo, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
            if (o0ooooo == null) {
                OooO0o(7);
            }
            if (oooO0o == null) {
                OooO0o(8);
            }
        }
    }

    void OooO00o(o000000 o000000Var, o0000O0 o0000o1);

    void OooO0O0(o0O0O00 o0o0o00, OooOOOO oooOOOO);

    void OooO0OO(o00000O0 o00000o1, o0000OO0 o0000oo1);

    kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO);

    void OooO0o0(o0ooOOo o0ooooo, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o);
}
