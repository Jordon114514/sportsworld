package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.load.java.o00Oo0;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f28607OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f28608OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.OooOO0 f28609OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.OooOO0 f28610OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final JavaTypeResolver f28611OooO0o0;

    public OooO0o(OooO00o components, OooOO0O typeParameterResolver, kotlin.OooOO0 delegateForDefaultTypeQualifiers) {
        o00Ooo.OooO0oO(components, "components");
        o00Ooo.OooO0oO(typeParameterResolver, "typeParameterResolver");
        o00Ooo.OooO0oO(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f28607OooO00o = components;
        this.f28608OooO0O0 = typeParameterResolver;
        this.f28609OooO0OO = delegateForDefaultTypeQualifiers;
        this.f28610OooO0Oo = delegateForDefaultTypeQualifiers;
        this.f28611OooO0o0 = new JavaTypeResolver(this, typeParameterResolver);
    }

    public final OooO00o OooO00o() {
        return this.f28607OooO00o;
    }

    public final o00Oo0 OooO0O0() {
        return (o00Oo0) this.f28610OooO0Oo.getValue();
    }

    public final kotlin.OooOO0 OooO0OO() {
        return this.f28609OooO0OO;
    }

    public final o000OOo OooO0Oo() {
        return this.f28607OooO00o.OooOOO0();
    }

    public final OooOO0O OooO0o() {
        return this.f28608OooO0O0;
    }

    public final Oooo000 OooO0o0() {
        return this.f28607OooO00o.OooOo0();
    }

    public final JavaTypeResolver OooO0oO() {
        return this.f28611OooO0o0;
    }
}
