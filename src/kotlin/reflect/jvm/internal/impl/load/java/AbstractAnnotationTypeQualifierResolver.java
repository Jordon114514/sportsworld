package kotlin.reflect.jvm.internal.impl.load.java;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractAnnotationTypeQualifierResolver {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f28457OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f28458OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JavaTypeEnhancementState f28459OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConcurrentHashMap f28460OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String javaTarget = annotationQualifierApplicabilityType.getJavaTarget();
            if (linkedHashMap.get(javaTarget) == null) {
                linkedHashMap.put(javaTarget, annotationQualifierApplicabilityType);
            }
        }
        f28458OooO0Oo = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(JavaTypeEnhancementState javaTypeEnhancementState) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f28459OooO00o = javaTypeEnhancementState;
        this.f28460OooO0O0 = new ConcurrentHashMap();
    }

    public abstract kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO(Object obj);

    public final Set OooO00o(Set set) {
        return set.contains(AnnotationQualifierApplicabilityType.TYPE_USE) ? o0000O.OooOO0o(o0000O.OooOO0O(ArraysKt___ArraysKt.o000000o(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), set) : set;
    }

    public abstract Iterable OooO0O0(Object obj, boolean z);

    public final o00Oo0 OooO0OO(o00Oo0 o00oo1, Iterable annotations) {
        EnumMap enumMapOooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        if (this.f28459OooO00o.OooO0O0()) {
            return o00oo1;
        }
        ArrayList<OooOo> arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            OooOo oooOoOooO0Oo = OooO0Oo(it.next());
            if (oooOoOooO0Oo != null) {
                arrayList.add(oooOoOooO0Oo);
            }
        }
        if (arrayList.isEmpty()) {
            return o00oo1;
        }
        EnumMap enumMap = (o00oo1 == null || (enumMapOooO0O0 = o00oo1.OooO0O0()) == null) ? new EnumMap(AnnotationQualifierApplicabilityType.class) : new EnumMap(enumMapOooO0O0);
        boolean z = false;
        for (OooOo oooOo : arrayList) {
            Iterator it2 = oooOo.OooO0o0().iterator();
            while (it2.hasNext()) {
                enumMap.put((AnnotationQualifierApplicabilityType) it2.next(), oooOo);
                z = true;
            }
        }
        return !z ? o00oo1 : new o00Oo0(enumMap);
    }

    public final OooOo OooO0Oo(Object obj) {
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0OooO0oO;
        OooOo oooOoOooOOo = OooOOo(obj);
        if (oooOoOooOOo != null) {
            return oooOoOooOOo;
        }
        Pair pairOooOo00 = OooOo00(obj);
        if (pairOooOo00 == null) {
            return null;
        }
        Object objComponent1 = pairOooOo00.component1();
        Set set = (Set) pairOooOo00.component2();
        ReportLevel reportLevelOooOOo0 = OooOOo0(obj);
        if (reportLevelOooOOo0 == null) {
            reportLevelOooOOo0 = OooOOOo(objComponent1);
        }
        if (reportLevelOooOOo0.isIgnore() || (oooOO0OooO0oO = OooO0oO(objComponent1, new Function1<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1
            @NotNull
            /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final Boolean m1168invoke(@NotNull Object extractNullability) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(extractNullability, "$this$extractNullability");
                return Boolean.FALSE;
            }
        })) == null) {
            return null;
        }
        return new OooOo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0.OooO0O0(oooOO0OooO0oO, null, reportLevelOooOOo0.isWarning(), 1, null), set, false, 4, null);
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 OooO0o(Iterable annotations, Function1 forceWarning) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        kotlin.jvm.internal.o00Ooo.OooO0oO(forceWarning, "forceWarning");
        Iterator it = annotations.iterator();
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0 = null;
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0OooO0oO = OooO0oO(it.next(), forceWarning);
            if (oooOO0 != null) {
                if (oooOO0OooO0oO != null && !kotlin.jvm.internal.o00Ooo.OooO0O0(oooOO0OooO0oO, oooOO0) && (!oooOO0OooO0oO.OooO0Oo() || oooOO0.OooO0Oo())) {
                    if (oooOO0OooO0oO.OooO0Oo() || !oooOO0.OooO0Oo()) {
                        return null;
                    }
                }
            }
            oooOO0 = oooOO0OooO0oO;
        }
        return oooOO0;
    }

    public final MutabilityQualifier OooO0o0(Iterable annotations) {
        MutabilityQualifier mutabilityQualifier;
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        Iterator it = annotations.iterator();
        MutabilityQualifier mutabilityQualifier2 = null;
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO = OooO(it.next());
            if (o00oO0o.OooOOOo().contains(oooO0OOOooO)) {
                mutabilityQualifier = MutabilityQualifier.READ_ONLY;
            } else if (o00oO0o.OooOOO0().contains(oooO0OOOooO)) {
                mutabilityQualifier = MutabilityQualifier.MUTABLE;
            } else {
                continue;
            }
            if (mutabilityQualifier2 != null && mutabilityQualifier2 != mutabilityQualifier) {
                return null;
            }
            mutabilityQualifier2 = mutabilityQualifier;
        }
        return mutabilityQualifier2;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 OooO0oO(Object obj, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0OooOOO;
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 oooOO0OooOOO2 = OooOOO(obj, ((Boolean) function1.invoke(obj)).booleanValue());
        if (oooOO0OooOOO2 != null) {
            return oooOO0OooOOO2;
        }
        Object objOooOOoo = OooOOoo(obj);
        if (objOooOOoo == null) {
            return null;
        }
        ReportLevel reportLevelOooOOOo = OooOOOo(obj);
        if (reportLevelOooOOOo.isIgnore() || (oooOO0OooOOO = OooOOO(objOooOOoo, ((Boolean) function1.invoke(objOooOOoo)).booleanValue())) == null) {
            return null;
        }
        return kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0.OooO0O0(oooOO0OooOOO, null, reportLevelOooOOOo.isWarning(), 1, null);
    }

    public final Object OooO0oo(Object obj, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        for (Object obj2 : OooOO0O(obj)) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(OooO(obj2), oooO0OO)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract Object OooOO0(Object obj);

    public abstract Iterable OooOO0O(Object obj);

    public final boolean OooOO0o(Object obj, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        Iterable iterableOooOO0O = OooOO0O(obj);
        if ((iterableOooOO0O instanceof Collection) && ((Collection) iterableOooOO0O).isEmpty()) {
            return false;
        }
        Iterator it = iterableOooOO0O.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(OooO(it.next()), oooO0OO)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        if (r7.equals("ALWAYS") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
    
        if (r7.equals("NEVER") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
    
        if (r7.equals("MAYBE") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        r7 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0 OooOOO(Object obj, boolean z) {
        NullabilityQualifier nullabilityQualifier;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO = OooO(obj);
        if (oooO0OOOooO == null) {
            return null;
        }
        ReportLevel reportLevel = (ReportLevel) this.f28459OooO00o.OooO0OO().invoke(oooO0OOOooO);
        if (reportLevel.isIgnore()) {
            return null;
        }
        if (o00oO0o.OooOOOO().contains(oooO0OOOooO)) {
            nullabilityQualifier = NullabilityQualifier.NULLABLE;
        } else if (o00oO0o.OooOOO().contains(oooO0OOOooO)) {
            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        } else {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooOO0()) ? true : kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO0oO())) {
                nullabilityQualifier = NullabilityQualifier.NULLABLE;
            } else {
                if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooOO0O()) ? true : kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO0oo())) {
                    nullabilityQualifier = NullabilityQualifier.FORCE_FLEXIBILITY;
                } else if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO0o())) {
                    String str = (String) CollectionsKt___CollectionsKt.OoooooO(OooO0O0(obj, false));
                    if (str != null) {
                        switch (str.hashCode()) {
                            case 73135176:
                                break;
                            case 74175084:
                                break;
                            case 433141802:
                                if (str.equals(GrsBaseInfo.CountryCodeSource.UNKNOWN)) {
                                    nullabilityQualifier = NullabilityQualifier.FORCE_FLEXIBILITY;
                                    break;
                                }
                                return null;
                            case 1933739535:
                                break;
                            default:
                                return null;
                        }
                    } else {
                        nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                    }
                } else if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO0Oo())) {
                    nullabilityQualifier = NullabilityQualifier.NULLABLE;
                } else if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO0OO()) || kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO00o())) {
                    nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                } else {
                    if (!kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooO, o00oO0o.OooO0O0())) {
                        return null;
                    }
                    nullabilityQualifier = NullabilityQualifier.NULLABLE;
                }
            }
        }
        return new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0(nullabilityQualifier, reportLevel.isWarning() || z);
    }

    public final boolean OooOOO0(Object annotation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotation, "annotation");
        Object objOooO0oo = OooO0oo(annotation, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27923Oooo00o);
        if (objOooO0oo == null) {
            return false;
        }
        Iterable iterableOooO0O0 = OooO0O0(objOooO0oo, false);
        if ((iterableOooO0O0 instanceof Collection) && ((Collection) iterableOooO0O0).isEmpty()) {
            return false;
        }
        Iterator it = iterableOooO0O0.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0((String) it.next(), "TYPE")) {
                return true;
            }
        }
        return false;
    }

    public final ReportLevel OooOOOO(Object obj) {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO = OooO(obj);
        return (oooO0OOOooO == null || !kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO0OO().containsKey(oooO0OOOooO)) ? OooOOOo(obj) : (ReportLevel) this.f28459OooO00o.OooO0OO().invoke(oooO0OOOooO);
    }

    public final ReportLevel OooOOOo(Object obj) {
        ReportLevel reportLevelOooOOo0 = OooOOo0(obj);
        return reportLevelOooOOo0 != null ? reportLevelOooOOo0 : this.f28459OooO00o.OooO0Oo().OooO00o();
    }

    public final OooOo OooOOo(Object obj) {
        OooOo oooOo;
        if (this.f28459OooO00o.OooO0O0() || (oooOo = (OooOo) kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO00o().get(OooO(obj))) == null) {
            return null;
        }
        ReportLevel reportLevelOooOOOO = OooOOOO(obj);
        if (reportLevelOooOOOO == ReportLevel.IGNORE) {
            reportLevelOooOOOO = null;
        }
        if (reportLevelOooOOOO == null) {
            return null;
        }
        return OooOo.OooO0O0(oooOo, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOO0.OooO0O0(oooOo.OooO0Oo(), null, reportLevelOooOOOO.isWarning(), 1, null), null, false, 6, null);
    }

    public final ReportLevel OooOOo0(Object obj) {
        Iterable iterableOooO0O0;
        String str;
        ReportLevel reportLevel = (ReportLevel) this.f28459OooO00o.OooO0Oo().OooO0OO().get(OooO(obj));
        if (reportLevel != null) {
            return reportLevel;
        }
        Object objOooO0oo = OooO0oo(obj, kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO0Oo());
        if (objOooO0oo == null || (iterableOooO0O0 = OooO0O0(objOooO0oo, false)) == null || (str = (String) CollectionsKt___CollectionsKt.OoooooO(iterableOooO0O0)) == null) {
            return null;
        }
        ReportLevel reportLevelOooO0O0 = this.f28459OooO00o.OooO0Oo().OooO0O0();
        if (reportLevelOooO0O0 != null) {
            return reportLevelOooO0O0;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return ReportLevel.IGNORE;
            }
            return null;
        }
        if (iHashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return ReportLevel.STRICT;
            }
            return null;
        }
        if (iHashCode == 2656902 && str.equals("WARN")) {
            return ReportLevel.WARN;
        }
        return null;
    }

    public final Object OooOOoo(Object annotation) {
        Object objOooOOoo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotation, "annotation");
        if (this.f28459OooO00o.OooO0Oo().OooO0Oo()) {
            return null;
        }
        if (CollectionsKt___CollectionsKt.OoooOOo(kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO0O0(), OooO(annotation)) || OooOO0o(annotation, kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO0o())) {
            return annotation;
        }
        if (!OooOO0o(annotation, kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO0oO())) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f28460OooO0O0;
        Object objOooOO0 = OooOO0(annotation);
        Object obj = concurrentHashMap.get(objOooOO0);
        if (obj != null) {
            return obj;
        }
        Iterator it = OooOO0O(annotation).iterator();
        do {
            if (!it.hasNext()) {
                objOooOOoo = null;
                break;
            }
            objOooOOoo = OooOOoo(it.next());
        } while (objOooOOoo == null);
        if (objOooOOoo == null) {
            return null;
        }
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(objOooOO0, objOooOOoo);
        return objPutIfAbsent == null ? objOooOOoo : objPutIfAbsent;
    }

    public final Pair OooOo00(Object obj) {
        Object objOooO0oo;
        Object next;
        if (this.f28459OooO00o.OooO0Oo().OooO0Oo() || (objOooO0oo = OooO0oo(obj, kotlin.reflect.jvm.internal.impl.load.java.OooO00o.OooO0o0())) == null) {
            return null;
        }
        Iterator it = OooOO0O(obj).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (OooOOoo(next) == null);
        if (next == null) {
            return null;
        }
        Iterable iterableOooO0O0 = OooO0O0(objOooO0oo, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = iterableOooO0O0.iterator();
        while (it2.hasNext()) {
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = (AnnotationQualifierApplicabilityType) f28458OooO0Oo.get((String) it2.next());
            if (annotationQualifierApplicabilityType != null) {
                linkedHashSet.add(annotationQualifierApplicabilityType);
            }
        }
        return new Pair(next, OooO00o(linkedHashSet));
    }
}
