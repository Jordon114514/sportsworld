package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicReference f30152OooO00o;

    public OooO00o(OooOOO0 sequence) {
        o00Ooo.OooO0oO(sequence, "sequence");
        this.f30152OooO00o = new AtomicReference(sequence);
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        OooOOO0 oooOOO0 = (OooOOO0) this.f30152OooO00o.getAndSet(null);
        if (oooOOO0 != null) {
            return oooOOO0.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
