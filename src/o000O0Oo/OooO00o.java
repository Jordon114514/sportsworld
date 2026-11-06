package o000O0Oo;

import java.lang.reflect.Method;
import kotlin.collections.OooOo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO00o implements o000O00O.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f31099OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f31100OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String[] f31101OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Class[] f31102OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f31103OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Class f31104OooO0o0;

    public OooO00o(Method targetMethod, boolean z, String[] mParamNames, Class[] mParamClasses, Class mReturnType, boolean z2) {
        o00Ooo.OooO0oO(targetMethod, "targetMethod");
        o00Ooo.OooO0oO(mParamNames, "mParamNames");
        o00Ooo.OooO0oO(mParamClasses, "mParamClasses");
        o00Ooo.OooO0oO(mReturnType, "mReturnType");
        this.f31099OooO00o = targetMethod;
        this.f31100OooO0O0 = z;
        this.f31101OooO0OO = mParamNames;
        this.f31102OooO0Oo = mParamClasses;
        this.f31104OooO0o0 = mReturnType;
        this.f31103OooO0o = z2;
    }

    @Override // o000O00O.OooO0OO
    public Class[] OooO00o() {
        if (!this.f31100OooO0O0) {
            return this.f31102OooO0Oo;
        }
        Class[] clsArr = this.f31102OooO0Oo;
        return (Class[]) OooOo.OooOO0(clsArr, 0, clsArr.length - 1);
    }

    @Override // o000O00O.OooO0OO
    public String getName() {
        String name = this.f31099OooO00o.getName();
        o00Ooo.OooO0o(name, "targetMethod.name");
        return name;
    }
}
