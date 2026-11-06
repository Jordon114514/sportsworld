package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0 {
    public static /* synthetic */ void OooO00o(int i) {
        Object[] objArr = new Object[3];
        if (i == 1 || i == 2) {
            objArr[0] = "companionObject";
        } else if (i != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean OooO0O0(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o o00oo0oOooo0o0;
        if (callableMemberDescriptor == null) {
            OooO00o(3);
        }
        if ((callableMemberDescriptor instanceof o0000O0) && (o00oo0oOooo0o0 = ((o0000O0) callableMemberDescriptor).Oooo0o0()) != null && o00oo0oOooo0o0.getAnnotations().Oooo0(o00Ooo.f28732OooO0O0)) {
            return true;
        }
        return callableMemberDescriptor.getAnnotations().Oooo0(o00Ooo.f28732OooO0O0);
    }

    public static boolean OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 == null) {
            OooO00o(1);
        }
        return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo(oooOo00) && kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo0o(oooOo00.OooO0O0()) && !OooO0Oo((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00);
    }

    public static boolean OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(2);
        }
        return kotlin.reflect.jvm.internal.impl.builtins.OooO0OO.OooO00o(kotlin.reflect.jvm.internal.impl.builtins.OooO0O0.f27854OooO00o, oooO0o);
    }

    public static boolean OooO0o0(o0000O0 o0000o1) {
        if (o0000o1 == null) {
            OooO00o(0);
        }
        if (o0000o1.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            return false;
        }
        if (OooO0OO(o0000o1.OooO0O0())) {
            return true;
        }
        return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo(o0000o1.OooO0O0()) && OooO0O0(o0000o1);
    }
}
