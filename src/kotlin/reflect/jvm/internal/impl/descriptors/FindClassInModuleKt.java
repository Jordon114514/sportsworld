package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class FindClassInModuleKt {
    public static final OooO0o OooO00o(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        OooOO0 oooOO0OooO0O0 = OooO0O0(o000ooo2, classId);
        if (oooOO0OooO0O0 instanceof OooO0o) {
            return (OooO0o) oooOO0OooO0O0;
        }
        return null;
    }

    public static final OooOO0 OooO0O0(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        OooOO0 oooOO0OooO0o0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        o000OOo o000oooOooO00o = kotlin.reflect.jvm.internal.impl.resolve.OooOo00.OooO00o(o000ooo2);
        if (o000oooOooO00o == null) {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = classId.OooO0oo();
            kotlin.jvm.internal.o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
            o0000Ooo o0000oooOooo0O0 = o000ooo2.Oooo0O0(OooO0oo2);
            List listOooO0o = classId.OooO().OooO0o();
            kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0o, "pathSegments(...)");
            MemberScope memberScopeOooOOOo = o0000oooOooo0O0.OooOOOo();
            Object objOooooo = CollectionsKt___CollectionsKt.Oooooo(listOooO0o);
            kotlin.jvm.internal.o00Ooo.OooO0o(objOooooo, "first(...)");
            oooOO0OooO0o0 = memberScopeOooOOOo.OooO0o0((kotlin.reflect.jvm.internal.impl.name.OooOO0) objOooooo, NoLookupLocation.FROM_DESERIALIZATION);
            if (oooOO0OooO0o0 == null) {
                return null;
            }
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 : listOooO0o.subList(1, listOooO0o.size())) {
                if (!(oooOO0OooO0o0 instanceof OooO0o)) {
                    return null;
                }
                MemberScope memberScopeOooOooO = ((OooO0o) oooOO0OooO0o0).OooOooO();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOO0);
                OooOO0 oooOO0OooO0o1 = memberScopeOooOooO.OooO0o0(oooOO0, NoLookupLocation.FROM_DESERIALIZATION);
                oooOO0OooO0o0 = oooOO0OooO0o1 instanceof OooO0o ? (OooO0o) oooOO0OooO0o1 : null;
                if (oooOO0OooO0o0 == null) {
                    return null;
                }
            }
        } else {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo3 = classId.OooO0oo();
            kotlin.jvm.internal.o00Ooo.OooO0o(OooO0oo3, "getPackageFqName(...)");
            o0000Ooo o0000oooOooo0O1 = o000oooOooO00o.Oooo0O0(OooO0oo3);
            List listOooO0o2 = classId.OooO().OooO0o();
            kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0o2, "pathSegments(...)");
            MemberScope memberScopeOooOOOo2 = o0000oooOooo0O1.OooOOOo();
            Object objOooooo2 = CollectionsKt___CollectionsKt.Oooooo(listOooO0o2);
            kotlin.jvm.internal.o00Ooo.OooO0o(objOooooo2, "first(...)");
            OooOO0 oooOO0OooO0o2 = memberScopeOooOOOo2.OooO0o0((kotlin.reflect.jvm.internal.impl.name.OooOO0) objOooooo2, NoLookupLocation.FROM_DESERIALIZATION);
            if (oooOO0OooO0o2 == null) {
                oooOO0OooO0o2 = null;
                break;
            }
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1 : listOooO0o2.subList(1, listOooO0o2.size())) {
                if (oooOO0OooO0o2 instanceof OooO0o) {
                    MemberScope memberScopeOooOooO2 = ((OooO0o) oooOO0OooO0o2).OooOooO();
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOO1);
                    OooOO0 oooOO0OooO0o3 = memberScopeOooOooO2.OooO0o0(oooOO1, NoLookupLocation.FROM_DESERIALIZATION);
                    oooOO0OooO0o2 = oooOO0OooO0o3 instanceof OooO0o ? (OooO0o) oooOO0OooO0o3 : null;
                    if (oooOO0OooO0o2 != null) {
                    }
                }
                oooOO0OooO0o2 = null;
            }
            if (oooOO0OooO0o2 != null) {
                return oooOO0OooO0o2;
            }
            kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo4 = classId.OooO0oo();
            kotlin.jvm.internal.o00Ooo.OooO0o(OooO0oo4, "getPackageFqName(...)");
            o0000Ooo o0000oooOooo0O2 = o000ooo2.Oooo0O0(OooO0oo4);
            List listOooO0o3 = classId.OooO().OooO0o();
            kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0o3, "pathSegments(...)");
            MemberScope memberScopeOooOOOo3 = o0000oooOooo0O2.OooOOOo();
            Object objOooooo3 = CollectionsKt___CollectionsKt.Oooooo(listOooO0o3);
            kotlin.jvm.internal.o00Ooo.OooO0o(objOooooo3, "first(...)");
            oooOO0OooO0o0 = memberScopeOooOOOo3.OooO0o0((kotlin.reflect.jvm.internal.impl.name.OooOO0) objOooooo3, NoLookupLocation.FROM_DESERIALIZATION);
            if (oooOO0OooO0o0 == null) {
                return null;
            }
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO2 : listOooO0o3.subList(1, listOooO0o3.size())) {
                if (!(oooOO0OooO0o0 instanceof OooO0o)) {
                    return null;
                }
                MemberScope memberScopeOooOooO3 = ((OooO0o) oooOO0OooO0o0).OooOooO();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOO2);
                OooOO0 oooOO0OooO0o4 = memberScopeOooOooO3.OooO0o0(oooOO2, NoLookupLocation.FROM_DESERIALIZATION);
                oooOO0OooO0o0 = oooOO0OooO0o4 instanceof OooO0o ? (OooO0o) oooOO0OooO0o4 : null;
                if (oooOO0OooO0o0 == null) {
                    return null;
                }
            }
        }
        return oooOO0OooO0o0;
    }

    public static final OooO0o OooO0OO(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, NotFoundClasses notFoundClasses) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        OooO0o oooO0oOooO00o = OooO00o(o000ooo2, classId);
        return oooO0oOooO00o != null ? oooO0oOooO00o : notFoundClasses.OooO0Oo(classId, SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOo(SequencesKt__SequencesKt.OooO0oo(classId, FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1.INSTANCE), new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0O0, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2
            @NotNull
            public final Integer invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooO0O0 it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return 0;
            }
        })));
    }

    public static final o000O00 OooO0Oo(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        OooOO0 oooOO0OooO0O0 = OooO0O0(o000ooo2, classId);
        if (oooOO0OooO0O0 instanceof o000O00) {
            return (o000O00) oooOO0OooO0O0;
        }
        return null;
    }
}
