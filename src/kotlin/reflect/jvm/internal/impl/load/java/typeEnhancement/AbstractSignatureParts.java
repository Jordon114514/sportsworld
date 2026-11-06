package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.o00Oo0;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249o00oo0o.o000O0;
import p249o00oo0o.o000O00;
import p249o00oo0o.o000O000;
import p249o00oo0o.o000O00O;
import p249o00oo0o.o000OO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractSignatureParts {

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o000O000 f28788OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o00Oo0 f28789OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final o000O0 f28790OooO0OO;

        public OooO00o(o000O000 o000o001, o00Oo0 o00oo1, o000O0 o000o0) {
            this.f28788OooO00o = o000o001;
            this.f28789OooO0O0 = o00oo1;
            this.f28790OooO0OO = o000o0;
        }

        public final o00Oo0 OooO00o() {
            return this.f28789OooO0O0;
        }

        public final o000O0 OooO0O0() {
            return this.f28790OooO0OO;
        }

        @Nullable
        public final o000O000 getType() {
            return this.f28788OooO00o;
        }
    }

    public abstract AbstractAnnotationTypeQualifierResolver OooO();

    public final Function1 OooO0O0(o000O000 o000o001, Iterable overrides, final OooOo00 oooOo00, boolean z) {
        int size;
        o000O000 type;
        o00Ooo.OooO0oO(o000o001, "<this>");
        o00Ooo.OooO0oO(overrides, "overrides");
        List listOooOoo = OooOoo(o000o001);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(overrides, 10));
        Iterator it = overrides.iterator();
        while (it.hasNext()) {
            arrayList.add(OooOoo((o000O000) it.next()));
        }
        if (OooOOo()) {
            size = 1;
        } else {
            if (OooOo() && (!(overrides instanceof Collection) || !((Collection) overrides).isEmpty())) {
                Iterator it2 = overrides.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!OooOoO0(o000o001, (o000O000) it2.next())) {
                            size = 1;
                        }
                    }
                }
            }
            size = listOooOoo.size();
        }
        final OooO0o[] oooO0oArr = new OooO0o[size];
        int i = 0;
        while (i < size) {
            OooO0o oooO0oOooO0o0 = OooO0o0((OooO00o) listOooOoo.get(i));
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                OooO00o oooO00o = (OooO00o) CollectionsKt___CollectionsKt.o0OoOo0((List) it3.next(), i);
                OooO0o oooO0oOooO0Oo = (oooO00o == null || (type = oooO00o.getType()) == null) ? null : OooO0Oo(type);
                if (oooO0oOooO0Oo != null) {
                    arrayList2.add(oooO0oOooO0Oo);
                }
            }
            oooO0oArr[i] = Oooo000.OooO00o(oooO0oOooO0o0, arrayList2, i == 0 && OooOo(), i == 0 && OooOOOO(), z);
            i++;
        }
        return new Function1<Integer, OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$computeIndexedQualifiers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }

            @NotNull
            public final OooO0o invoke(int i2) {
                Map mapOooO00o;
                OooO0o oooO0o;
                OooOo00 oooOo01 = oooOo00;
                if (oooOo01 != null && (mapOooO00o = oooOo01.OooO00o()) != null && (oooO0o = (OooO0o) mapOooO00o.get(Integer.valueOf(i2))) != null) {
                    return oooO0o;
                }
                OooO0o[] oooO0oArr2 = oooO0oArr;
                return (i2 < 0 || i2 > ArraysKt___ArraysKt.Oooo00O(oooO0oArr2)) ? OooO0o.f28801OooO0o0.OooO00o() : oooO0oArr2[i2];
            }
        };
    }

    public final o00Oo0 OooO0OO(o000O000 o000o001, o00Oo0 o00oo1) {
        return OooO().OooO0OO(o00oo1, OooOO0(o000o001));
    }

    public final OooO0o OooO0Oo(o000O000 o000o001) {
        NullabilityQualifier nullabilityQualifierOooOo00;
        NullabilityQualifier nullabilityQualifierOooOo01 = OooOo00(o000o001);
        MutabilityQualifier mutabilityQualifier = null;
        if (nullabilityQualifierOooOo01 == null) {
            o000O000 o000o000OooOOo0 = OooOOo0(o000o001);
            nullabilityQualifierOooOo00 = o000o000OooOOo0 != null ? OooOo00(o000o000OooOOo0) : null;
        } else {
            nullabilityQualifierOooOo00 = nullabilityQualifierOooOo01;
        }
        o000OO0O o000oo0oOooOo0O = OooOo0O();
        kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o;
        if (oooO0OO.OooOO0o(OooOOoo(o000oo0oOooOo0O.OoooooO(o000o001)))) {
            mutabilityQualifier = MutabilityQualifier.READ_ONLY;
        } else if (oooO0OO.OooOO0O(OooOOoo(o000oo0oOooOo0O.o000000(o000o001)))) {
            mutabilityQualifier = MutabilityQualifier.MUTABLE;
        }
        return new OooO0o(nullabilityQualifierOooOo00, mutabilityQualifier, OooOo0O().OooOooO(o000o001) || OooOoOO(o000o001), nullabilityQualifierOooOo00 != nullabilityQualifierOooOo01);
    }

    public final List OooO0o(Object obj, Function1 function1) {
        ArrayList arrayList = new ArrayList(1);
        OooO0oO(obj, arrayList, function1);
        return arrayList;
    }

    public final OooO0o OooO0o0(final OooO00o oooO00o) {
        List listOooOO0O;
        OooOO0 oooOO0OooO0Oo;
        OooOO0 oooOO0OooOO0O;
        o000O000 type;
        o000O00O o000o00oOooOO0o;
        if (oooO00o.getType() == null) {
            o000OO0O o000oo0oOooOo0O = OooOo0O();
            o000O0 o000o0OooO0O0 = oooO00o.OooO0O0();
            if ((o000o0OooO0O0 != null ? o000oo0oOooOo0O.o00Oo0(o000o0OooO0O0) : null) == TypeVariance.IN) {
                return OooO0o.f28801OooO0o0.OooO00o();
            }
        }
        boolean z = false;
        boolean z2 = oooO00o.OooO0O0() == null;
        o000O000 type2 = oooO00o.getType();
        if (type2 == null || (listOooOO0O = OooOO0(type2)) == null) {
            listOooOO0O = kotlin.collections.o00Oo0.OooOO0O();
        }
        o000OO0O o000oo0oOooOo0O2 = OooOo0O();
        o000O000 type3 = oooO00o.getType();
        o000O0 o000o0OooOOoo = (type3 == null || (o000o00oOooOO0o = o000oo0oOooOo0O2.OooOO0o(type3)) == null) ? null : o000oo0oOooOo0O2.OooOOoo(o000o00oOooOO0o);
        boolean z3 = OooOOO0() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
        if (z2) {
            if (z3 || !OooOOOo() || (type = oooO00o.getType()) == null || !OooOo0o(type)) {
                listOooOO0O = CollectionsKt___CollectionsKt.o000000O(OooOO0o(), listOooOO0O);
            } else {
                Iterable iterableOooOO0o = OooOO0o();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableOooOO0o) {
                    if (!OooO().OooOOO0(obj)) {
                        arrayList.add(obj);
                    }
                }
                listOooOO0O = CollectionsKt___CollectionsKt.o00000(arrayList, listOooOO0O);
            }
        }
        MutabilityQualifier mutabilityQualifierOooO0o0 = OooO().OooO0o0(listOooOO0O);
        OooOO0 oooOO0OooO0o = OooO().OooO0o(listOooOO0O, new Function1<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @NotNull
            /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final Boolean m1201invoke(@NotNull Object extractNullability) {
                o00Ooo.OooO0oO(extractNullability, "$this$extractNullability");
                return Boolean.valueOf(this.this$0.OooO0oo(extractNullability, oooO00o.getType()));
            }
        });
        if (oooOO0OooO0o != null) {
            NullabilityQualifier nullabilityQualifierOooO0OO = oooOO0OooO0o.OooO0OO();
            if (oooOO0OooO0o.OooO0OO() == NullabilityQualifier.NOT_NULL && o000o0OooOOoo != null) {
                z = true;
            }
            return new OooO0o(nullabilityQualifierOooO0OO, mutabilityQualifierOooO0o0, z, oooOO0OooO0o.OooO0Oo());
        }
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityTypeOooOOO0 = (z2 || z3) ? OooOOO0() : AnnotationQualifierApplicabilityType.TYPE_USE;
        o00Oo0 o00oo0OooO00o = oooO00o.OooO00o();
        kotlin.reflect.jvm.internal.impl.load.java.OooOo oooOoOooO00o = o00oo0OooO00o != null ? o00oo0OooO00o.OooO00o(annotationQualifierApplicabilityTypeOooOOO0) : null;
        OooOO0 oooOO0OooOO0O2 = o000o0OooOOoo != null ? OooOO0O(o000o0OooOOoo) : null;
        if (oooOO0OooOO0O2 == null || (oooOO0OooO0Oo = OooOO0.OooO0O0(oooOO0OooOO0O2, NullabilityQualifier.NOT_NULL, false, 2, null)) == null) {
            oooOO0OooO0Oo = oooOoOooO00o != null ? oooOoOooO00o.OooO0Oo() : null;
        }
        boolean z4 = (oooOO0OooOO0O2 != null ? oooOO0OooOO0O2.OooO0OO() : null) == NullabilityQualifier.NOT_NULL || !(o000o0OooOOoo == null || oooOoOooO00o == null || !oooOoOooO00o.OooO0OO());
        o000O0 o000o0OooO0O1 = oooO00o.OooO0O0();
        if (o000o0OooO0O1 == null || (oooOO0OooOO0O = OooOO0O(o000o0OooO0O1)) == null) {
            oooOO0OooOO0O = null;
        } else if (oooOO0OooOO0O.OooO0OO() == NullabilityQualifier.NULLABLE) {
            oooOO0OooOO0O = OooOO0.OooO0O0(oooOO0OooOO0O, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null);
        }
        OooOO0 oooOO0OooOoo0 = OooOoo0(oooOO0OooOO0O, oooOO0OooO0Oo);
        NullabilityQualifier nullabilityQualifierOooO0OO2 = oooOO0OooOoo0 != null ? oooOO0OooOoo0.OooO0OO() : null;
        if (oooOO0OooOoo0 != null && oooOO0OooOoo0.OooO0Oo()) {
            z = true;
        }
        return new OooO0o(nullabilityQualifierOooO0OO2, mutabilityQualifierOooO0o0, z4, z);
    }

    public final void OooO0oO(Object obj, List list, Function1 function1) {
        list.add(obj);
        Iterable iterable = (Iterable) function1.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                OooO0oO(it.next(), list, function1);
            }
        }
    }

    public abstract boolean OooO0oo(Object obj, o000O000 o000o001);

    public abstract Iterable OooOO0(o000O000 o000o001);

    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:3: B:46:0x00b3->B:72:?, LOOP_END, SYNTHETIC] */
    public final OooOO0 OooOO0O(o000O0 o000o0) {
        List arrayList;
        List list;
        Iterator it;
        NullabilityQualifier nullabilityQualifier;
        boolean z;
        o000OO0O o000oo0oOooOo0O = OooOo0O();
        if (!OooOoO(o000o0)) {
            return null;
        }
        List listOoooOO0 = o000oo0oOooOo0O.OoooOO0(o000o0);
        List list2 = listOoooOO0;
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (!o000oo0oOooOo0O.OooOO0O((o000O000) it2.next())) {
                    if (!z2 || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (OooOo00((o000O000) it3.next()) != null) {
                                    arrayList = listOoooOO0;
                                }
                            }
                            list = arrayList;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                break;
                            }
                            it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                    break;
                                }
                                if (!o000oo0oOooOo0O.oo0o0Oo((o000O000) it.next())) {
                                    nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                    break;
                                }
                            }
                            if (arrayList != listOoooOO0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return new OooOO0(nullabilityQualifier, z);
                        }
                    }
                    if (!z2 || !list2.isEmpty()) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (OooOOo0((o000O000) it4.next()) != null) {
                                arrayList = new ArrayList();
                                Iterator it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    o000O000 o000o000OooOOo0 = OooOOo0((o000O000) it5.next());
                                    if (o000o000OooOOo0 != null) {
                                        arrayList.add(o000o000OooOOo0);
                                    }
                                }
                                list = arrayList;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                            break;
                                        }
                                        if (!o000oo0oOooOo0O.oo0o0Oo((o000O000) it.next())) {
                                            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                            break;
                                        }
                                    }
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                            break;
                                        }
                                        if (!o000oo0oOooOo0O.oo0o0Oo((o000O000) it.next())) {
                                            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                            break;
                                        }
                                    }
                                }
                                if (arrayList != listOoooOO0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                return new OooOO0(nullabilityQualifier, z);
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        return null;
    }

    public abstract Iterable OooOO0o();

    public abstract o00Oo0 OooOOO();

    public abstract AnnotationQualifierApplicabilityType OooOOO0();

    public abstract boolean OooOOOO();

    public abstract boolean OooOOOo();

    public boolean OooOOo() {
        return false;
    }

    public abstract o000O000 OooOOo0(o000O000 o000o001);

    public abstract kotlin.reflect.jvm.internal.impl.name.OooO0o OooOOoo(o000O000 o000o001);

    public abstract boolean OooOo();

    public abstract boolean OooOo0();

    public final NullabilityQualifier OooOo00(o000O000 o000o001) {
        o000OO0O o000oo0oOooOo0O = OooOo0O();
        if (o000oo0oOooOo0O.o0OoOo0(o000oo0oOooOo0O.OoooooO(o000o001))) {
            return NullabilityQualifier.NULLABLE;
        }
        if (o000oo0oOooOo0O.o0OoOo0(o000oo0oOooOo0O.o000000(o000o001))) {
            return null;
        }
        return NullabilityQualifier.NOT_NULL;
    }

    public abstract o000OO0O OooOo0O();

    public abstract boolean OooOo0o(o000O000 o000o001);

    public abstract boolean OooOoO(o000O0 o000o0);

    public abstract boolean OooOoO0(o000O000 o000o001, o000O000 o000o002);

    public abstract boolean OooOoOO(o000O000 o000o001);

    public final List OooOoo(o000O000 o000o001) {
        final o000OO0O o000oo0oOooOo0O = OooOo0O();
        return OooO0o(new OooO00o(o000o001, OooO0OO(o000o001, OooOOO()), null), new Function1<OooO00o, Iterable<? extends OooO00o>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$toIndexed$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Nullable
            public final Iterable<AbstractSignatureParts.OooO00o> invoke(@NotNull AbstractSignatureParts.OooO00o it) {
                o000O000 type;
                o000O00O o000o00oOooOO0o;
                List listOoOO;
                AbstractSignatureParts.OooO00o oooO00o;
                o000O000 type2;
                o00Ooo.OooO0oO(it, "it");
                if ((this.this$0.OooOo0() && (type2 = it.getType()) != null && o000oo0oOooOo0O.OooOOo0(type2)) || (type = it.getType()) == null || (o000o00oOooOO0o = o000oo0oOooOo0O.OooOO0o(type)) == null || (listOoOO = o000oo0oOooOo0O.ooOO(o000o00oOooOO0o)) == null) {
                    return null;
                }
                List list = listOoOO;
                List listOoooOoO = o000oo0oOooOo0O.OoooOoO(it.getType());
                o000OO0O o000oo0o2 = o000oo0oOooOo0O;
                AbstractSignatureParts abstractSignatureParts = this.this$0;
                Iterator it2 = list.iterator();
                Iterator it3 = listOoooOoO.iterator();
                ArrayList arrayList = new ArrayList(Math.min(kotlin.collections.o00Ooo.OooOo0O(list, 10), kotlin.collections.o00Ooo.OooOo0O(listOoooOoO, 10)));
                while (it2.hasNext() && it3.hasNext()) {
                    Object next = it2.next();
                    o000O00 o000o01 = (o000O00) it3.next();
                    o000O0 o000o0 = (o000O0) next;
                    if (o000oo0o2.o00O0O(o000o01)) {
                        oooO00o = new AbstractSignatureParts.OooO00o(null, it.OooO00o(), o000o0);
                    } else {
                        o000O000 type3 = o000oo0o2.getType(o000o01);
                        oooO00o = new AbstractSignatureParts.OooO00o(type3, abstractSignatureParts.OooO0OO(type3, it.OooO00o()), o000o0);
                    }
                    arrayList.add(oooO00o);
                }
                return arrayList;
            }
        });
    }

    public final OooOO0 OooOoo0(OooOO0 oooOO0, OooOO0 oooOO1) {
        if (oooOO0 == null) {
            return oooOO1;
        }
        if (oooOO1 == null) {
            return oooOO0;
        }
        if (oooOO0.OooO0Oo() && !oooOO1.OooO0Oo()) {
            return oooOO1;
        }
        if (oooOO0.OooO0Oo() || !oooOO1.OooO0Oo()) {
            return (oooOO0.OooO0OO().compareTo(oooOO1.OooO0OO()) >= 0 && oooOO0.OooO0OO().compareTo(oooOO1.OooO0OO()) > 0) ? oooOO0 : oooOO1;
        }
        return oooOO0;
    }
}
