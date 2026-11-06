package com.adgain.sdk.base.reward;

import com.adgain.sdk.base.activity.AdActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class n implements h.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ o f5408a;

    public n(o oVar) {
        this.f5408a = oVar;
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a() {
        o.d(this.f5408a);
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void b() {
        o.d(this.f5408a);
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void c() {
        try {
            this.f5408a.a("action.reward.video.close");
            ((AdActivity) this.f5408a.b()).c();
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void d() {
        this.f5408a.n();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void e() {
        if (this.f5408a.g == null || !this.f5408a.g.rewardType()) {
            return;
        }
        this.f5408a.h.A();
        this.f5408a.n();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void g() {
        if (this.f5408a.g == null || !this.f5408a.g.rewardType()) {
            return;
        }
        this.f5408a.h.A();
        this.f5408a.n();
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a(int i) {
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void b(int i) {
    }

    @Override // com.adgain.sdk.base.reward.h.e
    public void a(long j, long j2) {
    }
}
