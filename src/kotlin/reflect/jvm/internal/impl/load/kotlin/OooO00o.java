package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000OO0O;
import p240o00oOooo.o0oOo0O0;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {
    public static final oo000o OooO00o(ProtoBuf$Property proto, o000O0 nameResolver, o000O typeTable, boolean z, boolean z2, boolean z3) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeTable, "typeTable");
        GeneratedMessageLite.OooO propertySignature = JvmProtoBuf.f29138OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0o(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) o000OO0O.OooO00o(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z) {
            o0oOo0O0.OooO00o oooO00oOooO0OO = oo0oO0.f33522OooO00o.OooO0OO(proto, nameResolver, typeTable, z3);
            if (oooO00oOooO0OO == null) {
                return null;
            }
            return oo000o.f28944OooO0O0.OooO0O0(oooO00oOooO0OO);
        }
        if (!z2 || !jvmPropertySignature.hasSyntheticMethod()) {
            return null;
        }
        oo000o.OooO00o oooO00o = oo000o.f28944OooO0O0;
        JvmProtoBuf.JvmMethodSignature syntheticMethod = jvmPropertySignature.getSyntheticMethod();
        kotlin.jvm.internal.o00Ooo.OooO0o(syntheticMethod, "getSyntheticMethod(...)");
        return oooO00o.OooO0OO(nameResolver, syntheticMethod);
    }

    public static /* synthetic */ oo000o OooO0O0(ProtoBuf$Property protoBuf$Property, o000O0 o000o0, o000O o000o, boolean z, boolean z2, boolean z3, int i, Object obj) {
        boolean z4 = (i & 8) != 0 ? false : z;
        boolean z5 = (i & 16) != 0 ? false : z2;
        if ((i & 32) != 0) {
            z3 = true;
        }
        return OooO00o(protoBuf$Property, o000o0, o000o, z4, z5, z3);
    }
}
