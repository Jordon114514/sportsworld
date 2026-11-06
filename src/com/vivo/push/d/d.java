package com.vivo.push.d;

import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements com.vivo.push.restructure.request.c<i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f20658a;

    public d(c cVar) {
        this.f20658a = cVar;
    }

    @Override // com.vivo.push.restructure.request.c
    public final void a(int i) {
        t.d("NotifyGuideDialogManage", "onError:".concat(String.valueOf(i)));
        this.f20658a.b.onStateChanged(i);
    }

    @Override // com.vivo.push.restructure.request.c
    public final /* synthetic */ void a(com.vivo.push.restructure.request.a.a.b bVar) {
        i iVar = (i) bVar;
        if (iVar == null) {
            this.f20658a.b.onStateChanged(10000);
            return;
        }
        t.d("NotifyGuideDialogManage", "onReceiveAck:" + iVar.a());
        this.f20658a.b.onStateChanged(iVar.a());
    }
}
