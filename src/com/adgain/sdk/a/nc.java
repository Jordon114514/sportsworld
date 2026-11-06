package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.adgain.sdk.base.activity.BaseAdActivity;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class nc extends o6 {
    private static IntentFilter c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d<a> f5134a;
    private final w2.b b;

    public interface a extends w2.b, w2.c {
        void a();

        void b();
    }

    public nc(w2.b bVar) {
        this.b = bVar;
    }

    public void a() {
        d<a> dVar = this.f5134a;
        if (dVar != null) {
            dVar.c();
            this.f5134a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(AdgainAdUnit adgainAdUnit, a aVar, Context context, Intent intent, String str) {
        str.getClass();
        switch (str) {
            case "action.reward.video.click":
                aVar.onAdClicked();
                break;
            case "action.reward.video.close":
                aVar.onAdClose(false);
                break;
            case "action.reward.video.play.fail":
                aVar.onAdShowFailed(intent.getStringExtra("error"));
                break;
            case "action.reward.video.get":
                aVar.onRewardGetSucc();
                break;
            case "action.reward.video.complete":
                aVar.a();
                break;
            case "action.land.page.dismiss":
                aVar.onLandPageClose();
                break;
            case "action.reward.video.play":
                aVar.b();
                break;
            case "action.reward.video.show":
                aVar.onAdShow(adgainAdUnit);
                break;
            case "action.land.page.show":
                aVar.onLandPageShow();
                break;
        }
    }

    public void a(Context context, final AdgainAdUnit adgainAdUnit, Bundle bundle) {
        if (this.b instanceof a) {
            String uuid = adgainAdUnit.getUuid();
            if (bundle.containsKey("uuidList")) {
                uuid = bundle.getStringArrayList("uuidList").toString();
            }
            a aVar = (a) this.b;
            if (c == null) {
                IntentFilter intentFilter = new IntentFilter();
                c = intentFilter;
                intentFilter.addAction("action.reward.video.show");
                c.addAction("action.reward.video.play");
                c.addAction("action.reward.video.play.fail");
                c.addAction("action.reward.video.close");
                c.addAction("action.reward.video.click");
                c.addAction("action.reward.video.skip");
                c.addAction("action.reward.video.complete");
                c.addAction("action.reward.video.get");
                c.addAction("action.land.page.show");
                c.addAction("action.land.page.dismiss");
            }
            d<a> dVar = new d<>(aVar, uuid, c, new d.a() { // from class: com.adgain.sdk.a.OooO0o
                @Override // com.adgain.sdk.a.d.a
                public final void a(Object obj, Context context2, Intent intent, String str) {
                    nc.a(adgainAdUnit, (nc.a) obj, context2, intent, str);
                }
            });
            this.f5134a = dVar;
            dVar.b();
        }
        e0.a(adgainAdUnit);
        String str = adgainAdUnit.rewardType() ? "reward_act" : "interstitial_act";
        bundle.putBoolean("isHalfInterstitial", true);
        BaseAdActivity.a(context, adgainAdUnit.getUuid(), bundle, str);
    }
}
