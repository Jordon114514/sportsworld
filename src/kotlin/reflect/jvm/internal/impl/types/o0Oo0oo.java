package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0Oo0oo extends o0OOO0o implements OooOo00 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final OooO00o f30002OooOOOo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static boolean f30003OooOOo0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f30004OooOOOO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0Oo0oo(o00000OO lowerBound, o00000OO upperBound) {
        super(lowerBound, upperBound);
        kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
        kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public o00000OO o0000() {
        o0000O0O();
        return o0000O00();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.OooOo00
    public boolean o000000() {
        return (o0000O00().o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) && kotlin.jvm.internal.o00Ooo.OooO0O0(o0000O00().o00000O(), o0000oo().o00000O());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    public o00O000 o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return KotlinTypeFactory.OooO0Oo(o0000O00().o00000oo(newAttributes), o0000oo().o00000oo(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public o0OOO0o o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OOo o000oooOooO00o = kotlinTypeRefiner.OooO00o(o0000O00());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        o000OOo o000oooOooO00o2 = kotlinTypeRefiner.OooO00o(o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new o0Oo0oo((o00000OO) o000oooOooO00o, (o00000OO) o000oooOooO00o2);
    }

    public final void o0000O0O() {
        if (!f30003OooOOo0 || this.f30004OooOOOO) {
            return;
        }
        this.f30004OooOOOO = true;
        oo0o0Oo.OooO0O0(o0000O00());
        oo0o0Oo.OooO0O0(o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0O0(o0000O00(), o0000oo());
        kotlin.reflect.jvm.internal.impl.types.checker.OooO.f29901OooO00o.OooO0Oo(o0000O00(), o0000oo());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    public o00O000 o0000Ooo(boolean z) {
        return KotlinTypeFactory.OooO0Oo(o0000O00().o0000Ooo(z), o0000oo().o0000Ooo(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public String o0000oO(DescriptorRenderer renderer, kotlin.reflect.jvm.internal.impl.renderer.OooO0O0 options) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(renderer, "renderer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(options, "options");
        if (!options.OooO0Oo()) {
            return renderer.OooOo00(renderer.OooOo0o(o0000O00()), renderer.OooOo0o(o0000oo()), TypeUtilsKt.OooO(this));
        }
        return '(' + renderer.OooOo0o(o0000O00()) + ".." + renderer.OooOo0o(o0000oo()) + ')';
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // kotlin.reflect.jvm.internal.impl.types.OooOo00
    public o000OOo o00Ooo(o000OOo replacement) throws NoWhenBranchMatchedException {
        o00O000 o00o000OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(replacement, "replacement");
        o00O000 o00o000O00000o0 = replacement.o00000o0();
        if (o00o000O00000o0 instanceof o0OOO0o) {
            o00o000OooO0Oo = o00o000O00000o0;
        } else {
            if (!(o00o000O00000o0 instanceof o00000OO)) {
                throw new NoWhenBranchMatchedException();
            }
            o00000OO o00000oo2 = (o00000OO) o00o000O00000o0;
            o00o000OooO0Oo = KotlinTypeFactory.OooO0Oo(o00000oo2, o00000oo2.o0000Ooo(true));
        }
        return o00oOoo.OooO0O0(o00o000OooO0Oo, o00o000O00000o0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public String toString() {
        return '(' + o0000O00() + ".." + o0000oo() + ')';
    }
}
