package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OOO0o extends o00O000 implements p249o00oo0o.o0000OO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000OO f30000OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO f30001OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0o(o00000OO lowerBound, o00000OO upperBound) {
        super(null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
        kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
        this.f30001OooOOO0 = lowerBound;
        this.f30000OooOOO = upperBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public MemberScope OooOOOo() {
        return o0000().OooOOOo();
    }

    public abstract o00000OO o0000();

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public List o00000() {
        return o0000().o00000();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O00O o00000O() {
        return o0000().o00000O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public o000O0o o00000O0() {
        return o0000().o00000O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    public boolean o00000OO() {
        return o0000().o00000OO();
    }

    public final o00000OO o0000O00() {
        return this.f30001OooOOO0;
    }

    public abstract String o0000oO(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.OooO0O0 oooO0O0);

    public final o00000OO o0000oo() {
        return this.f30000OooOOO;
    }

    public String toString() {
        return DescriptorRenderer.f29419OooOO0.OooOo0o(this);
    }
}
