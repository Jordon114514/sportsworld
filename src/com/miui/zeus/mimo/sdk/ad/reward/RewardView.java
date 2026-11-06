package com.miui.zeus.mimo.sdk.ad.reward;

import android.content.Context;
import com.miui.zeus.mimo.sdk.a2;
import com.miui.zeus.mimo.sdk.b2;
import com.miui.zeus.mimo.sdk.base.BaseAdView;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.z1;
import com.tencent.smtt.sdk.TbsListener;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardView extends BaseAdView implements z1 {
    private static final String TAG = null;
    public b2 eventListener;
    private boolean isMsaRenderFail;
    public a2 mRewardViewCreateListener;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f17435a;

        public a(Throwable th) {
            this.f17435a = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.HOST_CONTEXT_IS_NULL), this});
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.DEXOAT_EXCEPTION), this});
        }
    }

    static {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.INCR_ERROR_DETAIL)});
    }

    public RewardView(Context context) {
        super(context);
        this.isMsaRenderFail = false;
    }

    @Override // com.miui.zeus.mimo.sdk.base.BaseAdView, com.miui.zeus.mimo.sdk.c0
    public void destroy() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.INSTALL_FROM_UNZIP), this});
    }

    @Override // com.miui.zeus.mimo.sdk.base.BaseAdView, com.miui.zeus.mimo.sdk.z1
    public boolean onBackPressed() {
        return NCall.IZ(new Object[]{230, this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onClickCloseView() {
        NCall.IV(new Object[]{231, this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onClicked() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.INSTALL_SUCCESS_AND_RELEASE_LOCK), this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl
    public void onGetReward() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS), this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onPicAdEnd() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_FAIL), this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onVideoComplete() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS), this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onVideoPause() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS), this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onVideoSkip() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.TPATCH_FAIL), this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onVideoStart() {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.DECOUPLE_TPATCH_FAIL), this});
    }

    @Override // com.miui.zeus.mimo.sdk.base.BaseAdView, com.miui.zeus.mimo.sdk.common.CommonEventImpl
    public void onViewCreateFailed(Throwable th) {
        NCall.IV(new Object[]{240, this, th});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl
    public void onViewCreateSuccess() {
        NCall.IV(new Object[]{241, this});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.z1
    public void setAdInfo(MimoAdInfo mimoAdInfo) {
        NCall.IV(new Object[]{242, this, mimoAdInfo});
    }

    @Override // com.miui.zeus.mimo.sdk.z1
    public void setRewardVideoAdViewListener(b2 b2Var) {
        NCall.IV(new Object[]{243, this, b2Var});
    }

    @Override // com.miui.zeus.mimo.sdk.z1
    public void setRewardViewCreateListener(a2 a2Var) {
        NCall.IV(new Object[]{244, this, a2Var});
    }

    @Override // com.miui.zeus.mimo.sdk.common.CommonEventImpl, com.miui.zeus.mimo.sdk.w3
    public void onGetReward(int i) {
        NCall.IV(new Object[]{Integer.valueOf(TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS), this, Integer.valueOf(i)});
    }
}
