package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class BuiltinMethodsWithSpecialGenericSignature extends SpecialGenericSignatures {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final BuiltinMethodsWithSpecialGenericSignature f28462OooOOOO = new BuiltinMethodsWithSpecialGenericSignature();

    public static final kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo functionDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = f28462OooOOOO;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = functionDescriptor.getName();
        kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
        if (builtinMethodsWithSpecialGenericSignature.OooOO0o(name)) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) DescriptorUtilsKt.OooO0o(functionDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getOverriddenBuiltinFunctionWithErasedValueParametersInJava$1
                @NotNull
                public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    return Boolean.valueOf(BuiltinMethodsWithSpecialGenericSignature.f28462OooOOOO.OooOO0(it));
                }
            }, 1, null);
        }
        return null;
    }

    public static final SpecialGenericSignatures.SpecialSignatureInfo OooOOO0(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorOooO0o;
        String strOooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        SpecialGenericSignatures.OooO00o oooO00o = SpecialGenericSignatures.f28508OooO00o;
        if (!oooO00o.OooO0Oo().contains(callableMemberDescriptor.getName()) || (callableMemberDescriptorOooO0o = DescriptorUtilsKt.OooO0o(callableMemberDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature$getSpecialSignatureInfo$builtinSignature$1
            @NotNull
            public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf((it instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) && BuiltinMethodsWithSpecialGenericSignature.f28462OooOOOO.OooOO0(it));
            }
        }, 1, null)) == null || (strOooO0Oo = kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0Oo(callableMemberDescriptorOooO0o)) == null) {
            return null;
        }
        return oooO00o.OooOO0o(strOooO0Oo);
    }

    public final boolean OooOO0(CallableMemberDescriptor callableMemberDescriptor) {
        return CollectionsKt___CollectionsKt.OoooOOo(SpecialGenericSignatures.f28508OooO00o.OooO0o0(), kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0Oo(callableMemberDescriptor));
    }

    public final boolean OooOO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOO0, "<this>");
        return SpecialGenericSignatures.f28508OooO00o.OooO0Oo().contains(oooOO0);
    }
}
