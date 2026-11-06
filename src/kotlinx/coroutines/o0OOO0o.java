package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30621OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOOO f30622OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function1 f30623OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f30624OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Throwable f30625OooO0o0;

    public o0OOO0o(Object obj, OooOOOO oooOOOO, Function1 function1, Object obj2, Throwable th) {
        this.f30621OooO00o = obj;
        this.f30622OooO0O0 = oooOOOO;
        this.f30623OooO0OO = function1;
        this.f30624OooO0Oo = obj2;
        this.f30625OooO0o0 = th;
    }

    public static /* synthetic */ o0OOO0o OooO0O0(o0OOO0o o0ooo0o, Object obj, OooOOOO oooOOOO, Function1 function1, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = o0ooo0o.f30621OooO00o;
        }
        if ((i & 2) != 0) {
            oooOOOO = o0ooo0o.f30622OooO0O0;
        }
        OooOOOO oooOOOO2 = oooOOOO;
        if ((i & 4) != 0) {
            function1 = o0ooo0o.f30623OooO0OO;
        }
        Function1 function2 = function1;
        if ((i & 8) != 0) {
            obj2 = o0ooo0o.f30624OooO0Oo;
        }
        Object obj4 = obj2;
        if ((i & 16) != 0) {
            th = o0ooo0o.f30625OooO0o0;
        }
        return o0ooo0o.OooO00o(obj, oooOOOO2, function2, obj4, th);
    }

    public final o0OOO0o OooO00o(Object obj, OooOOOO oooOOOO, Function1 function1, Object obj2, Throwable th) {
        return new o0OOO0o(obj, oooOOOO, function1, obj2, th);
    }

    public final boolean OooO0OO() {
        return this.f30625OooO0o0 != null;
    }

    public final void OooO0Oo(CancellableContinuationImpl cancellableContinuationImpl, Throwable th) {
        OooOOOO oooOOOO = this.f30622OooO0O0;
        if (oooOOOO != null) {
            cancellableContinuationImpl.OooOO0O(oooOOOO, th);
        }
        Function1 function1 = this.f30623OooO0OO;
        if (function1 != null) {
            cancellableContinuationImpl.OooOOO0(function1, th);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OOO0o)) {
            return false;
        }
        o0OOO0o o0ooo0o = (o0OOO0o) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30621OooO00o, o0ooo0o.f30621OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30622OooO0O0, o0ooo0o.f30622OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30623OooO0OO, o0ooo0o.f30623OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30624OooO0Oo, o0ooo0o.f30624OooO0Oo) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30625OooO0o0, o0ooo0o.f30625OooO0o0);
    }

    public int hashCode() {
        Object obj = this.f30621OooO00o;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        OooOOOO oooOOOO = this.f30622OooO0O0;
        int iHashCode2 = (iHashCode + (oooOOOO == null ? 0 : oooOOOO.hashCode())) * 31;
        Function1 function1 = this.f30623OooO0OO;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Object obj2 = this.f30624OooO0Oo;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f30625OooO0o0;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f30621OooO00o + ", cancelHandler=" + this.f30622OooO0O0 + ", onCancellation=" + this.f30623OooO0OO + ", idempotentResume=" + this.f30624OooO0Oo + ", cancelCause=" + this.f30625OooO0o0 + ')';
    }

    public /* synthetic */ o0OOO0o(Object obj, OooOOOO oooOOOO, Function1 function1, Object obj2, Throwable th, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(obj, (i & 2) != 0 ? null : oooOOOO, (i & 4) != 0 ? null : function1, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }
}
