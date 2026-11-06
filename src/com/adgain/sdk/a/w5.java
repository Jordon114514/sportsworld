package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class w5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ v5 f5275a;

    public w5(v5 v5Var) {
        this.f5275a = v5Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        v5 v5Var = this.f5275a;
        v5Var.getClass();
        try {
            u.a(v5Var, v5Var.A, v5Var.c, new x5(v5Var));
            mc mcVar = v5Var.A;
            if (mcVar != null) {
                mcVar.showDownloadDialog();
            }
        } catch (Throwable th) {
            o.b("InterstitialBase showDialog error: ", th);
        }
    }
}
