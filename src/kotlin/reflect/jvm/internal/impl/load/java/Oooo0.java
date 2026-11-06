package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo0 implements ExternalOverridabilityCondition {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f28502OooO00o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final boolean OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o subDescriptor) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(superDescriptor, "superDescriptor");
            kotlin.jvm.internal.o00Ooo.OooO0oO(subDescriptor, "subDescriptor");
            if ((subDescriptor instanceof JavaMethodDescriptor) && (superDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo)) {
                JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
                javaMethodDescriptor.OooO0oo().size();
                kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo = (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) superDescriptor;
                o0ooooo.OooO0oo().size();
                List listOooO0oo = javaMethodDescriptor.OooO00o().OooO0oo();
                kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
                List listOooO0oo2 = o0ooooo.OooO00o().OooO0oo();
                kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
                for (Pair pair : CollectionsKt___CollectionsKt.o0000o0(listOooO0oo, listOooO0oo2)) {
                    o000OO0O o000oo0o2 = (o000OO0O) pair.component1();
                    o000OO0O o000oo0o3 = (o000OO0O) pair.component2();
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(o000oo0o2);
                    boolean z = OooO0OO((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) subDescriptor, o000oo0o2) instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.OooO0o;
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(o000oo0o3);
                    if (z != (OooO0OO(o0ooooo, o000oo0o3) instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo.OooO0o)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final boolean OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
            if (o0ooooo.OooO0oo().size() != 1) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = o0ooooo.OooO0O0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0 : null;
            if (oooO0o == null) {
                return false;
            }
            List listOooO0oo = o0ooooo.OooO0oo();
            kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = ((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(listOooO0oo)).getType().o00000O().OooOo0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2 = OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1 : null;
            return oooO0o2 != null && kotlin.reflect.jvm.internal.impl.builtins.OooO.oo000o(oooO0o) && kotlin.jvm.internal.o00Ooo.OooO0O0(DescriptorUtilsKt.OooOO0o(oooO0o), DescriptorUtilsKt.OooOO0o(oooO0o2));
        }

        public final kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, o000OO0O o000oo0o2) {
            if (kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0o0(o0ooooo) || OooO0O0(o0ooooo)) {
                o000OOo type = o000oo0o2.getType();
                kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
                return kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0oO(TypeUtilsKt.OooOo0o(type));
            }
            o000OOo type2 = o000oo0o2.getType();
            kotlin.jvm.internal.o00Ooo.OooO0o(type2, "getType(...)");
            return kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0oO(type2);
        }

        public OooO00o() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract OooO00o() {
        return ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o subDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subDescriptor, "subDescriptor");
        if (!OooO0OO(superDescriptor, subDescriptor, oooO0o) && !f28502OooO00o.OooO00o(superDescriptor, subDescriptor)) {
            return ExternalOverridabilityCondition.Result.UNKNOWN;
        }
        return ExternalOverridabilityCondition.Result.INCOMPATIBLE;
    }

    public final boolean OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if ((oooO00o instanceof CallableMemberDescriptor) && (oooO00o2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) && !kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooooo0(oooO00o2)) {
            BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.f28462OooOOOO;
            kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo = (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) oooO00o2;
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o0ooooo.getName();
            kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
            if (!builtinMethodsWithSpecialGenericSignature.OooOO0o(name)) {
                SpecialGenericSignatures.OooO00o oooO00o3 = SpecialGenericSignatures.f28508OooO00o;
                kotlin.reflect.jvm.internal.impl.name.OooOO0 name2 = o0ooooo.getName();
                kotlin.jvm.internal.o00Ooo.OooO0o(name2, "getName(...)");
                if (!oooO00o3.OooOO0O(name2)) {
                    return false;
                }
            }
            CallableMemberDescriptor callableMemberDescriptorOooO0o0 = SpecialBuiltinMembers.OooO0o0((CallableMemberDescriptor) oooO00o);
            boolean z = oooO00o instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
            kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo2 = z ? (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) oooO00o : null;
            if (!(o0ooooo2 != null && o0ooooo.o000OOo() == o0ooooo2.o000OOo()) && (callableMemberDescriptorOooO0o0 == null || !o0ooooo.o000OOo())) {
                return true;
            }
            if ((oooO0o instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO) && o0ooooo.o0ooOoO() == null && callableMemberDescriptorOooO0o0 != null && !SpecialBuiltinMembers.OooO0o(oooO0o, callableMemberDescriptorOooO0o0)) {
                if ((callableMemberDescriptorOooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) && z && BuiltinMethodsWithSpecialGenericSignature.OooOO0O((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) callableMemberDescriptorOooO0o0) != null) {
                    String strOooO0OO = kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(o0ooooo, false, false, 2, null);
                    kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooO00o = ((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) oooO00o).OooO00o();
                    kotlin.jvm.internal.o00Ooo.OooO0o(o0oooooOooO00o, "getOriginal(...)");
                    if (kotlin.jvm.internal.o00Ooo.OooO0O0(strOooO0OO, kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(o0oooooOooO00o, false, false, 2, null))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
