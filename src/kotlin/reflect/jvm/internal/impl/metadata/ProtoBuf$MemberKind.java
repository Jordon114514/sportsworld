package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public enum ProtoBuf$MemberKind implements OooOOO0.OooO00o {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);

    private static OooOOO0.OooO0O0 internalValueMap = new OooOOO0.OooO0O0() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.OooO00o
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$MemberKind findValueByNumber(int i) {
            return ProtoBuf$MemberKind.valueOf(i);
        }
    };
    private final int value;

    ProtoBuf$MemberKind(int i, int i2) {
        this.value = i2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$MemberKind valueOf(int i) {
        if (i == 0) {
            return DECLARATION;
        }
        if (i == 1) {
            return FAKE_OVERRIDE;
        }
        if (i == 2) {
            return DELEGATION;
        }
        if (i != 3) {
            return null;
        }
        return SYNTHESIZED;
    }
}
