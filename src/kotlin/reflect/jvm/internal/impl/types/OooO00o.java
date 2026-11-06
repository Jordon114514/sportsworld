package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends o000oOoO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000OO f29852OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f29853OooOOO0;

    public OooO00o(o00000OO delegate, o00000OO abbreviation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o00Ooo.OooO0oO(abbreviation, "abbreviation");
        this.f29853OooOOO0 = delegate;
        this.f29852OooOOO = abbreviation;
    }

    public final o00000OO OoooOOO() {
        return o0000oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o0000O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public OooO00o o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OOo o000oooOooO00o = kotlinTypeRefiner.OooO00o(o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        o000OOo o000oooOooO00o2 = kotlinTypeRefiner.OooO00o(this.f29852OooOOO);
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new OooO00o((o00000OO) o000oooOooO00o, (o00000OO) o000oooOooO00o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return new OooO00o(o0000oo().o00000oo(newAttributes), this.f29852OooOOO);
    }

    public final o00000OO o0000O0O() {
        return this.f29852OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o0000OO0, reason: merged with bridge method [inline-methods] */
    public OooO00o o0000O0(o00000OO delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        return new OooO00o(delegate, this.f29852OooOOO);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    public o00000OO o0000oo() {
        return this.f29853OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o000OO, reason: merged with bridge method [inline-methods] */
    public OooO00o o0000Ooo(boolean z) {
        return new OooO00o(o0000oo().o0000Ooo(z), this.f29852OooOOO.o0000Ooo(z));
    }
}
