package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class w2 {

    public interface a {
        void a(boolean z);

        void a(boolean z, long j);

        void b(boolean z);

        void b(boolean z, long j);
    }

    public interface b {
        void onAdClicked();

        void onAdClose(boolean z);

        void onAdShow(AdgainAdUnit adgainAdUnit);

        void onAdShowFailed(String str);

        void onRewardGetSucc();
    }

    public interface c {
        void onLandPageClose();

        void onLandPageShow();
    }
}
