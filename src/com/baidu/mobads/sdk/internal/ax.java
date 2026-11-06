package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class ax implements t.a {
    final /* synthetic */ aw c;

    public ax(aw awVar) {
        this.c = awVar;
    }

    @Override // com.baidu.mobads.sdk.internal.t.a
    public void onFailure() {
        this.c.j.a(aw.f10231a, "AbstractProdTemplate,load-dex请求，回调失败");
        this.c.b();
    }

    @Override // com.baidu.mobads.sdk.internal.t.a
    public void onSuccess() {
        this.c.j.a(aw.f10231a, "AbstractProdTemplate,load-dex请求，回调成功");
        this.c.a();
    }
}
