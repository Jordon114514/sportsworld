package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class nb implements q.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ lb f5133a;

    public nb(lb lbVar) {
        this.f5133a = lbVar;
    }

    @Override // com.adgain.sdk.a.q.b
    public void setMute(boolean z) {
        cb cbVar = this.f5133a.R;
        if (cbVar != null) {
            cbVar.a(z);
        }
    }
}
