package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O0 extends o000O00 {
    public abstract Thread Oooo000();

    public void Oooo00O(long j, o000O00O.OooO0OO oooO0OO) {
        o0000Ooo.f30563OooOOo.OoooO(j, oooO0OO);
    }

    public final void Oooo00o() {
        Thread threadOooo000 = Oooo000();
        if (Thread.currentThread() != threadOooo000) {
            OooO0O0.OooO00o();
            LockSupport.unpark(threadOooo000);
        }
    }
}
