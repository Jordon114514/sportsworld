package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KotlinClassHeader$Kind$OooO00o {
    public /* synthetic */ KotlinClassHeader$Kind$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final KotlinClassHeader.Kind OooO00o(int i) {
        KotlinClassHeader.Kind kind = (KotlinClassHeader.Kind) KotlinClassHeader.Kind.access$getEntryById$cp().get(Integer.valueOf(i));
        return kind == null ? KotlinClassHeader.Kind.UNKNOWN : kind;
    }

    public KotlinClassHeader$Kind$OooO00o() {
    }
}
