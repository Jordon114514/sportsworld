package kotlinx.coroutines;

import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O00 extends oo0o0Oo implements o000, o00O0000 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public JobSupport f30604OooOOOO;

    @Override // kotlinx.coroutines.o00O0000
    public o00O0OO0 OooO00o() {
        return null;
    }

    public final void OooOo(JobSupport jobSupport) {
        this.f30604OooOOOO = jobSupport;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final JobSupport OooOo0o() throws UninitializedPropertyAccessException {
        JobSupport jobSupport = this.f30604OooOOOO;
        if (jobSupport != null) {
            return jobSupport;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("job");
        return null;
    }

    @Override // kotlinx.coroutines.o000
    public void dispose() {
        OooOo0o().o000000o(this);
    }

    @Override // kotlinx.coroutines.o00O0000
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return o00000OO.OooO00o(this) + '@' + o00000OO.OooO0O0(this) + "[job@" + o00000OO.OooO0O0(OooOo0o()) + ']';
    }
}
