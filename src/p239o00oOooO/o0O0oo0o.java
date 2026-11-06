package p239o00oOooO;

import java.io.InputStream;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooOO0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o000oOoO;
import kotlin.reflect.jvm.internal.impl.name.OooO0O0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.OooO00o;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.OooO0OO;
import p233o00oOoO.o0ooOOo;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O0oo0o implements o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ClassLoader f33490OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f33491OooO0O0;

    public o0O0oo0o(ClassLoader classLoader) {
        o00Ooo.OooO0oO(classLoader, "classLoader");
        this.f33490OooO00o = classLoader;
        this.f33491OooO0O0 = new OooO0OO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o000oOoO
    public o000oOoO.OooO00o OooO00o(OooO0O0 classId, o0O0oo00 jvmMetadataVersion) {
        o00Ooo.OooO0oO(classId, "classId");
        o00Ooo.OooO0oO(jvmMetadataVersion, "jvmMetadataVersion");
        return OooO0Oo(o0O0O0Oo.OooO0O0(classId));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o000oOoO
    public o000oOoO.OooO00o OooO0O0(o0ooOOo javaClass, o0O0oo00 jvmMetadataVersion) {
        String strOooO0O0;
        o00Ooo.OooO0oO(javaClass, "javaClass");
        o00Ooo.OooO0oO(jvmMetadataVersion, "jvmMetadataVersion");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo2 = javaClass.OooO0Oo();
        if (OooO0Oo2 == null || (strOooO0O0 = OooO0Oo2.OooO0O0()) == null) {
            return null;
        }
        return OooO0Oo(strOooO0O0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Oo0
    public InputStream OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        if (packageFqName.OooO(OooOO0.f27875OooOo)) {
            return this.f33491OooO0O0.OooO00o(OooO00o.f29680OooOOo.OooOOo(packageFqName));
        }
        return null;
    }

    public final o000oOoO.OooO00o OooO0Oo(String str) {
        o0oO0O0o o0oo0o0oOooO00o;
        Class clsOooO00o = o0O0O0O.OooO00o(this.f33490OooO00o, str);
        if (clsOooO00o == null || (o0oo0o0oOooO00o = o0oO0O0o.f33492OooO0OO.OooO00o(clsOooO00o)) == null) {
            return null;
        }
        return new o000oOoO.OooO00o.C0841OooO00o(o0oo0o0oOooO00o, null, 2, null);
    }
}
