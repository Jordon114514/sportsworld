package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000000;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooO;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import kotlin.reflect.jvm.internal.impl.types.o000Oo0;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.o00oOoo;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class TypeUtilsKt {
    public static final OooO OooO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooO oooOOooOOO = o000ooo2.o00000O().OooOOO();
        o00Ooo.OooO0o(oooOOooOOO, "getBuiltIns(...)");
        return oooOOooOOO;
    }

    public static final o000OO0O OooO00o(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return new o000O(o000ooo2);
    }

    public static final boolean OooO0O0(o000OOo o000ooo2, Function1 predicate) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00Ooo.OooO0oO(predicate, "predicate");
        return o00O0000.OooO0OO(o000ooo2, predicate);
    }

    public static final boolean OooO0OO(o000OOo o000ooo2, o000O00O o000o00o2, Set set) {
        boolean zOooO0OO;
        if (o00Ooo.OooO0O0(o000ooo2.o00000O(), o000o00o2)) {
            return true;
        }
        OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        OooOO0O oooOO0O = oooOO0OooO0OO instanceof OooOO0O ? (OooOO0O) oooOO0OooO0OO : null;
        List listOooOOo = oooOO0O != null ? oooOO0O.OooOOo() : null;
        Iterable<o000000> iterableO0000OoO = CollectionsKt___CollectionsKt.o0000OoO(o000ooo2.o00000());
        if (!(iterableO0000OoO instanceof Collection) || !((Collection) iterableO0000OoO).isEmpty()) {
            for (o000000 o000000Var : iterableO0000OoO) {
                int iOooO00o = o000000Var.OooO00o();
                o000OO0O o000oo0o2 = (o000OO0O) o000000Var.OooO0O0();
                kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3 = listOooOOo != null ? (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) CollectionsKt___CollectionsKt.o0OoOo0(listOooOOo, iOooO00o) : null;
                if ((o000o00o3 == null || set == null || !set.contains(o000o00o3)) && !o000oo0o2.OooO0O0()) {
                    o000OOo type = o000oo0o2.getType();
                    o00Ooo.OooO0o(type, "getType(...)");
                    zOooO0OO = OooO0OO(type, o000o00o2, set);
                } else {
                    zOooO0OO = false;
                }
                if (zOooO0OO) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean OooO0Oo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return OooO0O0(o000ooo2, new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1
            @NotNull
            public final Boolean invoke(@NotNull o00O000 it) {
                o00Ooo.OooO0oO(it, "it");
                OooOO0 OooOo1 = it.o00000O().OooOo0();
                return Boolean.valueOf(OooOo1 != null ? TypeUtilsKt.OooOOoo(OooOo1) : false);
            }
        });
    }

    public static final o000OO0O OooO0o(o000OOo type, Variance projectionKind, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(projectionKind, "projectionKind");
        if ((o000o00o2 != null ? o000o00o2.OooO() : null) == projectionKind) {
            projectionKind = Variance.INVARIANT;
        }
        return new o000O(projectionKind, type);
    }

    public static final boolean OooO0o0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o00O0000.OooO0OO(o000ooo2, new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeParameter$1
            public final Boolean invoke(o00O000 o00o001) {
                return Boolean.valueOf(o00O0000.OooOOO0(o00o001));
            }
        });
    }

    public static final Set OooO0oO(o000OOo o000ooo2, Set set) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OooO0oo(o000ooo2, o000ooo2, linkedHashSet, set);
        return linkedHashSet;
    }

    public static final void OooO0oo(o000OOo o000ooo2, o000OOo o000ooo3, Set set, Set set2) {
        OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
            if (!o00Ooo.OooO0O0(o000ooo2.o00000O(), o000ooo3.o00000O())) {
                set.add(oooOO0OooO0OO);
                return;
            }
            for (o000OOo o000ooo4 : ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0OooO0OO).getUpperBounds()) {
                o00Ooo.OooO0Oo(o000ooo4);
                OooO0oo(o000ooo4, o000ooo3, set, set2);
            }
            return;
        }
        OooOO0 oooOO0OooO0OO2 = o000ooo2.o00000O().OooOo0();
        OooOO0O oooOO0O = oooOO0OooO0OO2 instanceof OooOO0O ? (OooOO0O) oooOO0OooO0OO2 : null;
        List listOooOOo = oooOO0O != null ? oooOO0O.OooOOo() : null;
        int i = 0;
        for (o000OO0O o000oo0o2 : o000ooo2.o00000()) {
            int i2 = i + 1;
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = listOooOOo != null ? (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) CollectionsKt___CollectionsKt.o0OoOo0(listOooOOo, i) : null;
            if ((o000o00o2 == null || set2 == null || !set2.contains(o000o00o2)) && !o000oo0o2.OooO0O0() && !CollectionsKt___CollectionsKt.OoooOOo(set, o000oo0o2.getType().o00000O().OooOo0()) && !o00Ooo.OooO0O0(o000oo0o2.getType().o00000O(), o000ooo3.o00000O())) {
                o000OOo type = o000oo0o2.getType();
                o00Ooo.OooO0o(type, "getType(...)");
                OooO0oo(type, o000ooo3, set, set2);
            }
            i = i2;
        }
    }

    public static final o000OOo OooOO0(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2) {
        Object obj;
        o00Ooo.OooO0oO(o000o00o2, "<this>");
        List upperBounds = o000o00o2.getUpperBounds();
        o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List upperBounds2 = o000o00o2.getUpperBounds();
        o00Ooo.OooO0o(upperBounds2, "getUpperBounds(...)");
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            OooOO0 oooOO0OooO0OO = ((o000OOo) next).o00000O().OooOo0();
            OooO0o oooO0o = oooOO0OooO0OO instanceof OooO0o ? (OooO0o) oooOO0OooO0OO : null;
            if (oooO0o != null && oooO0o.getKind() != ClassKind.INTERFACE && oooO0o.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        o000OOo o000ooo2 = (o000OOo) obj;
        if (o000ooo2 != null) {
            return o000ooo2;
        }
        List upperBounds3 = o000o00o2.getUpperBounds();
        o00Ooo.OooO0o(upperBounds3, "getUpperBounds(...)");
        Object objOooooo = CollectionsKt___CollectionsKt.Oooooo(upperBounds3);
        o00Ooo.OooO0o(objOooooo, "first(...)");
        return (o000OOo) objOooooo;
    }

    public static final boolean OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O typeParameter) {
        o00Ooo.OooO0oO(typeParameter, "typeParameter");
        return OooOOO0(typeParameter, null, null, 6, null);
    }

    public static final boolean OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O typeParameter, o000O00O o000o00o2, Set set) {
        o00Ooo.OooO0oO(typeParameter, "typeParameter");
        List upperBounds = typeParameter.getUpperBounds();
        o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
        List<o000OOo> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (o000OOo o000ooo2 : list) {
            o00Ooo.OooO0Oo(o000ooo2);
            if (OooO0OO(o000ooo2, typeParameter.OooOOo0().o00000O(), set) && (o000o00o2 == null || o00Ooo.OooO0O0(o000ooo2.o00000O(), o000o00o2))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean OooOOO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return OooO.OooooOo(o000ooo2);
    }

    public static /* synthetic */ boolean OooOOO0(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, o000O00O o000o00o3, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            o000o00o3 = null;
        }
        if ((i & 4) != 0) {
            set = null;
        }
        return OooOO0o(o000o00o2, o000o00o3, set);
    }

    public static final boolean OooOOOO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return OooO.o00Oo0(o000ooo2);
    }

    public static final boolean OooOOOo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        if (!(o000ooo2 instanceof Oooo000)) {
            return false;
        }
        ((Oooo000) o000ooo2).o0000O0O();
        return false;
    }

    public static final boolean OooOOo(o000OOo o000ooo2, o000OOo superType) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00Ooo.OooO0oO(superType, "superType");
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO.f29901OooO00o.OooO0Oo(o000ooo2, superType);
    }

    public static final boolean OooOOo0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        if (!(o000ooo2 instanceof Oooo000)) {
            return false;
        }
        ((Oooo000) o000ooo2).o0000O0O();
        return false;
    }

    public static final boolean OooOOoo(OooOO0 oooOO0) {
        o00Ooo.OooO0oO(oooOO0, "<this>");
        return (oooOO0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) && (((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0).OooO0O0() instanceof o000O00);
    }

    public static final o000OOo OooOo(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO newAnnotations) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00Ooo.OooO0oO(newAnnotations, "newAnnotations");
        return (o000ooo2.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? o000ooo2 : o000ooo2.o00000o0().o00000oo(o000Oo0.OooO00o(o000ooo2.o00000O0(), newAnnotations));
    }

    public static final boolean OooOo0(o000OOo type) {
        o00Ooo.OooO0oO(type, "type");
        return (type instanceof kotlin.reflect.jvm.internal.impl.types.error.OooO) && ((kotlin.reflect.jvm.internal.impl.types.error.OooO) type).o0000oO().isUnresolved();
    }

    public static final boolean OooOo00(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o00O0000.OooOOO0(o000ooo2);
    }

    public static final o000OOo OooOo0O(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o000OOo o000oooOooOOO = o00O0000.OooOOO(o000ooo2);
        o00Ooo.OooO0o(o000oooOooOOO, "makeNotNullable(...)");
        return o000oooOooOOO;
    }

    public static final o000OOo OooOo0o(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o000OOo o000oooOooOOOO = o00O0000.OooOOOO(o000ooo2);
        o00Ooo.OooO0o(o000oooOooOOOO, "makeNullable(...)");
        return o000oooOooOOOO;
    }

    public static final boolean OooOoO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return OooO0O0(o000ooo2, new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$requiresTypeAliasExpansion$1
            @NotNull
            public final Boolean invoke(@NotNull o00O000 it) {
                o00Ooo.OooO0oO(it, "it");
                OooOO0 OooOo1 = it.o00000O().OooOo0();
                boolean z = false;
                if (OooOo1 != null && ((OooOo1 instanceof o000O00) || (OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final o000OOo OooOoO0(o000OOo o000ooo2) throws NoWhenBranchMatchedException {
        o00000OO o00000oo2;
        o00O000 o00o000OooO0o;
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (o00o000O00000o0 instanceof o0OOO0o) {
            o0OOO0o o0ooo0o = (o0OOO0o) o00o000O00000o0;
            o00000OO o00000ooO0000O00 = o0ooo0o.o0000O00();
            if (!o00000ooO0000O00.o00000O().getParameters().isEmpty() && o00000ooO0000O00.o00000O().OooOo0() != null) {
                List parameters = o00000ooO0000O00.o00000O().getParameters();
                o00Ooo.OooO0o(parameters, "getParameters(...)");
                List list = parameters;
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it.next()));
                }
                o00000ooO0000O00 = o000OOo0.OooO0o(o00000ooO0000O00, arrayList, null, 2, null);
            }
            o00000OO o00000ooO0000oo = o0ooo0o.o0000oo();
            if (!o00000ooO0000oo.o00000O().getParameters().isEmpty() && o00000ooO0000oo.o00000O().OooOo0() != null) {
                List parameters2 = o00000ooO0000oo.o00000O().getParameters();
                o00Ooo.OooO0o(parameters2, "getParameters(...)");
                List list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it2.next()));
                }
                o00000ooO0000oo = o000OOo0.OooO0o(o00000ooO0000oo, arrayList2, null, 2, null);
            }
            o00o000OooO0o = KotlinTypeFactory.OooO0Oo(o00000ooO0000O00, o00000ooO0000oo);
        } else {
            if (!(o00o000O00000o0 instanceof o00000OO)) {
                throw new NoWhenBranchMatchedException();
            }
            o00000oo2 = (o00000OO) o00o000O00000o0;
            if (!o00000oo2.o00000O().getParameters().isEmpty() && o00000oo2.o00000O().OooOo0() != null) {
                o00o000OooO0o = o00000oo2;
                o00o000OooO0o = o00000oo2;
                List parameters3 = o00000oo2.o00000O().getParameters();
                o00Ooo.OooO0o(parameters3, "getParameters(...)");
                List list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it3.next()));
                }
                o00o000OooO0o = o000OOo0.OooO0o(o00000oo2, arrayList3, null, 2, null);
            }
        }
        o00o000OooO0o = o00000oo2;
        o00o000OooO0o = o00000oo2;
        o00o000OooO0o = o00000oo2;
        return o00oOoo.OooO0O0(o00o000OooO0o, o00o000O00000o0);
    }
}
