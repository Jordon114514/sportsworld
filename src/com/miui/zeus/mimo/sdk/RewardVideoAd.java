package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.os.SystemClock;
import android.text.TextUtils;
import com.miui.zeus.mimo.sdk.ad.reward.RewardVideoAdImpl;
import com.miui.zeus.mimo.sdk.base.BaseAd;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.utils.MimoSdkInitHolder;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class RewardVideoAd extends BaseAd<RewardVideoAdImpl> {

    public interface RewardVideoDownloadListener extends r3 {
        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadCancel();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadFailed(int i);

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadFinished();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadPaused();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadProgressUpdated(int i);

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onDownloadStarted();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onInstallFailed(int i);

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onInstallStart();

        @Override // com.miui.zeus.mimo.sdk.r3
        /* synthetic */ void onInstallSuccess();
    }

    public interface RewardVideoInteractionListener {
        void onAdClick();

        void onAdDismissed();

        void onAdFailed(String str);

        void onAdPresent();

        void onPicAdEnd();

        void onReward();

        void onVideoComplete();

        void onVideoPause();

        void onVideoSkip();

        void onVideoStart();
    }

    public interface RewardVideoLoadListener {
        void onAdLoadFailed(int i, String str);

        void onAdLoadSuccess();

        void onAdRequestSuccess();
    }

    public RewardVideoAd() {
        ((BaseAd) this).mAdImpl = new RewardVideoAdImpl();
    }

    public void destroy() {
        ((RewardVideoAdImpl) ((BaseAd) this).mAdImpl).b();
    }

    public void loadAd(ADParams aDParams, RewardVideoLoadListener rewardVideoLoadListener) {
        ((RewardVideoAdImpl) ((BaseAd) this).mAdImpl).a(aDParams, rewardVideoLoadListener);
    }

    @Deprecated
    public void recycle() {
        ((RewardVideoAdImpl) ((BaseAd) this).mAdImpl).b();
    }

    public void setDownloadListener(RewardVideoDownloadListener rewardVideoDownloadListener) {
        ((BaseAdImpl) ((RewardVideoAdImpl) ((BaseAd) this).mAdImpl)).e = rewardVideoDownloadListener;
    }

    public void showAd(Activity activity, RewardVideoInteractionListener rewardVideoInteractionListener) {
        MimoAdError mimoAdError;
        m4 m4VarA;
        DiagnosisStep diagnosisStep;
        MimoAdError mimoAdError2;
        RewardVideoAdImpl rewardVideoAdImpl = (RewardVideoAdImpl) ((BaseAd) this).mAdImpl;
        rewardVideoAdImpl.getClass();
        try {
            String str = RewardVideoAdImpl.r;
            m.a(str, ijiami_1011.s.s.s.d(new byte[]{22, 18, 83, 75, 69, 69, 18, 12, 9, 21, 17, 23, 0, 17, 83, 75, 85, 51, 8, 0, 3, db.k, 112, 1}, "ef291e"));
            b.c();
            rewardVideoAdImpl.p = System.currentTimeMillis();
            rewardVideoAdImpl.o = rewardVideoInteractionListener;
            if (!MimoSdkInitHolder.isHasInit()) {
                mimoAdError2 = MimoAdError.ERROR_1001;
            } else {
                if (MimoSdkInitHolder.isInitSuccess()) {
                    if (!b.a(activity)) {
                        if (((BaseAdImpl) rewardVideoAdImpl).a == null) {
                            mimoAdError = MimoAdError.ERROR_2003;
                            diagnosisStep = DiagnosisStep.KEY_EXCEPTION_WHEN_SHOW_AD;
                        } else {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            long jAbs = Math.abs(jUptimeMillis - RewardVideoAdImpl.s);
                            MimoAdInfo mimoAdInfo = ((BaseAdImpl) rewardVideoAdImpl).a;
                            if (jAbs <= mimoAdInfo.R0) {
                                return;
                            }
                            if (mimoAdInfo.A() && b.g(((BaseAdImpl) rewardVideoAdImpl).a.f()) && b.g(((BaseAdImpl) rewardVideoAdImpl).a.B) && b.g(((BaseAdImpl) rewardVideoAdImpl).a.p()) && b.g(((BaseAdImpl) rewardVideoAdImpl).a.A)) {
                                mimoAdError = MimoAdError.ERROR_2009;
                                m4VarA = m4.a(DiagnosisStep.KEY_EXCEPTION_WHEN_SHOW_AD, mimoAdError);
                            } else {
                                if (!((BaseAdImpl) rewardVideoAdImpl).a.A() || ((!((BaseAdImpl) rewardVideoAdImpl).a.z() && !((BaseAdImpl) rewardVideoAdImpl).a.t()) || !TextUtils.isEmpty(((BaseAdImpl) rewardVideoAdImpl).a.A))) {
                                    RewardVideoAdImpl.s = jUptimeMillis;
                                    e4.a(rewardVideoAdImpl.q, ((BaseAdImpl) rewardVideoAdImpl).a);
                                    e4.a(rewardVideoAdImpl.q + ijiami_1011.s.s.s.d(new byte[]{58, 82, 67, 92, 88, 77}, "e75969"), rewardVideoAdImpl);
                                    e4.a(rewardVideoAdImpl.q + ijiami_1011.s.s.s.d(new byte[]{62, 87, 93, 70, db.k, 90, db.l, 5, 2}, "a321c6"), ((BaseAdImpl) rewardVideoAdImpl).e);
                                    if (((BaseAdImpl) rewardVideoAdImpl).j != null) {
                                        e4.a(rewardVideoAdImpl.q + ijiami_1011.s.s.s.d(new byte[]{60, 3, 91, 17, 92, 5, 17}, "ca2e1d"), ((BaseAdImpl) rewardVideoAdImpl).j);
                                    }
                                    rewardVideoAdImpl.a(activity, rewardVideoAdImpl.q, ((BaseAdImpl) rewardVideoAdImpl).a.A() || ((BaseAdImpl) rewardVideoAdImpl).a.y());
                                    activity.startActivity(rewardVideoAdImpl.n);
                                    ADParams aDParams = ((BaseAdImpl) rewardVideoAdImpl).g;
                                    if (aDParams == null) {
                                        m.b(str, ijiami_1011.s.s.s.d(new byte[]{83, 10, 85, 84, db.k, 91, 18, db.k, 21, 35, 85, 54, 95, 12, 67, 19, db.l, 117, 37, 52, 7, db.n, 80, 8, 68, 67, 93, 64, 67, 90, 20, 8, 10}, "7c43c4"));
                                        return;
                                    }
                                    String upId = aDParams.getUpId();
                                    b.a(TextUtils.isEmpty(upId) ? null : upId, (s3) null, ijiami_1011.s.s.s.d(new byte[]{119, 115, 38, 112, 126, 102, 50, 44, 41, 53, 110, 36, 113}, "56a909"), ijiami_1011.s.s.s.d(new byte[]{71, 1, 65, 4, 17, 2, 62, 5, 2}, "5d6ecf"), rewardVideoAdImpl.p, ijiami_1011.s.s.s.d(new byte[]{90, 92, 3, 11, 92, 102, 18, 12, 9, 21, 110, 4, 92}, "89db29"));
                                    return;
                                }
                                mimoAdError = MimoAdError.ERROR_2010;
                                m4VarA = m4.a(DiagnosisStep.KEY_EXCEPTION_WHEN_SHOW_AD, mimoAdError);
                            }
                        }
                        rewardVideoAdImpl.c(mimoAdError, m4VarA);
                        return;
                    }
                    mimoAdError = MimoAdError.ERROR_9002;
                    diagnosisStep = DiagnosisStep.KEY_EXCEPTION_WHEN_SHOW_AD;
                    m4VarA = m4.a(diagnosisStep, mimoAdError);
                    rewardVideoAdImpl.c(mimoAdError, m4VarA);
                    return;
                }
                mimoAdError2 = MimoAdError.ERROR_1002;
            }
            rewardVideoAdImpl.c(mimoAdError2, null);
        } catch (Exception e) {
            b.b(((BaseAdImpl) rewardVideoAdImpl).g.getUpId(), m4.a(DiagnosisStep.KEY_EXCEPTION_WHEN_CREATE_ACTIVITY, e));
            m.b(RewardVideoAdImpl.r, ijiami_1011.s.s.s.d(new byte[]{75, db.k, 92, 20, 37, 87, 65, 1, 30, 1, 84, 21, 76, 12, 92, db.k, 68, 19, 91, 68}, "8e3cd3"), e);
        }
    }

    @Deprecated
    public void loadAd(String str, RewardVideoLoadListener rewardVideoLoadListener) {
        ((RewardVideoAdImpl) ((BaseAd) this).mAdImpl).a(new ADParams.Builder().setUpId(str).build(), rewardVideoLoadListener);
    }
}
