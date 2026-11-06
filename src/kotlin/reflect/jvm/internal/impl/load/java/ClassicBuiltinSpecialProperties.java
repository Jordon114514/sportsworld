package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ClassicBuiltinSpecialProperties {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ClassicBuiltinSpecialProperties f28463OooO00o = new ClassicBuiltinSpecialProperties();

    public final String OooO00o(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(callableMemberDescriptor);
        CallableMemberDescriptor callableMemberDescriptorOooO0o = DescriptorUtilsKt.OooO0o(DescriptorUtilsKt.OooOo00(callableMemberDescriptor), false, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1
            @NotNull
            public final Boolean invoke(@NotNull CallableMemberDescriptor it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(ClassicBuiltinSpecialProperties.f28463OooO00o.OooO0O0(it));
            }
        }, 1, null);
        if (callableMemberDescriptorOooO0o == null || (oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) OooO0OO.f28486OooO00o.OooO00o().get(DescriptorUtilsKt.OooOO0o(callableMemberDescriptorOooO0o))) == null) {
            return null;
        }
        return oooOO0.OooO0O0();
    }

    public final boolean OooO0O0(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(callableMemberDescriptor, "callableMemberDescriptor");
        if (OooO0OO.f28486OooO00o.OooO0Oo().contains(callableMemberDescriptor.getName())) {
            return OooO0OO(callableMemberDescriptor);
        }
        return false;
    }

    public final boolean OooO0OO(CallableMemberDescriptor callableMemberDescriptor) {
        if (CollectionsKt___CollectionsKt.OoooOOo(OooO0OO.f28486OooO00o.OooO0OO(), DescriptorUtilsKt.OooO0oo(callableMemberDescriptor)) && callableMemberDescriptor.OooO0oo().isEmpty()) {
            return true;
        }
        if (!kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(callableMemberDescriptor)) {
            return false;
        }
        Collection collectionOooO0o0 = callableMemberDescriptor.OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
        Collection<CallableMemberDescriptor> collection = collectionOooO0o0;
        if (!collection.isEmpty()) {
            for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
                ClassicBuiltinSpecialProperties classicBuiltinSpecialProperties = f28463OooO00o;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(callableMemberDescriptor2);
                if (classicBuiltinSpecialProperties.OooO0O0(callableMemberDescriptor2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
