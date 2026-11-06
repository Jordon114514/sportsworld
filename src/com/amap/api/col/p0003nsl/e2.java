package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class e2 implements Runnable {
    OooO00o f;

    public interface OooO00o {
        void OooO00o(e2 e2Var);

        void OooO0O0(e2 e2Var);
    }

    public final void cancelTask() {
        try {
            OooO00o oooO00o = this.f;
            if (oooO00o != null) {
                oooO00o.OooO00o(this);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "ThreadTask", "cancelTask");
            th.printStackTrace();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        OooO00o oooO00o;
        try {
            if (Thread.interrupted()) {
                return;
            }
            runTask();
            if (Thread.interrupted() || (oooO00o = this.f) == null) {
                return;
            }
            oooO00o.OooO0O0(this);
        } catch (Throwable th) {
            x.OooOOo(th, "ThreadTask", "run");
            th.printStackTrace();
        }
    }

    public abstract void runTask();
}
