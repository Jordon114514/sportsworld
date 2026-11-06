package p253o00ooO0;

import kotlinx.coroutines.o00000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000oOoO extends OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Runnable f33575OooOO0o;

    public o000oOoO(Runnable runnable, long j, Oooo000 oooo000) {
        super(j, oooo000);
        this.f33575OooOO0o = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f33575OooOO0o.run();
        } finally {
            this.taskContext.OooO00o();
        }
    }

    public String toString() {
        return "Task[" + o00000OO.OooO00o(this.f33575OooOO0o) + '@' + o00000OO.OooO0O0(this.f33575OooOO0o) + ", " + this.submissionTime + ", " + this.taskContext + ']';
    }
}
