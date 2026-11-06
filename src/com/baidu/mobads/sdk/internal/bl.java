package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class bl implements bx.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ bk f10249a;

    public bl(bk bkVar) {
        this.f10249a = bkVar;
    }

    @Override // com.baidu.mobads.sdk.internal.bx.a
    public void a(bm bmVar) {
        this.f10249a.a(bo.k, bmVar, "download apk successfully, downloader exit");
        bk unused = bk.h = null;
    }

    @Override // com.baidu.mobads.sdk.internal.bx.a
    public void b(bm bmVar) {
        this.f10249a.a(bo.l, bmVar, "downloadApk failed");
    }
}
