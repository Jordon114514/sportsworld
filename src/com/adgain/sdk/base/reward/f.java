package com.adgain.sdk.base.reward;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class f implements c.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ g f5398a;

    public f(g gVar) {
        this.f5398a = gVar;
    }

    public void a() {
        if (this.f5398a.j) {
            return;
        }
        this.f5398a.j = true;
        this.f5398a.a("action.reward.video.get");
        if (this.f5398a.l() == null || this.f5398a.g == null) {
            return;
        }
        this.f5398a.l().a(this.f5398a.g, "reward_get_succ");
    }
}
