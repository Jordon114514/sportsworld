package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo00 implements OooOOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0 f29916OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final KotlinTypePreparator f29917OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OverridingUtil f29918OooO0o0;

    public OooOo00(OooOO0 kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypePreparator, "kotlinTypePreparator");
        this.f29916OooO0OO = kotlinTypeRefiner;
        this.f29917OooO0Oo = kotlinTypePreparator;
        OverridingUtil overridingUtilOooOOO0 = OverridingUtil.OooOOO0(OooO0OO());
        kotlin.jvm.internal.o00Ooo.OooO0o(overridingUtilOooOOO0, "createWithTypeRefiner(...)");
        this.f29918OooO0o0 = overridingUtilOooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO
    public boolean OooO00o(o000OOo a2, o000OOo b) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(a2, "a");
        kotlin.jvm.internal.o00Ooo.OooO0oO(b, "b");
        return OooO0o0(OooO00o.OooO0O0(false, false, null, OooO0o(), OooO0OO(), 6, null), a2.o00000o0(), b.o00000o0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO
    public OverridingUtil OooO0O0() {
        return this.f29918OooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO
    public OooOO0 OooO0OO() {
        return this.f29916OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO
    public boolean OooO0Oo(o000OOo subtype, o000OOo supertype) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(subtype, "subtype");
        kotlin.jvm.internal.o00Ooo.OooO0oO(supertype, "supertype");
        return OooO0oO(OooO00o.OooO0O0(true, false, null, OooO0o(), OooO0OO(), 6, null), subtype.o00000o0(), supertype.o00000o0());
    }

    public KotlinTypePreparator OooO0o() {
        return this.f29917OooO0Oo;
    }

    public final boolean OooO0o0(TypeCheckerState typeCheckerState, o00O000 a2, o00O000 b) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeCheckerState, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(a2, "a");
        kotlin.jvm.internal.o00Ooo.OooO0oO(b, "b");
        return AbstractTypeChecker.f29832OooO00o.OooOO0O(typeCheckerState, a2, b);
    }

    public final boolean OooO0oO(TypeCheckerState typeCheckerState, o00O000 subType, o00O000 superType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeCheckerState, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subType, "subType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(superType, "superType");
        return AbstractTypeChecker.OooOo00(AbstractTypeChecker.f29832OooO00o, typeCheckerState, subType, superType, false, 8, null);
    }

    public /* synthetic */ OooOo00(OooOO0 oooOO0, KotlinTypePreparator kotlinTypePreparator, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooOO0, (i & 2) != 0 ? KotlinTypePreparator.OooO00o.f29895OooO00o : kotlinTypePreparator);
    }
}
