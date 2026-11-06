package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000 extends o0OoOo0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000O0o f29951OooOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000(o00000OO delegate, o000O0o attributes) {
        super(delegate);
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        this.f29951OooOOO = attributes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO, kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return this.f29951OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
    /* JADX INFO: renamed from: o0000O0O, reason: merged with bridge method [inline-methods] */
    public o0000 o0000O0(o00000OO delegate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(delegate, "delegate");
        return new o0000(delegate, o00000O0());
    }
}
