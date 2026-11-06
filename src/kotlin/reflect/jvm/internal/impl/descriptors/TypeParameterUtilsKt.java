package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class TypeParameterUtilsKt {
    public static final o0000O00 OooO00o(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
        return OooO0O0(o000ooo2, OooOo1 instanceof OooOO0O ? (OooOO0O) OooOo1 : null, 0);
    }

    public static final o0000O00 OooO0O0(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, OooOO0O oooOO0O, int i) {
        if (oooOO0O == null || kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooOO0O)) {
            return null;
        }
        int size = oooOO0O.OooOOo().size() + i;
        if (oooOO0O.OooOo0()) {
            List listSubList = o000ooo2.o00000().subList(i, size);
            OooOo00 oooOo00OooO0O0 = oooOO0O.OooO0O0();
            return new o0000O00(oooOO0O, listSubList, OooO0O0(o000ooo2, oooOo00OooO0O0 instanceof OooOO0O ? (OooOO0O) oooOo00OooO0O0 : null, size));
        }
        if (size != o000ooo2.o00000().size()) {
            kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOooo(oooOO0O);
        }
        return new o0000O00(oooOO0O, o000ooo2.o00000().subList(i, o000ooo2.o00000().size()), null);
    }

    public static final OooO0O0 OooO0OO(o000O00O o000o00o2, OooOo00 oooOo00, int i) {
        return new OooO0O0(o000o00o2, oooOo00, i);
    }

    public static final List OooO0Oo(OooOO0O oooOO0O) {
        List listOooOO0O;
        Object next;
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oOooOO0o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOO0O, "<this>");
        List listOooOOo = oooOO0O.OooOOo();
        kotlin.jvm.internal.o00Ooo.OooO0o(listOooOOo, "getDeclaredTypeParameters(...)");
        if (!oooOO0O.OooOo0() && !(oooOO0O.OooO0O0() instanceof OooO00o)) {
            return listOooOOo;
        }
        List listOooOooo = SequencesKt___SequencesKt.OooOooo(SequencesKt___SequencesKt.OooOOoo(SequencesKt___SequencesKt.OooOOOO(SequencesKt___SequencesKt.OooOoo(DescriptorUtilsKt.OooOOo(oooOO0O), new Function1<OooOo00, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1
            @NotNull
            public final Boolean invoke(@NotNull OooOo00 it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(it instanceof OooO00o);
            }
        }), new Function1<OooOo00, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2
            @NotNull
            public final Boolean invoke(@NotNull OooOo00 it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(!(it instanceof OooOOOO));
            }
        }), new Function1<OooOo00, kotlin.sequences.OooOOO0>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3
            @NotNull
            public final kotlin.sequences.OooOOO0 invoke(@NotNull OooOo00 it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                List typeParameters = ((OooO00o) it).getTypeParameters();
                kotlin.jvm.internal.o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
                return CollectionsKt___CollectionsKt.OoooOO0(typeParameters);
            }
        }));
        Iterator it = DescriptorUtilsKt.OooOOo(oooOO0O).iterator();
        do {
            listOooOO0O = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof OooO0o));
        OooO0o oooO0o = (OooO0o) next;
        if (oooO0o != null && (o000o00oOooOO0o = oooO0o.OooOO0o()) != null) {
            listOooOO0O = o000o00oOooOO0o.getParameters();
        }
        if (listOooOO0O == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        if (listOooOooo.isEmpty() && listOooOO0O.isEmpty()) {
            List listOooOOo2 = oooOO0O.OooOOo();
            kotlin.jvm.internal.o00Ooo.OooO0o(listOooOOo2, "getDeclaredTypeParameters(...)");
            return listOooOOo2;
        }
        List<o000O00O> listO00000 = CollectionsKt___CollectionsKt.o00000(listOooOooo, listOooOO0O);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO00000, 10));
        for (o000O00O o000o00o2 : listO00000) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00o2);
            arrayList.add(OooO0OO(o000o00o2, oooOO0O, listOooOOo.size()));
        }
        return CollectionsKt___CollectionsKt.o00000(listOooOOo, arrayList);
    }
}
