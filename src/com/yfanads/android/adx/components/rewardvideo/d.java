package com.yfanads.android.adx.components.rewardvideo;

import android.text.TextUtils;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.libs.utils.GsonUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d extends NetCallBack.NetCallBackString {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdxNativeAd.AdInteractionListener2 f22022a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AdxNativeAd.AdInteractionListener2 adInteractionListener2) {
        super(true, false);
        this.f22022a = adInteractionListener2;
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onFailure */
    public final void lambda$onError$0(int i, String str) {
        ((AdxNativeAd.RewardAdInteractionListener) this.f22022a).onRewardVerify(false, "get reward fail " + i);
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onResponse */
    public final void lambda$onSuccess$3(String str) {
        String str2 = str;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        ((AdxNativeAd.RewardAdInteractionListener) this.f22022a).onRewardVerify(((com.yfanads.android.adx.components.model.b) GsonUtils.fromJson(str2, com.yfanads.android.adx.components.model.b.class)) != null, "success");
    }
}
