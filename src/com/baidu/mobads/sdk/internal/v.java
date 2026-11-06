package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class v implements bo.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ t f10296a;

    public v(t tVar) {
        this.f10296a = tVar;
    }

    @Override // com.baidu.mobads.sdk.internal.bo.c
    public void a(boolean z) {
        if (z) {
            try {
                bo boVar = h.f10283a;
                if (boVar != null) {
                    this.f10296a.b = boVar.i();
                    if (this.f10296a.b != null) {
                        this.f10296a.k();
                        return;
                    }
                }
            } catch (Exception unused) {
                this.f10296a.a("加载dex异常");
                return;
            }
        }
        h.f10283a = null;
        this.f10296a.a("加载dex失败");
    }
}
