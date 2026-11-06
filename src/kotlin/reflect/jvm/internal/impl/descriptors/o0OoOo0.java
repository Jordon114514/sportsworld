package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OoOo0 extends o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo0 f28405OooO00o;

    public o0OoOo0(o000OOo0 delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        this.f28405OooO00o = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
    public o000OOo0 OooO0O0() {
        return this.f28405OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
    public String OooO0OO() {
        return OooO0O0().OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo
    public o00Ooo OooO0o() {
        o00Ooo o00oooOooOO0 = o00Oo0.OooOO0(OooO0O0().OooO0Oo());
        kotlin.jvm.internal.o00Ooo.OooO0o(o00oooOooOO0, "toDescriptorVisibility(...)");
        return o00oooOooOO0;
    }
}
