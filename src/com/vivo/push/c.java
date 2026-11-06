package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ IPushActionListener f20652a;
    final /* synthetic */ a b;

    public c(a aVar, IPushActionListener iPushActionListener) {
        this.b = aVar;
        this.f20652a = iPushActionListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int iA = com.vivo.push.restructure.a.a().h().a();
        IPushActionListener iPushActionListener = this.f20652a;
        if (iPushActionListener != null) {
            iPushActionListener.onStateChanged(iA);
        }
    }
}
