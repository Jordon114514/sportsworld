package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.Collection;
import java.util.List;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooO;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO0O f29523OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public NewCapturedTypeConstructor f29524OooO0O0;

    public OooO0OO(o000OO0O projection) {
        o00Ooo.OooO0oO(projection, "projection");
        this.f29523OooO00o = projection;
        getProjection().OooO0OO();
        Variance variance = Variance.INVARIANT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public Collection OooO0O0() {
        o000OOo type = getProjection().OooO0OO() == Variance.OUT_VARIANCE ? getProjection().getType() : OooOOO().Oooo0();
        o00Ooo.OooO0Oo(type);
        return o00O0O.OooO0o0(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0OO */
    public /* bridge */ /* synthetic */ OooOO0 OooOo0() {
        return (OooOO0) OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public boolean OooO0Oo() {
        return false;
    }

    public final NewCapturedTypeConstructor OooO0o() {
        return this.f29524OooO0O0;
    }

    public Void OooO0o0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        o000OO0O o000oo0oOooO00o = getProjection().OooO00o(kotlinTypeRefiner);
        o00Ooo.OooO0o(o000oo0oOooO00o, "refine(...)");
        return new OooO0OO(o000oo0oOooO00o);
    }

    public final void OooO0oo(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this.f29524OooO0O0 = newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public OooO OooOOO() {
        OooO oooOOooOOO = getProjection().getType().o00000O().OooOOO();
        o00Ooo.OooO0o(oooOOooOOO, "getBuiltIns(...)");
        return oooOOooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public List getParameters() {
        return o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0O0
    public o000OO0O getProjection() {
        return this.f29523OooO00o;
    }

    public String toString() {
        return "CapturedTypeConstructor(" + getProjection() + ')';
    }
}
