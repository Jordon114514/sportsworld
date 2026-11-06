package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Oo0 extends o000OO00 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f29989OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OO00 f29990OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000OO00 f29991OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o000OO00 OooO00o(o000OO00 first, o000OO00 second) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(first, "first");
            kotlin.jvm.internal.o00Ooo.OooO0oO(second, "second");
            if (first.OooO0o()) {
                return second;
            }
            return second.OooO0o() ? first : new o00Oo0(first, second, null);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o00Oo0(o000OO00 o000oo01, o000OO00 o000oo02, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(o000oo01, o000oo02);
    }

    public static final o000OO00 OooO(o000OO00 o000oo01, o000OO00 o000oo02) {
        return f29989OooO0o0.OooO00o(o000oo01, o000oo02);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public boolean OooO00o() {
        return this.f29990OooO0OO.OooO00o() || this.f29991OooO0Oo.OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public boolean OooO0O0() {
        return this.f29990OooO0OO.OooO0O0() || this.f29991OooO0Oo.OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        return this.f29991OooO0Oo.OooO0Oo(this.f29990OooO0OO.OooO0Oo(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public boolean OooO0o() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public o000OO0O OooO0o0(o000OOo key) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(key, "key");
        o000OO0O o000oo0oOooO0o0 = this.f29990OooO0OO.OooO0o0(key);
        return o000oo0oOooO0o0 == null ? this.f29991OooO0Oo.OooO0o0(key) : o000oo0oOooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public o000OOo OooO0oO(o000OOo topLevelType, Variance position) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(topLevelType, "topLevelType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(position, "position");
        return this.f29991OooO0Oo.OooO0oO(this.f29990OooO0OO.OooO0oO(topLevelType, position), position);
    }

    public o00Oo0(o000OO00 o000oo01, o000OO00 o000oo02) {
        this.f29990OooO0OO = o000oo01;
        this.f29991OooO0Oo = o000oo02;
    }
}
