package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.entity.mine.BaseUserInfoEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailActivity$fetchOtherUserProfile$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailActivity f24689OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24690OooO0O0;

    public RunHistoryDetailActivity$fetchOtherUserProfile$1(RunHistoryDetailActivity runHistoryDetailActivity, int i) {
        this.f24689OooO00o = runHistoryDetailActivity;
        this.f24690OooO0O0 = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BaseUserInfoEntity baseUserInfoEntity) {
        int i;
        RunHistoryDetailActivity.access$setOtherProfileFetchInFlight$p(this.f24689OooO00o, false);
        if (this.f24689OooO00o.isFinishing() || baseUserInfoEntity == null) {
            return;
        }
        if (baseUserInfoEntity.OooO() <= 0 || baseUserInfoEntity.OooO() == this.f24690OooO0O0) {
            RunHistoryDetailActivity.access$setFetchedOtherProfile$p(this.f24689OooO00o, baseUserInfoEntity);
            int iResolveHeaderDisplayUid$default = RunHistoryDetailActivity.resolveHeaderDisplayUid$default(this.f24689OooO00o, 0, 1, (Object) null);
            if (RunHistoryDetailActivity.access$isSelfUid(this.f24689OooO00o, iResolveHeaderDisplayUid$default) || iResolveHeaderDisplayUid$default != (i = this.f24690OooO0O0)) {
                return;
            }
            RunHistoryDetailActivity.access$getSharePosterCoordinator(this.f24689OooO00o).o000Oo00(new onSuccess.1(RunHistoryDetailActivity.access$bindHeaderUserInfo(this.f24689OooO00o, i), RunHistoryDetailActivity.access$resolveHeaderAvatar(this.f24689OooO00o, this.f24690OooO0O0), RunHistoryDetailActivity.access$resolveOtherHeaderSex(this.f24689OooO00o)));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        RunHistoryDetailActivity.access$setOtherProfileFetchInFlight$p(this.f24689OooO00o, false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
