package com.vivo.push;

import com.vivo.push.listener.IPushQueryActionListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ IPushQueryActionListener f20630a;
    final /* synthetic */ a b;

    public b(a aVar, IPushQueryActionListener iPushQueryActionListener) {
        this.b = aVar;
        this.f20630a = iPushQueryActionListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strB = com.vivo.push.restructure.a.a().h().b();
        IPushQueryActionListener iPushQueryActionListener = this.f20630a;
        if (iPushQueryActionListener != null) {
            iPushQueryActionListener.onSuccess(strB);
        }
    }
}
