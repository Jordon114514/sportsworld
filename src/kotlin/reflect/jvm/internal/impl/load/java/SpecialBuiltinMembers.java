package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SpecialBuiltinMembers {
    public static final boolean OooO00o(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        return OooO0Oo(callableMemberDescriptor) != null;
    }

    public static final String OooO0O0(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorOooOo00;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "callableMemberDescriptor");
        CallableMemberDescriptor callableMemberDescriptorOooO0OO = OooO0OO(callableMemberDescriptor);
        if (callableMemberDescriptorOooO0OO == null || (callableMemberDescriptorOooOo00 = DescriptorUtilsKt.OooOo00(callableMemberDescriptorOooO0OO)) == null) {
            return null;
        }
        if (callableMemberDescriptorOooOo00 instanceof o0000O0) {
            return ClassicBuiltinSpecialProperties.f28463OooO00o.OooO00o(callableMemberDescriptorOooOo00);
        }
        if (!(callableMemberDescriptorOooOo00 instanceof o0000OO0) || (oooOO0OooO = BuiltinMethodsWithDifferentJvmName.f28461OooOOOO.OooO((o0000OO0) callableMemberDescriptorOooOo00)) == null) {
            return null;
        }
        return oooOO0OooO.OooO0O0();
    }

    public static final CallableMemberDescriptor OooO0OO(CallableMemberDescriptor callableMemberDescriptor) {
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(callableMemberDescriptor)) {
            return OooO0Oo(callableMemberDescriptor);
        }
        return null;
    }

    public static final CallableMemberDescriptor OooO0Oo(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        if (!SpecialGenericSignatures.f28508OooO00o.OooO0oO().contains(callableMemberDescriptor.getName()) && !OooO0OO.f28486OooO00o.OooO0Oo().contains(DescriptorUtilsKt.OooOo00(callableMemberDescriptor).getName())) {
            return null;
        }
        if (callableMemberDescriptor instanceof o0000O0 ? true : callableMemberDescriptor instanceof o0000oo) {
            return DescriptorUtilsKt.OooO0o(callableMemberDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$1
                @NotNull
                public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    return Boolean.valueOf(ClassicBuiltinSpecialProperties.f28463OooO00o.OooO0O0(DescriptorUtilsKt.OooOo00(it)));
                }
            }, 1, null);
        }
        if (callableMemberDescriptor instanceof o0000OO0) {
            return DescriptorUtilsKt.OooO0o(callableMemberDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenBuiltinWithDifferentJvmName$2
                @NotNull
                public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    return Boolean.valueOf(BuiltinMethodsWithDifferentJvmName.f28461OooOOOO.OooOO0((o0000OO0) it));
                }
            }, 1, null);
        }
        return null;
    }

    public static final boolean OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o specialCallableDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0o, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(specialCallableDescriptor, "specialCallableDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = specialCallableDescriptor.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        o00000OO o00000ooOooOOo0 = ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0).OooOOo0();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOOoo = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOoo(oooO0o); oooO0oOooOOoo != null; oooO0oOooOOoo = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOoo(oooO0oOooOOoo)) {
            if (!(oooO0oOooOOoo instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO) && kotlin.reflect.jvm.internal.impl.types.checker.o00O0O.OooO0O0(oooO0oOooOOoo.OooOOo0(), o00000ooOooOOo0) != null) {
                return !kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(oooO0oOooOOoo);
            }
        }
        return false;
    }

    public static final CallableMemberDescriptor OooO0o0(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        CallableMemberDescriptor callableMemberDescriptorOooO0Oo = OooO0Oo(callableMemberDescriptor);
        if (callableMemberDescriptorOooO0Oo != null) {
            return callableMemberDescriptorOooO0Oo;
        }
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.f28462OooOOOO;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = callableMemberDescriptor.getName();
        kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
        if (builtinMethodsWithSpecialGenericSignature.OooOO0o(name)) {
            return DescriptorUtilsKt.OooO0o(callableMemberDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers$getOverriddenSpecialBuiltin$2
                @NotNull
                public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(it) && BuiltinMethodsWithSpecialGenericSignature.OooOOO0(it) != null);
                }
            }, 1, null);
        }
        return null;
    }

    public static final boolean OooO0oO(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        return DescriptorUtilsKt.OooOo00(callableMemberDescriptor).OooO0O0() instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO;
    }

    public static final boolean OooO0oo(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        return OooO0oO(callableMemberDescriptor) || kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(callableMemberDescriptor);
    }
}
