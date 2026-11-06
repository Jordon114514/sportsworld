package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class l8 implements o2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k8 f5098a;

    public l8(k8 k8Var) {
        this.f5098a = k8Var;
    }

    @Override // com.adgain.sdk.a.o2.b
    public void onClickUp() {
        if (!this.f5098a.i && this.f5098a.e != null) {
            this.f5098a.e.onOpenClick();
        }
        this.f5098a.i = true;
    }
}
