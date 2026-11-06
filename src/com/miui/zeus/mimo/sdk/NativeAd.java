package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.view.View;
import com.miui.zeus.mimo.sdk.ad.nativead.NativeAdImpl;
import com.miui.zeus.mimo.sdk.ad.nativead.NativeAdUIController;
import com.miui.zeus.mimo.sdk.base.BaseAd;
import com.miui.zeus.mimo.sdk.base.BaseAdImpl;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.common.ViewEventHelper;
import com.miui.zeus.mimo.sdk.feedback.DislikeManagerV2;
import com.miui.zeus.mimo.sdk.utils.MimoSdkInitHolder;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import com.miui.zeus.mimo.sdk.view.AdImpressMonitor;
import com.umeng.analytics.pro.db;
import com.xiaomi.ad.feedback.IAdFeedbackListener;
import ijiami_1011.NCall;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class NativeAd extends BaseAd<NativeAdImpl> {

    public interface NativeAdInteractionListener {
        void onAdClick();

        void onAdClosed();

        void onAdShow();

        void onRenderFail(int i, String str);
    }

    public interface NativeAdLoadListener {
        void onAdLoadFailed(int i, String str);

        void onAdLoadSuccess(NativeAdData nativeAdData);
    }

    public interface NativeDownloadListener extends r3 {
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

    public NativeAd() {
        ((BaseAd) this).mAdImpl = new NativeAdImpl();
    }

    public void destroy() {
        ((NativeAdImpl) ((BaseAd) this).mAdImpl).b();
    }

    @Deprecated
    public void load(String str, NativeAdLoadListener nativeAdLoadListener) {
        loadAd(new ADParams.Builder().setUpId(str).build(), nativeAdLoadListener);
    }

    public void loadAd(ADParams aDParams, NativeAdLoadListener nativeAdLoadListener) {
        ((NativeAdImpl) ((BaseAd) this).mAdImpl).a(aDParams, (y1) new f1(nativeAdLoadListener), false);
    }

    public void registerAdView(View view, NativeAdInteractionListener nativeAdInteractionListener) {
        MimoAdError mimoAdError;
        BaseAdImpl baseAdImpl = ((BaseAd) this).mAdImpl;
        if (baseAdImpl != null) {
            NativeAdImpl nativeAdImpl = (NativeAdImpl) baseAdImpl;
            nativeAdImpl.o = nativeAdInteractionListener;
            if (!MimoSdkInitHolder.isHasInit()) {
                mimoAdError = MimoAdError.ERROR_1001;
            } else {
                if (MimoSdkInitHolder.isInitSuccess()) {
                    nativeAdImpl.r = b.a(view);
                    nativeAdImpl.i();
                    NativeAdUIController nativeAdUIController = nativeAdImpl.n;
                    nativeAdUIController.f17431a = view;
                    if (view == null) {
                        nativeAdUIController.a(MimoAdError.ERROR_9001);
                    } else {
                        nativeAdUIController.f = nativeAdImpl;
                        nativeAdUIController.l = new ViewEventHelper(view.getContext());
                        if (nativeAdUIController.d == null) {
                            m.b(ijiami_1011.s.s.s.d(new byte[]{43, 85, db.n, 12, 23, 93, 32, 0, 51, 43, 114, 10, 11, 64, 22, 10, db.k, 84, 4, 22}, "e4dea8"), ijiami_1011.s.s.s.d(new byte[]{67, 4, 3, 80, 64, db.n, 4, 22, 39, 6, 103, 12, 84, 22, 68, 84, 114, 0, 40, 10, 0, db.k, 17, 12, 66, 65, 10, 76, 95, 8}, "1ad93d"));
                        } else if (b.b(view) < nativeAdUIController.d.U0) {
                            nativeAdUIController.a(MimoAdError.ERROR_9003);
                        } else {
                            View view2 = nativeAdUIController.f17431a;
                            if (view2 != null) {
                                view2.requestFocus();
                                nativeAdUIController.f17431a.post(new o1(nativeAdUIController));
                                nativeAdUIController.f17431a.setOnClickListener(new p1(nativeAdUIController));
                            }
                            AdImpressMonitor adImpressMonitor = nativeAdUIController.h;
                            if (adImpressMonitor != null) {
                                nativeAdUIController.g.removeCallbacks(adImpressMonitor);
                            }
                            AdImpressMonitor adImpressMonitor2 = nativeAdUIController.h;
                            if (adImpressMonitor2 != null) {
                                adImpressMonitor2.e = new q1(nativeAdUIController);
                                adImpressMonitor2.f = view;
                                nativeAdUIController.g.post(adImpressMonitor2);
                            }
                        }
                    }
                    nativeAdImpl.a(ijiami_1011.s.s.s.d(new byte[]{94, 2, 66, 10, db.n, 83, 62, 5, 2}, "0c6cf6"));
                    return;
                }
                mimoAdError = MimoAdError.ERROR_1002;
            }
            nativeAdImpl.b(mimoAdError, null);
        }
    }

    public void setDownLoadListener(NativeDownloadListener nativeDownloadListener) {
        NativeAdImpl nativeAdImpl = (NativeAdImpl) ((BaseAd) this).mAdImpl;
        ((BaseAdImpl) nativeAdImpl).e = nativeDownloadListener;
        NativeAdUIController nativeAdUIController = nativeAdImpl.n;
        if (nativeAdUIController != null) {
            nativeAdUIController.e.setDownloadListener(nativeDownloadListener);
        }
    }

    public void showNegativeFeedbackDialog(final NegativeFeedbackCallback negativeFeedbackCallback) {
        final NativeAdImpl nativeAdImpl = (NativeAdImpl) ((BaseAd) this).mAdImpl;
        nativeAdImpl.getClass();
        DislikeManagerV2 dislikeManagerV2 = DislikeManagerV2.getInstance();
        Context context = y8.f17850a;
        IAdFeedbackListener.Stub stub = new IAdFeedbackListener.Stub() { // from class: com.miui.zeus.mimo.sdk.ad.nativead.NativeAdImpl.1

            /* JADX INFO: renamed from: com.miui.zeus.mimo.sdk.ad.nativead.NativeAdImpl$1$a */
            public class a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f17430a;

                public a(int i) {
                    this.f17430a = i;
                }

                @Override // java.lang.Runnable
                public void run() {
                    NCall.IV(new Object[]{162, this});
                }
            }

            @Override // com.xiaomi.ad.feedback.IAdFeedbackListener
            public void onFinished(int i) {
                NCall.IV(new Object[]{161, this, Integer.valueOf(i)});
            }
        };
        MimoAdInfo mimoAdInfo = ((BaseAdImpl) nativeAdImpl).a;
        dislikeManagerV2.showDislikeWindow(context, stub, mimoAdInfo.C, ijiami_1011.s.s.s.d(new byte[]{12, 90, 11, 91, 61, 2, db.l, 9, 11, db.k, 95, 4, 5, 86, db.n, 81, 12, 21, 18, 23, 18, 3, 86, 12, db.m, 84}, "a3f4ba"), mimoAdInfo.c);
    }
}
