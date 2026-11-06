package p245o00oo0O;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000O implements o0000Ooo, o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f33533OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O f33534OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f33535OooO0OO;

    public o00000O(OooO0o classDescriptor, o00000O o00000o) {
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        this.f33533OooO00o = classDescriptor;
        this.f33534OooO0O0 = o00000o == null ? this : o00000o;
        this.f33535OooO0OO = classDescriptor;
    }

    @Override // p245o00oo0O.o0000O00
    public final OooO0o OooOO0() {
        return this.f33533OooO00o;
    }

    public boolean equals(Object obj) {
        OooO0o oooO0o = this.f33533OooO00o;
        o00000O o00000o = obj instanceof o00000O ? (o00000O) obj : null;
        return o00Ooo.OooO0O0(oooO0o, o00000o != null ? o00000o.f33533OooO00o : null);
    }

    public int hashCode() {
        return this.f33533OooO00o.hashCode();
    }

    public String toString() {
        return "Class{" + getType() + '}';
    }

    @Override // p245o00oo0O.o0000Ooo, p245o00oo0O.o0000
    @NotNull
    public o00000OO getType() {
        o00000OO o00000ooOooOOo0 = this.f33533OooO00o.OooOOo0();
        o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
        return o00000ooOooOOo0;
    }
}
