package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOOO extends OooO00o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(Oooo000 storageManager, Function0 compute) {
        super(storageManager, compute);
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(compute, "compute");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
    public boolean isEmpty() {
        return false;
    }
}
