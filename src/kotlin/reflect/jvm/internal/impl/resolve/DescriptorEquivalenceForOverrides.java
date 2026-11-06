package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DescriptorEquivalenceForOverrides {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final DescriptorEquivalenceForOverrides f29483OooO00o = new DescriptorEquivalenceForOverrides();

    public static /* synthetic */ boolean OooO0OO(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, boolean z, boolean z2, boolean z3, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            z3 = false;
        }
        return descriptorEquivalenceForOverrides.OooO0O0(oooO00o, oooO00o2, z, z4, z3, oooOO0);
    }

    public static final boolean OooO0Oo(boolean z, final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o a2, final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o b, o000O00O c1, o000O00O c2) {
        o00Ooo.OooO0oO(a2, "$a");
        o00Ooo.OooO0oO(b, "$b");
        o00Ooo.OooO0oO(c1, "c1");
        o00Ooo.OooO0oO(c2, "c2");
        if (o00Ooo.OooO0O0(c1, c2)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = c1.OooO0OO();
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO2 = c2.OooO0OO();
        if ((oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) && (oooOO0OooO0OO2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O)) {
            return f29483OooO00o.OooO((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0OooO0OO, (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0OooO0OO2, z, new Function2<kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @NotNull
                public final Boolean invoke(@Nullable kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, @Nullable kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
                    return Boolean.valueOf(o00Ooo.OooO0O0(oooOo00, a2) && o00Ooo.OooO0O0(oooOo01, b));
                }
            });
        }
        return false;
    }

    public static /* synthetic */ boolean OooO0oO(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        return descriptorEquivalenceForOverrides.OooO0o(oooOo00, oooOo01, z, z2);
    }

    public static /* synthetic */ boolean OooOO0(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 8) != 0) {
            function2 = new Function2<kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1
                @NotNull
                public final Boolean invoke(@Nullable kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, @Nullable kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
                    return Boolean.FALSE;
                }
            };
        }
        return descriptorEquivalenceForOverrides.OooO(o000o00o2, o000o00o3, z, function2);
    }

    public final boolean OooO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O a2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O b, boolean z, Function2 equivalentCallables) {
        o00Ooo.OooO0oO(a2, "a");
        o00Ooo.OooO0oO(b, "b");
        o00Ooo.OooO0oO(equivalentCallables, "equivalentCallables");
        if (o00Ooo.OooO0O0(a2, b)) {
            return true;
        }
        return !o00Ooo.OooO0O0(a2.OooO0O0(), b.OooO0O0()) && OooOO0O(a2, b, equivalentCallables, z) && a2.OooO0o() == b.OooO0o();
    }

    public final boolean OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o a2, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o b, boolean z, boolean z2, boolean z3, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(a2, "a");
        o00Ooo.OooO0oO(b, "b");
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (o00Ooo.OooO0O0(a2, b)) {
            return true;
        }
        if (!o00Ooo.OooO0O0(a2.getName(), b.getName())) {
            return false;
        }
        if (z2 && (a2 instanceof o0OO00O) && (b instanceof o0OO00O) && ((o0OO00O) a2).o00o0O() != ((o0OO00O) b).o00o0O()) {
            return false;
        }
        if ((o00Ooo.OooO0O0(a2.OooO0O0(), b.OooO0O0()) && (!z || !o00Ooo.OooO0O0(OooOO0o(a2), OooOO0o(b)))) || OooO.OooOooo(a2) || OooO.OooOooo(b) || !OooOO0O(a2, b, new Function2<kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1
            @NotNull
            public final Boolean invoke(@Nullable kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, @Nullable kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01) {
                return Boolean.FALSE;
            }
        }, z)) {
            return false;
        }
        OverridingUtil overridingUtilOooO = OverridingUtil.OooO(kotlinTypeRefiner, new OooO0OO(z, a2, b));
        o00Ooo.OooO0o(overridingUtilOooO, "create(...)");
        OverridingUtil.OverrideCompatibilityInfo.Result resultOooO0OO = overridingUtilOooO.OooOooo(a2, b, null, !z3).OooO0OO();
        OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
        return resultOooO0OO == result && overridingUtilOooO.OooOooo(b, a2, null, z3 ^ true).OooO0OO() == result;
    }

    public final boolean OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01, boolean z, boolean z2) {
        if ((oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && (oooOo01 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o)) {
            return OooO0o0((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00, (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo01);
        }
        if ((oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) && (oooOo01 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O)) {
            return OooOO0(this, (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOo00, (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOo01, z, null, 8, null);
        }
        if ((oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) && (oooOo01 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO00o)) {
            return OooO0OO(this, (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) oooOo00, (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) oooOo01, z, z2, false, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0.OooO00o.f29904OooO00o, 16, null);
        }
        return ((oooOo00 instanceof o00000) && (oooOo01 instanceof o00000)) ? o00Ooo.OooO0O0(((o00000) oooOo00).OooO0Oo(), ((o00000) oooOo01).OooO0Oo()) : o00Ooo.OooO0O0(oooOo00, oooOo01);
    }

    public final boolean OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2) {
        return o00Ooo.OooO0O0(oooO0o.OooOO0o(), oooO0o2.OooOO0o());
    }

    public final boolean OooO0oo(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O a2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O b, boolean z) {
        o00Ooo.OooO0oO(a2, "a");
        o00Ooo.OooO0oO(b, "b");
        return OooOO0(this, a2, b, z, null, 8, null);
    }

    public final boolean OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo01, Function2 function2, boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = oooOo00.OooO0O0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O1 = oooOo01.OooO0O0();
        return ((oooOo00OooO0O0 instanceof CallableMemberDescriptor) || (oooOo00OooO0O1 instanceof CallableMemberDescriptor)) ? ((Boolean) function2.invoke(oooOo00OooO0O0, oooOo00OooO0O1)).booleanValue() : OooO0oO(this, oooOo00OooO0O0, oooOo00OooO0O1, z, false, 8, null);
    }

    public final o000 OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        while (oooO00o instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) oooO00o;
            if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection collectionOooO0o0 = callableMemberDescriptor.OooO0o0();
            o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
            oooO00o = (CallableMemberDescriptor) CollectionsKt___CollectionsKt.o0000Ooo(collectionOooO0o0);
            if (oooO00o == null) {
                return null;
            }
        }
        return oooO00o.getSource();
    }
}
