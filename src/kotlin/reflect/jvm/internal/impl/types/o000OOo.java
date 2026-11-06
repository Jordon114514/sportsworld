package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000OOo implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o, p249o00oo0o.o000O000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f29983OooOO0o;

    public /* synthetic */ o000OOo(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public abstract MemberScope OooOOOo();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000OOo)) {
            return false;
        }
        o000OOo o000ooo2 = (o000OOo) obj;
        return o00000OO() == o000ooo2.o00000OO() && kotlin.reflect.jvm.internal.impl.types.checker.Oooo0.f29919OooO00o.OooO00o(o00000o0(), o000ooo2.o00000o0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return OooOOO0.OooO00o(o00000O0());
    }

    public final int hashCode() {
        int i = this.f29983OooOO0o;
        if (i != 0) {
            return i;
        }
        int iO000000o = o000000o();
        this.f29983OooOO0o = iO000000o;
        return iO000000o;
    }

    public abstract List o00000();

    public final int o000000o() {
        return o000000.OooO00o(this) ? super.hashCode() : (((o00000O().hashCode() * 31) + o00000().hashCode()) * 31) + (o00000OO() ? 1 : 0);
    }

    public abstract o000O00O o00000O();

    public abstract o000O0o o00000O0();

    public abstract boolean o00000OO();

    public abstract o000OOo o00000Oo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0);

    public abstract o00O000 o00000o0();

    public o000OOo() {
    }
}
