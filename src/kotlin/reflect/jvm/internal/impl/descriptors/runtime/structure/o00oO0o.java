package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p233o00oOoO.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00oO0o extends Oooo0 implements o0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28442OooO00o;

    public o00oO0o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        this.f28442OooO00o = fqName;
    }

    @Override // p233o00oOoO.o00Ooo
    public p233o00oOoO.o0OoOo0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return null;
    }

    @Override // p233o00oOoO.o0000
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return this.f28442OooO00o;
    }

    @Override // p233o00oOoO.o0000
    public Collection OooOOOO() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return false;
    }

    @Override // p233o00oOoO.o0000
    public Collection Oooo0(Function1 nameFilter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00oO0o) && kotlin.jvm.internal.o00Ooo.OooO0O0(OooO0Oo(), ((o00oO0o) obj).OooO0Oo());
    }

    public int hashCode() {
        return OooO0Oo().hashCode();
    }

    public String toString() {
        return o00oO0o.class.getName() + ": " + OooO0Oo();
    }

    @Override // p233o00oOoO.o00Ooo
    public List getAnnotations() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }
}
