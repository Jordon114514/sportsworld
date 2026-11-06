package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public enum ProtoBuf$Modality implements OooOOO0.OooO00o {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);

    private static OooOOO0.OooO0O0 internalValueMap = new OooOOO0.OooO0O0() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality.OooO00o
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Modality findValueByNumber(int i) {
            return ProtoBuf$Modality.valueOf(i);
        }
    };
    private final int value;

    ProtoBuf$Modality(int i, int i2) {
        this.value = i2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$Modality valueOf(int i) {
        if (i == 0) {
            return FINAL;
        }
        if (i == 1) {
            return OPEN;
        }
        if (i == 2) {
            return ABSTRACT;
        }
        if (i != 3) {
            return null;
        }
        return SEALED;
    }
}
