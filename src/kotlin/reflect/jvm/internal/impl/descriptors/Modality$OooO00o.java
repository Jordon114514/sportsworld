package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Modality$OooO00o {
    public /* synthetic */ Modality$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final Modality OooO00o(boolean z, boolean z2, boolean z3) {
        if (z) {
            return Modality.SEALED;
        }
        if (z2) {
            return Modality.ABSTRACT;
        }
        return z3 ? Modality.OPEN : Modality.FINAL;
    }

    public Modality$OooO00o() {
    }
}
