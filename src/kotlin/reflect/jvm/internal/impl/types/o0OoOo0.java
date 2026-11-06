package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OoOo0 extends o000oOoO {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f30005OooOOO0;

    public o0OoOo0(o00000OO delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        this.f30005OooOOO0 = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000 */
    public o00000OO o0000Ooo(boolean z) {
        return z == o00000OO() ? this : o0000oo().o0000Ooo(z).o00000oo(o00000O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O00 */
    public o00000OO o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return newAttributes != o00000O0() ? new o0000(this, newAttributes) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    public o00000OO o0000oo() {
        return this.f30005OooOOO0;
    }
}
