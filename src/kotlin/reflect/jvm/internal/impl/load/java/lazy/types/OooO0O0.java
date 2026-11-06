package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.collections.o0000O0O;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 {
    public static final OooO00o OooO00o(TypeUsage typeUsage, boolean z, boolean z2, o000O00O o000o00o2) {
        o00Ooo.OooO0oO(typeUsage, "<this>");
        return new OooO00o(typeUsage, null, z2, z, o000o00o2 != null ? o0000O0O.OooO0Oo(o000o00o2) : null, null, 34, null);
    }

    public static /* synthetic */ OooO00o OooO0O0(TypeUsage typeUsage, boolean z, boolean z2, o000O00O o000o00o2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            o000o00o2 = null;
        }
        return OooO00o(typeUsage, z, z2, o000o00o2);
    }
}
