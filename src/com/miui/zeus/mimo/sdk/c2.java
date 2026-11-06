package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.miui.zeus.mimo.sdk.ad.reward.RewardVideoAdActivityNewPE;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.common.ViewMeasureHelper;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z1 f17508a;
    public final /* synthetic */ RewardVideoAdActivityNewPE b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f17509a;

        public a(View view) {
            this.f17509a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            MimoAdInfo mimoAdInfo = c2.this.b.c;
            if (mimoAdInfo != null) {
                mimoAdInfo.V = true;
                this.f17509a.setTag(Boolean.TRUE);
                AdEvent adEvent = AdEvent.VIEW;
                RewardVideoAdActivityNewPE rewardVideoAdActivityNewPE = c2.this.b;
                MimoAdInfo mimoAdInfo2 = rewardVideoAdActivityNewPE.c;
                String str = rewardVideoAdActivityNewPE.b;
                o6 o6Var = rewardVideoAdActivityNewPE.d.f17521a;
                String strValueOf = String.valueOf(mimoAdInfo2.v());
                k6 k6Var = new k6();
                k6Var.f = str;
                k6Var.b = o6Var;
                k6Var.c = strValueOf;
                b.a(adEvent, mimoAdInfo2, (n6) null, k6Var);
                b2 b2Var = c2.this.b.e;
                if (b2Var != null) {
                    b2Var.onAdPresent();
                }
            }
        }
    }

    public c2(RewardVideoAdActivityNewPE rewardVideoAdActivityNewPE, z1 z1Var) {
        this.b = rewardVideoAdActivityNewPE;
        this.f17508a = z1Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        RewardVideoAdActivityNewPE rewardVideoAdActivityNewPE = this.b;
        z1 z1Var = this.f17508a;
        rewardVideoAdActivityNewPE.f17434a = z1Var;
        View rootView = z1Var.getRootView();
        this.b.setContentView(rootView);
        RewardVideoAdActivityNewPE rewardVideoAdActivityNewPE2 = this.b;
        rewardVideoAdActivityNewPE2.d = new ViewMeasureHelper(rewardVideoAdActivityNewPE2.f17434a.getRootView(), null, null, null, false, false, true);
        this.b.d.a(new a(rootView));
    }
}
