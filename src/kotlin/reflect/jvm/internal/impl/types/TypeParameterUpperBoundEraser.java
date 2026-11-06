package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypeParameterUpperBoundEraser {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f29884OooO0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo000o f29885OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O0Oo f29886OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LockBasedStorageManager f29887OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.OooOO0 f29888OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f29889OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        /* JADX WARN: Code duplicated, block: B:20:0x0089  */
        /* JADX WARN: Code duplicated, block: B:24:0x0093  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:48:0x0120  */
        /* JADX WARN: Code duplicated, block: B:52:0x012a  */
        /* JADX WARN: Code duplicated, block: B:57:0x0140  */
        /* JADX WARN: Code duplicated, block: B:79:0x01be  */
        /* JADX WARN: Code duplicated, block: B:83:0x01c8  */
        /* JADX WARN: Code duplicated, block: B:88:0x01de  */
        public final o000OOo OooO00o(o000OOo o000ooo2, TypeSubstitutor substitutor, Set set, boolean z) throws NoWhenBranchMatchedException {
            o00O000 o00o000OooO0o;
            boolean z2;
            o000OOo type;
            boolean z3;
            o000OOo type2;
            boolean z4;
            o000OOo type3;
            kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
            kotlin.jvm.internal.o00Ooo.OooO0oO(substitutor, "substitutor");
            o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
            if (o00o000O00000o0 instanceof o0OOO0o) {
                o0OOO0o o0ooo0o = (o0OOO0o) o00o000O00000o0;
                o00000OO o00000ooO0000O00 = o0ooo0o.o0000O00();
                if (!o00000ooO0000O00.o00000O().getParameters().isEmpty() && o00000ooO0000O00.o00000O().OooOo0() != null) {
                    List parameters = o00000ooO0000O00.o00000O().getParameters();
                    kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
                    List<kotlin.reflect.jvm.internal.impl.descriptors.o000O00O> list = parameters;
                    ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 : list) {
                        o000OO0O starProjectionImpl = (o000OO0O) CollectionsKt___CollectionsKt.o0OoOo0(o000ooo2.o00000(), o000o00o2.OooO0o());
                        if (!z || starProjectionImpl == null || (type3 = starProjectionImpl.getType()) == null) {
                            if (set == null && set.contains(o000o00o2)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (starProjectionImpl != null || z4) {
                                starProjectionImpl = new StarProjectionImpl(o000o00o2);
                            } else {
                                o000OO00 o000oo00OooOO0 = substitutor.OooOO0();
                                o000OOo type4 = starProjectionImpl.getType();
                                kotlin.jvm.internal.o00Ooo.OooO0o(type4, "getType(...)");
                                if (o000oo00OooOO0.OooO0o0(type4) == null) {
                                    starProjectionImpl = new StarProjectionImpl(o000o00o2);
                                }
                            }
                        } else {
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(type3);
                            if (TypeUtilsKt.OooO0o0(type3)) {
                                if (set == null) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (starProjectionImpl != null) {
                                    starProjectionImpl = new StarProjectionImpl(o000o00o2);
                                } else {
                                    starProjectionImpl = new StarProjectionImpl(o000o00o2);
                                }
                            }
                        }
                        arrayList.add(starProjectionImpl);
                    }
                    o00000ooO0000O00 = o000OOo0.OooO0o(o00000ooO0000O00, arrayList, null, 2, null);
                }
                o00000OO o00000ooO0000oo = o0ooo0o.o0000oo();
                if (!o00000ooO0000oo.o00000O().getParameters().isEmpty() && o00000ooO0000oo.o00000O().OooOo0() != null) {
                    List parameters2 = o00000ooO0000oo.o00000O().getParameters();
                    kotlin.jvm.internal.o00Ooo.OooO0o(parameters2, "getParameters(...)");
                    List<kotlin.reflect.jvm.internal.impl.descriptors.o000O00O> list2 = parameters2;
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3 : list2) {
                        o000OO0O starProjectionImpl2 = (o000OO0O) CollectionsKt___CollectionsKt.o0OoOo0(o000ooo2.o00000(), o000o00o3.OooO0o());
                        if (!z || starProjectionImpl2 == null || (type2 = starProjectionImpl2.getType()) == null) {
                            if (set == null && set.contains(o000o00o3)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (starProjectionImpl2 != null || z3) {
                                starProjectionImpl2 = new StarProjectionImpl(o000o00o3);
                            } else {
                                o000OO00 o000oo00OooOO1 = substitutor.OooOO0();
                                o000OOo type5 = starProjectionImpl2.getType();
                                kotlin.jvm.internal.o00Ooo.OooO0o(type5, "getType(...)");
                                if (o000oo00OooOO1.OooO0o0(type5) == null) {
                                    starProjectionImpl2 = new StarProjectionImpl(o000o00o3);
                                }
                            }
                        } else {
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(type2);
                            if (TypeUtilsKt.OooO0o0(type2)) {
                                if (set == null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (starProjectionImpl2 != null) {
                                    starProjectionImpl2 = new StarProjectionImpl(o000o00o3);
                                } else {
                                    starProjectionImpl2 = new StarProjectionImpl(o000o00o3);
                                }
                            }
                        }
                        arrayList2.add(starProjectionImpl2);
                    }
                    o00000ooO0000oo = o000OOo0.OooO0o(o00000ooO0000oo, arrayList2, null, 2, null);
                }
                o00o000OooO0o = KotlinTypeFactory.OooO0Oo(o00000ooO0000O00, o00000ooO0000oo);
            } else {
                if (!(o00o000O00000o0 instanceof o00000OO)) {
                    throw new NoWhenBranchMatchedException();
                }
                o00000OO o00000oo2 = (o00000OO) o00o000O00000o0;
                if (o00000oo2.o00000O().getParameters().isEmpty() || o00000oo2.o00000O().OooOo0() == null) {
                    o00o000OooO0o = o00000oo2;
                } else {
                    List parameters3 = o00000oo2.o00000O().getParameters();
                    kotlin.jvm.internal.o00Ooo.OooO0o(parameters3, "getParameters(...)");
                    List<kotlin.reflect.jvm.internal.impl.descriptors.o000O00O> list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o4 : list3) {
                        o000OO0O starProjectionImpl3 = (o000OO0O) CollectionsKt___CollectionsKt.o0OoOo0(o000ooo2.o00000(), o000o00o4.OooO0o());
                        if (!z || starProjectionImpl3 == null || (type = starProjectionImpl3.getType()) == null) {
                            if (set == null && set.contains(o000o00o4)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (starProjectionImpl3 != null || z2) {
                                starProjectionImpl3 = new StarProjectionImpl(o000o00o4);
                            } else {
                                o000OO00 o000oo00OooOO2 = substitutor.OooOO0();
                                o000OOo type6 = starProjectionImpl3.getType();
                                kotlin.jvm.internal.o00Ooo.OooO0o(type6, "getType(...)");
                                if (o000oo00OooOO2.OooO0o0(type6) == null) {
                                    starProjectionImpl3 = new StarProjectionImpl(o000o00o4);
                                }
                            }
                        } else {
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(type);
                            if (TypeUtilsKt.OooO0o0(type)) {
                                if (set == null) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (starProjectionImpl3 != null) {
                                    starProjectionImpl3 = new StarProjectionImpl(o000o00o4);
                                } else {
                                    starProjectionImpl3 = new StarProjectionImpl(o000o00o4);
                                }
                            }
                        }
                        arrayList3.add(starProjectionImpl3);
                    }
                    o00o000OooO0o = o000OOo0.OooO0o(o00000oo2, arrayList3, null, 2, null);
                }
            }
            o000OOo o000oooOooOOO = substitutor.OooOOO(o00oOoo.OooO0O0(o00o000OooO0o, o00o000O00000o0), Variance.OUT_VARIANCE);
            kotlin.jvm.internal.o00Ooo.OooO0o(o000oooOooOOO, "safeSubstitute(...)");
            return o000oooOooOOO;
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00O f29890OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o00oO0o f29891OooO0O0;

        public OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O typeParameter, o00oO0o typeAttr) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameter, "typeParameter");
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeAttr, "typeAttr");
            this.f29890OooO00o = typeParameter;
            this.f29891OooO0O0 = typeAttr;
        }

        public final o00oO0o OooO00o() {
            return this.f29891OooO0O0;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00O OooO0O0() {
            return this.f29890OooO00o;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0.f29890OooO00o, this.f29890OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0.f29891OooO0O0, this.f29891OooO0O0);
        }

        public int hashCode() {
            int iHashCode = this.f29890OooO00o.hashCode();
            return iHashCode + (iHashCode * 31) + this.f29891OooO0O0.hashCode();
        }

        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f29890OooO00o + ", typeAttr=" + this.f29891OooO0O0 + ')';
        }
    }

    public TypeParameterUpperBoundEraser(oo000o projectionComputer, o000O0Oo options) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(projectionComputer, "projectionComputer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(options, "options");
        this.f29885OooO00o = projectionComputer;
        this.f29886OooO0O0 = options;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.f29887OooO0OO = lockBasedStorageManager;
        this.f29888OooO0Oo = kotlin.OooOO0O.OooO0O0(new Function0<kotlin.reflect.jvm.internal.impl.types.error.OooO>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            {
                super(0);
            }

            @NotNull
            public final kotlin.reflect.jvm.internal.impl.types.error.OooO invoke() {
                return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.CANNOT_COMPUTE_ERASED_BOUND, this.this$0.toString());
            }
        });
        kotlin.reflect.jvm.internal.impl.storage.OooOO0 oooOO0OooO = lockBasedStorageManager.OooO(new Function1<OooO0O0, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            {
                super(1);
            }

            public final o000OOo invoke(TypeParameterUpperBoundEraser.OooO0O0 oooO0O0) {
                return this.this$0.OooO0Oo(oooO0O0.OooO0O0(), oooO0O0.OooO00o());
            }
        });
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO, "createMemoizedFunction(...)");
        this.f29889OooO0o0 = oooOO0OooO;
    }

    public final o000OOo OooO0O0(o00oO0o o00oo0o2) {
        o000OOo o000oooOooOoO0;
        o00000OO o00000ooOooO00o = o00oo0o2.OooO00o();
        return (o00000ooOooO00o == null || (o000oooOooOoO0 = TypeUtilsKt.OooOoO0(o00000ooOooO00o)) == null) ? OooO0o0() : o000oooOooOoO0;
    }

    public final o000OOo OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O typeParameter, o00oO0o typeAttr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameter, "typeParameter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeAttr, "typeAttr");
        Object objInvoke = this.f29889OooO0o0.invoke(new OooO0O0(typeParameter, typeAttr));
        kotlin.jvm.internal.o00Ooo.OooO0o(objInvoke, "invoke(...)");
        return (o000OOo) objInvoke;
    }

    public final o000OOo OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, o00oO0o o00oo0o2) {
        o000OO0O o000oo0oOooO00o;
        Set setOooO0OO = o00oo0o2.OooO0OO();
        if (setOooO0OO != null && setOooO0OO.contains(o000o00o2.OooO00o())) {
            return OooO0O0(o00oo0o2);
        }
        o00000OO o00000ooOooOOo0 = o000o00o2.OooOOo0();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
        Set<kotlin.reflect.jvm.internal.impl.descriptors.o000O00O> setOooO0oO = TypeUtilsKt.OooO0oO(o00000ooOooOOo0, setOooO0OO);
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(kotlin.collections.o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(setOooO0oO, 10)), 16));
        for (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3 : setOooO0oO) {
            if (setOooO0OO == null || !setOooO0OO.contains(o000o00o3)) {
                o000oo0oOooO00o = this.f29885OooO00o.OooO00o(o000o00o3, o00oo0o2, this, OooO0OO(o000o00o3, o00oo0o2.OooO0Oo(o000o00o2)));
            } else {
                o000oo0oOooO00o = o00O0000.OooOo00(o000o00o3, o00oo0o2);
                kotlin.jvm.internal.o00Ooo.OooO0o(o000oo0oOooO00o, "makeStarProjection(...)");
            }
            Pair pairOooO00o = kotlin.OooOOOO.OooO00o(o000o00o3.OooOO0o(), o000oo0oOooO00o);
            linkedHashMap.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        TypeSubstitutor typeSubstitutorOooO0oO = TypeSubstitutor.OooO0oO(o000O0.OooO00o.OooO0o0(o000O0.f29969OooO0OO, linkedHashMap, false, 2, null));
        kotlin.jvm.internal.o00Ooo.OooO0o(typeSubstitutorOooO0oO, "create(...)");
        List upperBounds = o000o00o2.getUpperBounds();
        kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
        Set setOooO0o = OooO0o(typeSubstitutorOooO0oO, upperBounds, o00oo0o2);
        if (setOooO0o.isEmpty()) {
            return OooO0O0(o00oo0o2);
        }
        if (!this.f29886OooO0O0.OooO00o()) {
            if (setOooO0o.size() == 1) {
                return (o000OOo) CollectionsKt___CollectionsKt.o00000Oo(setOooO0o);
            }
            throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
        }
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(setOooO0o);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO0000O, 10));
        Iterator it = listO0000O.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000OOo) it.next()).o00000o0());
        }
        return kotlin.reflect.jvm.internal.impl.types.checker.OooO0o.OooO00o(arrayList);
    }

    public final Set OooO0o(TypeSubstitutor typeSubstitutor, List list, o00oO0o o00oo0o2) {
        Set setOooO0O0 = kotlin.collections.o0000O0O.OooO0O0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000OOo o000ooo2 = (o000OOo) it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
            if (OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                setOooO0O0.add(f29884OooO0o.OooO00o(o000ooo2, typeSubstitutor, o00oo0o2.OooO0OO(), this.f29886OooO0O0.OooO0O0()));
            } else if (OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
                Set setOooO0OO = o00oo0o2.OooO0OO();
                if (setOooO0OO == null || !setOooO0OO.contains(OooOo1)) {
                    List upperBounds = ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) OooOo1).getUpperBounds();
                    kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
                    setOooO0O0.addAll(OooO0o(typeSubstitutor, upperBounds, o00oo0o2));
                } else {
                    setOooO0O0.add(OooO0O0(o00oo0o2));
                }
            }
            if (!this.f29886OooO0O0.OooO00o()) {
                break;
            }
        }
        return kotlin.collections.o0000O0O.OooO00o(setOooO0O0);
    }

    public final kotlin.reflect.jvm.internal.impl.types.error.OooO OooO0o0() {
        return (kotlin.reflect.jvm.internal.impl.types.error.OooO) this.f29888OooO0Oo.getValue();
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(oo000o oo000oVar, o000O0Oo o000o0oo2, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oo000oVar, (i & 2) != 0 ? new o000O0Oo(false, false) : o000o0oo2);
    }
}
