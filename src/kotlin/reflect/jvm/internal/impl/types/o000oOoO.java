package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000oOoO extends o00000OO {
    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return o0000oo().OooOOOo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return o0000oo().o00000();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O00O o00000O() {
        return o0000oo().o00000O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return o0000oo().o00000O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return o0000oo().o00000OO();
    }

    public abstract o000oOoO o0000O0(o00000OO o00000oo2);

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    public o00000OO o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OOo o000oooOooO00o = kotlinTypeRefiner.OooO00o(o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return o0000O0((o00000OO) o000oooOooO00o);
    }

    public abstract o00000OO o0000oo();
}
