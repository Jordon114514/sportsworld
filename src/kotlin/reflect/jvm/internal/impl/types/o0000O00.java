package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000O00 extends o000oOoO implements o0O0ooO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000OOo f29958OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f29959OooOOO0;

    public o0000O00(o00000OO delegate, o000OOo enhancement) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o00Ooo.OooO0oO(enhancement, "enhancement");
        this.f29959OooOOO0 = delegate;
        this.f29958OooOOO = enhancement;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000 */
    public o00000OO o0000Ooo(boolean z) throws NoWhenBranchMatchedException {
        o00O000 o00o000OooO0Oo = o00oOoo.OooO0Oo(getOrigin().o0000Ooo(z), o00O0O().o00000o0().o0000Ooo(z));
        kotlin.jvm.internal.o00Ooo.OooO0o0(o00o000OooO0Oo, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (o00000OO) o00o000OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o0000O, reason: merged with bridge method [inline-methods] */
    public o0000O00 o0000O0(o00000OO delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        return new o0000O00(delegate, o00O0O());
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        o00O000 o00o000OooO0Oo = o00oOoo.OooO0Oo(getOrigin().o00000oo(newAttributes), o00O0O());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o00o000OooO0Oo, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (o00000OO) o00o000OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0O0ooO
    /* JADX INFO: renamed from: o0000O0O, reason: merged with bridge method [inline-methods] */
    public o00000OO getOrigin() {
        return o0000oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    public o00000OO o0000oo() {
        return this.f29959OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o000OO, reason: merged with bridge method [inline-methods] */
    public o0000O00 o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OOo o000oooOooO00o = kotlinTypeRefiner.OooO00o(o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new o0000O00((o00000OO) o000oooOooO00o, kotlinTypeRefiner.OooO00o(o00O0O()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0O0ooO
    public o000OOo o00O0O() {
        return this.f29958OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00000OO
    public String toString() {
        return "[@EnhancedForWarnings(" + o00O0O() + ")] " + getOrigin();
    }
}
