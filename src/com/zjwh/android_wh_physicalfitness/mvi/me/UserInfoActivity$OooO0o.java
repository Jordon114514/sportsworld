package com.zjwh.android_wh_physicalfitness.mvi.me;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UserInfoActivity$OooO0o implements p137o00OO0oO.OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ UserInfoActivity f24239OooOO0o;

    public UserInfoActivity$OooO0o(UserInfoActivity userInfoActivity) {
        this.f24239OooOO0o = userInfoActivity;
    }

    @Override // p137o00OO0oO.OooOO0O
    public void onLoadMore(p136o00OO0o0.OooOOO0 refreshLayout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(refreshLayout, "refreshLayout");
        UserInfoActivity userInfoActivity = this.f24239OooOO0o;
        UserInfoActivity.access$setMPageNum$p(userInfoActivity, UserInfoActivity.access$getMPageNum$p(userInfoActivity) + 1);
        UserInfoActivity.access$getDynamicList(this.f24239OooOO0o);
    }

    @Override // p137o00OO0oO.OooOOO0
    public void onRefresh(p136o00OO0o0.OooOOO0 refreshLayout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(refreshLayout, "refreshLayout");
        UserInfoActivity.access$setMPageNum$p(this.f24239OooOO0o, 1);
        UserInfoActivity.access$getDynamicList(this.f24239OooOO0o);
    }
}
