package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class br implements cc$a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ bo f10255a;

    public br(bo boVar) {
        this.f10255a = boVar;
    }

    @Override // com.baidu.mobads.sdk.internal.cc$a
    public void a(String str) {
        try {
            this.f10255a.b();
            this.f10255a.a(str);
        } catch (Throwable th) {
            bi.a().a(th);
        }
    }
}
