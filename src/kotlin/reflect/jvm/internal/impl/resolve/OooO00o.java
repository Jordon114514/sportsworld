package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f29485OooO00o = new OooO00o();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0847OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return p217o00oO00O.OooOo00.OooO00o(DescriptorUtilsKt.OooOO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) obj).OooO0O0(), DescriptorUtilsKt.OooOO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) obj2).OooO0O0());
        }
    }

    public static final void OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, LinkedHashSet linkedHashSet, MemberScope memberScope, boolean z) {
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00 : kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0.OooO00o.OooO00o(memberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29585OooOo00, null, 2, null)) {
            if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00;
                if (oooO0oOooOO0.o00o0O()) {
                    kotlin.reflect.jvm.internal.impl.name.OooOO0 name = oooO0oOooOO0.getName();
                    o00Ooo.OooO0o(name, "getName(...)");
                    kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o0 = memberScope.OooO0o0(name, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                    oooO0oOooOO0 = oooOO0OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0o0 : oooOO0OooO0o0 instanceof o000O00 ? ((o000O00) oooOO0OooO0o0).OooOO0() : null;
                }
                if (oooO0oOooOO0 != null) {
                    if (OooO.OooOoO(oooO0oOooOO0, oooO0o)) {
                        linkedHashSet.add(oooO0oOooOO0);
                    }
                    if (z) {
                        MemberScope memberScopeOooOooO = oooO0oOooOO0.OooOooO();
                        o00Ooo.OooO0o(memberScopeOooOooO, "getUnsubstitutedInnerClassesScope(...)");
                        OooO0O0(oooO0o, linkedHashSet, memberScopeOooOooO, z);
                    }
                }
            }
        }
    }

    public Collection OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o sealedClass, boolean z) {
        Object next;
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0;
        o00Ooo.OooO0oO(sealedClass, "sealedClass");
        if (sealedClass.OooO0oO() != Modality.SEALED) {
            return o00Oo0.OooOO0O();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (z) {
            Iterator it = DescriptorUtilsKt.OooOOo(sealedClass).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((kotlin.reflect.jvm.internal.impl.descriptors.OooOo00) next) instanceof o00000));
            oooOo00OooO0O0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooOo00) next;
        } else {
            oooOo00OooO0O0 = sealedClass.OooO0O0();
        }
        if (oooOo00OooO0O0 instanceof o00000) {
            OooO0O0(sealedClass, linkedHashSet, ((o00000) oooOo00OooO0O0).OooOOOo(), z);
        }
        MemberScope memberScopeOooOooO = sealedClass.OooOooO();
        o00Ooo.OooO0o(memberScopeOooOooO, "getUnsubstitutedInnerClassesScope(...)");
        OooO0O0(sealedClass, linkedHashSet, memberScopeOooOooO, true);
        return CollectionsKt___CollectionsKt.o0000O00(linkedHashSet, new C0847OooO00o());
    }
}
