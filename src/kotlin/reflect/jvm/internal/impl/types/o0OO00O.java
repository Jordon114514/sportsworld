package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OO00O extends o0OOO0o implements o0O0ooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0OOO0o f29998OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000OOo f29999OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO00O(o0OOO0o origin, o000OOo enhancement) {
        super(origin.o0000O00(), origin.o0000oo());
        kotlin.jvm.internal.o00Ooo.OooO0oO(origin, "origin");
        kotlin.jvm.internal.o00Ooo.OooO0oO(enhancement, "enhancement");
        this.f29998OooOOOO = origin;
        this.f29999OooOOOo = enhancement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public o00000OO o0000() {
        return getOrigin().o0000();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    public o00O000 o00000oo(o000O0o newAttributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(newAttributes, "newAttributes");
        return o00oOoo.OooO0Oo(getOrigin().o00000oo(newAttributes), o00O0O());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0O0ooO
    /* JADX INFO: renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public o0OOO0o getOrigin() {
        return this.f29998OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    /* JADX INFO: renamed from: o0000O0O, reason: merged with bridge method [inline-methods] */
    public o0OO00O o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OOo o000oooOooO00o = kotlinTypeRefiner.OooO00o(getOrigin());
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000oooOooO00o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new o0OO00O((o0OOO0o) o000oooOooO00o, kotlinTypeRefiner.OooO00o(o00O0O()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
    public o00O000 o0000Ooo(boolean z) {
        return o00oOoo.OooO0Oo(getOrigin().o0000Ooo(z), o00O0O().o00000o0().o0000Ooo(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public String o0000oO(DescriptorRenderer renderer, kotlin.reflect.jvm.internal.impl.renderer.OooO0O0 options) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(renderer, "renderer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(options, "options");
        return options.OooO0O0() ? renderer.OooOo0o(o00O0O()) : getOrigin().o0000oO(renderer, options);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0O0ooO
    public o000OOo o00O0O() {
        return this.f29999OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o0OOO0o
    public String toString() {
        return "[@EnhancedForWarnings(" + o00O0O() + ")] " + getOrigin();
    }
}
