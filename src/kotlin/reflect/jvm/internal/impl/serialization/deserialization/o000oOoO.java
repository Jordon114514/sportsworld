package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o000oOoO {

    public static final class OooO00o implements o000oOoO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f29776OooO00o = new OooO00o();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.o000oOoO
        public o000OOo OooO00o(ProtoBuf$Type proto, String flexibleId, o00000OO lowerBound, o00000OO upperBound) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
            kotlin.jvm.internal.o00Ooo.OooO0oO(flexibleId, "flexibleId");
            kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
            kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    o000OOo OooO00o(ProtoBuf$Type protoBuf$Type, String str, o00000OO o00000oo2, o00000OO o00000oo3);
}
