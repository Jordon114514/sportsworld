package com.vivo.push.ups;

import com.vivo.push.IPushActionListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a implements IPushActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UPSRegisterCallback f20729a;
    final /* synthetic */ VUpsManager b;

    public a(VUpsManager vUpsManager, UPSRegisterCallback uPSRegisterCallback) {
        this.b = vUpsManager;
        this.f20729a = uPSRegisterCallback;
    }

    @Override // com.vivo.push.IPushActionListener
    public final void onStateChanged(int i) {
        this.f20729a.onResult(new TokenResult(i, com.vivo.push.restructure.a.a().h().b()));
    }
}
