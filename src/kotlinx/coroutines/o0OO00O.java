package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30619OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30620OooO0O0;

    public o0OO00O(Object obj, Function1 function1) {
        this.f30619OooO00o = obj;
        this.f30620OooO0O0 = function1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OO00O)) {
            return false;
        }
        o0OO00O o0oo00o = (o0OO00O) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30619OooO00o, o0oo00o.f30619OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30620OooO0O0, o0oo00o.f30620OooO0O0);
    }

    public int hashCode() {
        Object obj = this.f30619OooO00o;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f30620OooO0O0.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.f30619OooO00o + ", onCancellation=" + this.f30620OooO0O0 + ')';
    }
}
