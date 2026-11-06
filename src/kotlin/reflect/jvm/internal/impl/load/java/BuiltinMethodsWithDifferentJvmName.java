package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class BuiltinMethodsWithDifferentJvmName extends SpecialGenericSignatures {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final BuiltinMethodsWithDifferentJvmName f28461OooOOOO = new BuiltinMethodsWithDifferentJvmName();

    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO(o0000OO0 functionDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        Map mapOooOO0 = SpecialGenericSignatures.f28508OooO00o.OooOO0();
        String strOooO0Oo = kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0Oo(functionDescriptor);
        if (strOooO0Oo == null) {
            return null;
        }
        return (kotlin.reflect.jvm.internal.impl.name.OooOO0) mapOooOO0.get(strOooO0Oo);
    }

    public final boolean OooOO0(final o0000OO0 functionDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        return kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(functionDescriptor) && DescriptorUtilsKt.OooO0o(functionDescriptor, false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1
            {
                super(1);
            }

            @NotNull
            public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(SpecialGenericSignatures.f28508OooO00o.OooOO0().containsKey(kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0Oo(functionDescriptor)));
            }
        }, 1, null) != null;
    }

    public final boolean OooOO0O(o0000OO0 o0000oo1) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o0000oo1, "<this>");
        return kotlin.jvm.internal.o00Ooo.OooO0O0(o0000oo1.getName().OooO0O0(), "removeAt") && kotlin.jvm.internal.o00Ooo.OooO0O0(kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0Oo(o0000oo1), SpecialGenericSignatures.f28508OooO00o.OooO0oo().OooO0Oo());
    }
}
