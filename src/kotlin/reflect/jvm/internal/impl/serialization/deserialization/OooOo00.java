package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo00 implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00000O0 f29669OooO00o;

    public OooOo00(o00000O0 packageFragmentProvider) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragmentProvider, "packageFragmentProvider");
        this.f29669OooO00o = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0
    public OooO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        OooO oooOOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        o00000O0 o00000o1 = this.f29669OooO00o;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = classId.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
        for (o00000 o00000Var : o00000O.OooO0OO(o00000o1, OooO0oo2)) {
            if ((o00000Var instanceof OooOo) && (oooOOooO00o = ((OooOo) o00000Var).o000000o().OooO00o(classId)) != null) {
                return oooOOooO00o;
            }
        }
        return null;
    }
}
