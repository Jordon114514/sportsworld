package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000Ooo extends o00000OO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final List f29962OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O00O f29963OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f29964OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final MemberScope f29965OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Function1 f29966OooOOo0;

    public o0000Ooo(o000O00O constructor, List arguments, boolean z, MemberScope memberScope, Function1 refinedTypeFactory) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        kotlin.jvm.internal.o00Ooo.OooO0oO(memberScope, "memberScope");
        kotlin.jvm.internal.o00Ooo.OooO0oO(refinedTypeFactory, "refinedTypeFactory");
        this.f29963OooOOO0 = constructor;
        this.f29962OooOOO = arguments;
        this.f29964OooOOOO = z;
        this.f29965OooOOOo = memberScope;
        this.f29966OooOOo0 = refinedTypeFactory;
        if (!(OooOOOo() instanceof kotlin.reflect.jvm.internal.impl.types.error.OooO0o) || (OooOOOo() instanceof kotlin.reflect.jvm.internal.impl.types.error.OooOOO0)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + OooOOOo() + '\n' + o00000O());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return this.f29965OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000 */
    public o00000OO o0000Ooo(boolean z) {
        if (z == o00000OO()) {
            return this;
        }
        return z ? new o00000O0(this) : new o000000O(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return this.f29962OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O00O o00000O() {
        return this.f29963OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return o000O0o.f29975OooOOO0.OooO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return this.f29964OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return newAttributes.isEmpty() ? this : new o0000(this, newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000oo, reason: merged with bridge method [inline-methods] */
    public o00000OO o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o00000OO o00000oo2 = (o00000OO) this.f29966OooOOo0.invoke(kotlinTypeRefiner);
        return o00000oo2 == null ? this : o00000oo2;
    }
}
