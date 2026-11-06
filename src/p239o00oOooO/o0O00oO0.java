package p239o00oOooO;

import java.util.Set;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00oO0o;
import kotlin.reflect.jvm.internal.impl.load.java.OooOOOO;
import kotlin.reflect.jvm.internal.impl.name.OooO0O0;
import kotlin.reflect.jvm.internal.impl.name.OooO0OO;
import kotlin.text.o00Oo0;
import p233o00oOoO.o0000;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O00oO0 implements OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ClassLoader f33482OooO00o;

    public o0O00oO0(ClassLoader classLoader) {
        o00Ooo.OooO0oO(classLoader, "classLoader");
        this.f33482OooO00o = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.OooOOOO
    public Set OooO00o(OooO0OO packageFqName) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.OooOOOO
    public o0ooOOo OooO0O0(OooOOOO.OooO00o request) {
        o00Ooo.OooO0oO(request, "request");
        OooO0O0 oooO0O0OooO00o = request.OooO00o();
        OooO0OO OooO0oo2 = oooO0O0OooO00o.OooO0oo();
        o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
        String strOooO0O0 = oooO0O0OooO00o.OooO().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        String strOooOooo = o00Oo0.OooOooo(strOooO0O0, '.', '$', false, 4, null);
        if (!OooO0oo2.OooO0Oo()) {
            strOooOooo = OooO0oo2.OooO0O0() + '.' + strOooOooo;
        }
        Class clsOooO00o = o0O0O0O.OooO00o(this.f33482OooO00o, strOooOooo);
        if (clsOooO00o != null) {
            return new ReflectJavaClass(clsOooO00o);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.OooOOOO
    public o0000 OooO0OO(OooO0OO fqName, boolean z) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return new o00oO0o(fqName);
    }
}
