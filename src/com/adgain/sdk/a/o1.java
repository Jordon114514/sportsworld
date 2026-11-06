package com.adgain.sdk.a;

import com.adgain.sdk.api.AdError;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.natives.AdgainAdVideoStatusListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class o1 implements AdgainAdVideoStatusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5139a = false;
    private boolean b = false;
    private boolean c = false;
    final /* synthetic */ oc d;
    final /* synthetic */ n1 e;

    public o1(n1 n1Var, oc ocVar) {
        this.e = n1Var;
        this.d = ocVar;
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdVideoStatusListener
    public void onProgressUpdate(long j, long j2) {
        qa sessionManager;
        AdgainAdUnit adgainAdUnit;
        String str;
        if (this.e.g > 0) {
            n1 n1Var = this.e;
            if (n1Var.f5119a == null) {
                return;
            }
            double d = j / n1Var.g;
            if (d < 0.75d || this.f5139a) {
                if (d < 0.5d || this.b) {
                    if (d < 0.25d || this.c || this.e.f5119a.getSessionManager() == null) {
                        return;
                    }
                    this.c = true;
                    sessionManager = this.e.f5119a.getSessionManager();
                    adgainAdUnit = this.e.f5119a;
                    str = "play_one_quarters";
                } else {
                    if (this.e.f5119a.getSessionManager() == null) {
                        return;
                    }
                    this.b = true;
                    sessionManager = this.e.f5119a.getSessionManager();
                    adgainAdUnit = this.e.f5119a;
                    str = "play_two_quarters";
                }
            } else {
                if (this.e.f5119a.getSessionManager() == null) {
                    return;
                }
                this.f5139a = true;
                sessionManager = this.e.f5119a.getSessionManager();
                adgainAdUnit = this.e.f5119a;
                str = "play_three_quarters";
            }
            sessionManager.a(adgainAdUnit, str);
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoCompleted() {
        if (this.e.f5119a.getSessionManager() != null) {
            this.e.f5119a.getSessionManager().a(this.e.f5119a, "video_play_end");
        }
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoError(AdError adError) {
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoLoad() {
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoPause() {
    }

    @Override // com.adgain.sdk.base.natives.AdgainAdVideoStatusListener
    public void onVideoRestart() {
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoResume() {
    }

    @Override // com.adgain.sdk.api.NativeAdData.NativeAdMediaListener
    public void onVideoStart() {
        this.e.g = (int) this.d.i();
        if (this.e.f5119a.getSessionManager() != null) {
            this.e.f5119a.getSessionManager().a(this.e.f5119a, "video_play_start");
        }
    }
}
