package kotlin.reflect.jvm;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.OooO0o;
import kotlin.reflect.OooOO0;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class OooO0O0 {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public static final OooO0o OooO00o(OooOO0 oooOO0) throws KotlinReflectionInternalError {
        Object obj;
        OooO0o oooO0oOooO0O0;
        o00Ooo.OooO0oO(oooOO0, "<this>");
        if (oooOO0 instanceof OooO0o) {
            return (OooO0o) oooOO0;
        }
        if (!(oooOO0 instanceof o00Oo0)) {
            throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + oooOO0);
        }
        List upperBounds = ((o00Oo0) oooOO0).getUpperBounds();
        Iterator it = upperBounds.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            o00O0O o00o0o2 = (o00O0O) next;
            o00Ooo.OooO0o0(o00o0o2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = ((KTypeImpl) o00o0o2).getType().o00000O().OooOo0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1 : null;
            if (oooO0o != null && oooO0o.getKind() != ClassKind.INTERFACE && oooO0o.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        o00O0O o00o0o3 = (o00O0O) obj;
        if (o00o0o3 == null) {
            o00o0o3 = (o00O0O) CollectionsKt___CollectionsKt.Ooooooo(upperBounds);
        }
        return (o00o0o3 == null || (oooO0oOooO0O0 = OooO0O0(o00o0o3)) == null) ? o0OOO0o.OooO0O0(Object.class) : oooO0oOooO0O0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public static final OooO0o OooO0O0(o00O0O o00o0o2) throws KotlinReflectionInternalError {
        OooO0o oooO0oOooO00o;
        o00Ooo.OooO0oO(o00o0o2, "<this>");
        OooOO0 OooOO1 = o00o0o2.OooOO0();
        if (OooOO1 != null && (oooO0oOooO00o = OooO00o(OooOO1)) != null) {
            return oooO0oOooO00o;
        }
        throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + o00o0o2);
    }
}
