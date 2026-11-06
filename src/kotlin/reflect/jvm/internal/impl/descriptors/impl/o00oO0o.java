package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00oO0o implements oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f28299OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Set f28300OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f28301OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Set f28302OooO0Oo;

    public o00oO0o(List allDependencies, Set modulesWhoseInternalsAreVisible, List directExpectedByDependencies, Set allExpectedByDependencies) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(allDependencies, "allDependencies");
        kotlin.jvm.internal.o00Ooo.OooO0oO(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        kotlin.jvm.internal.o00Ooo.OooO0oO(directExpectedByDependencies, "directExpectedByDependencies");
        kotlin.jvm.internal.o00Ooo.OooO0oO(allExpectedByDependencies, "allExpectedByDependencies");
        this.f28299OooO00o = allDependencies;
        this.f28300OooO0O0 = modulesWhoseInternalsAreVisible;
        this.f28301OooO0OO = directExpectedByDependencies;
        this.f28302OooO0Oo = allExpectedByDependencies;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo000o
    public List OooO00o() {
        return this.f28301OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo000o
    public Set OooO0O0() {
        return this.f28300OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.oo000o
    public List OooO0OO() {
        return this.f28299OooO00o;
    }
}
