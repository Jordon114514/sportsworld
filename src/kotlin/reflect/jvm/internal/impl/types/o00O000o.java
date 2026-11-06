package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O000o extends o000OOo {
    public o00O000o() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return o0000Ooo().OooOOOo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return o0000Ooo().o00000();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O00O o00000O() {
        return o0000Ooo().o00000O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return o0000Ooo().o00000O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return o0000Ooo().o00000OO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public final o00O000 o00000o0() {
        o000OOo o000oooO0000Ooo = o0000Ooo();
        while (o000oooO0000Ooo instanceof o00O000o) {
            o000oooO0000Ooo = ((o00O000o) o000oooO0000Ooo).o0000Ooo();
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooO0000Ooo, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (o00O000) o000oooO0000Ooo;
    }

    public abstract boolean o00000oO();

    public abstract o000OOo o0000Ooo();

    public String toString() {
        return o00000oO() ? o0000Ooo().toString() : "<Not computed yet>";
    }
}
