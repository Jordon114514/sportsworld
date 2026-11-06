package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f28882OooO00o = new OooOOO();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o000oOoO
    public o000OOo OooO00o(ProtoBuf$Type proto, String flexibleId, o00000OO lowerBound, o00000OO upperBound) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(flexibleId, "flexibleId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
        kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(flexibleId, "kotlin.jvm.PlatformType")) {
            return proto.hasExtension(JvmProtoBuf.f29141OooO0oO) ? new RawTypeImpl(lowerBound, upperBound) : KotlinTypeFactory.OooO0Oo(lowerBound, upperBound);
        }
        return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.ERROR_FLEXIBLE_TYPE, flexibleId, lowerBound.toString(), upperBound.toString());
    }
}
