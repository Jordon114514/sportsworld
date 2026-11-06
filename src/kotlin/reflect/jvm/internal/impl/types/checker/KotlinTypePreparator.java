package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00oOoo;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import p249o00oo0o.o000O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class KotlinTypePreparator extends kotlin.reflect.jvm.internal.impl.types.OooO {

    public static final class OooO00o extends KotlinTypePreparator {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f29895OooO00o = new OooO00o();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // kotlin.reflect.jvm.internal.impl.types.OooO
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o00O000 OooO00o(o000O000 type) throws NoWhenBranchMatchedException {
        o00O000 o00o000OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        if (!(type instanceof o000OOo)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        o00O000 o00o000O00000o0 = ((o000OOo) type).o00000o0();
        if (o00o000O00000o0 instanceof o00000OO) {
            o00o000OooO0Oo = OooO0OO((o00000OO) o00o000O00000o0);
        } else {
            if (!(o00o000O00000o0 instanceof o0OOO0o)) {
                throw new NoWhenBranchMatchedException();
            }
            o0OOO0o o0ooo0o = (o0OOO0o) o00o000O00000o0;
            o00000OO o00000ooOooO0OO = OooO0OO(o0ooo0o.o0000O00());
            o00000OO o00000ooOooO0OO2 = OooO0OO(o0ooo0o.o0000oo());
            o00o000OooO0Oo = (o00000ooOooO0OO == o0ooo0o.o0000O00() && o00000ooOooO0OO2 == o0ooo0o.o0000oo()) ? o00o000O00000o0 : KotlinTypeFactory.OooO0Oo(o00000ooOooO0OO, o00000ooOooO0OO2);
        }
        return o00oOoo.OooO0OO(o00o000OooO0Oo, o00o000O00000o0, new KotlinTypePreparator$prepareType$1(this));
    }

    public final o00000OO OooO0OO(o00000OO o00000oo2) {
        o000OOo type;
        o000O00O o000o00oO00000O = o00000oo2.o00000O();
        IntersectionTypeConstructor intersectionTypeConstructorOooOO0O = null;
        o00o000O00000o0 = null;
        o00O000 o00o000O00000o0 = null;
        if (!(o000o00oO00000O instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0OO)) {
            if (!(o000o00oO00000O instanceof IntersectionTypeConstructor) || !o00000oo2.o00000OO()) {
                return o00000oo2;
            }
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) o000o00oO00000O;
            Collection collectionOooO0O0 = intersectionTypeConstructor.OooO0O0();
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0O0, 10));
            Iterator it = collectionOooO0O0.iterator();
            boolean z = false;
            while (it.hasNext()) {
                arrayList.add(TypeUtilsKt.OooOo0o((o000OOo) it.next()));
                z = true;
            }
            if (z) {
                o000OOo o000oooOooO0oO = intersectionTypeConstructor.OooO0oO();
                intersectionTypeConstructorOooOO0O = new IntersectionTypeConstructor(arrayList).OooOO0O(o000oooOooO0oO != null ? TypeUtilsKt.OooOo0o(o000oooOooO0oO) : null);
            }
            if (intersectionTypeConstructorOooOO0O != null) {
                intersectionTypeConstructor = intersectionTypeConstructorOooOO0O;
            }
            return intersectionTypeConstructor.OooO0o();
        }
        kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0OO) o000o00oO00000O;
        o000OO0O projection = oooO0OO.getProjection();
        if (projection.OooO0OO() != Variance.IN_VARIANCE) {
            projection = null;
        }
        if (projection != null && (type = projection.getType()) != null) {
            o00o000O00000o0 = type.o00000o0();
        }
        o00O000 o00o001 = o00o000O00000o0;
        if (oooO0OO.OooO0o() == null) {
            o000OO0O projection2 = oooO0OO.getProjection();
            Collection collectionOooO0O1 = oooO0OO.OooO0O0();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0O1, 10));
            Iterator it2 = collectionOooO0O1.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((o000OOo) it2.next()).o00000o0());
            }
            oooO0OO.OooO0oo(new NewCapturedTypeConstructor(projection2, arrayList2, null, 4, null));
        }
        CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
        NewCapturedTypeConstructor newCapturedTypeConstructorOooO0o = oooO0OO.OooO0o();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(newCapturedTypeConstructorOooO0o);
        return new OooOOO0(captureStatus, newCapturedTypeConstructorOooO0o, o00o001, o00000oo2.o00000O0(), o00000oo2.o00000OO(), false, 32, null);
    }
}
