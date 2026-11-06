package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class bv implements ab.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ bo f10257a;

    public bv(bo boVar) {
        this.f10257a = boVar;
    }

    @Override // com.baidu.mobads.sdk.internal.ab.a
    public void a() {
        if (this.f10257a.A) {
            this.f10257a.A = false;
            this.f10257a.a(false, "remote update Network access failed");
        }
    }
}
