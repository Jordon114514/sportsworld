package com.jd.ad.sdk.dl.event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface JADVideoReporter {
    void reportVideoCompleted(float f);

    void reportVideoError(float f, int i, int i2);

    void reportVideoPause(float f);

    void reportVideoPreloadCompleted();

    void reportVideoResume(float f);

    void reportVideoStart(float f);

    void reportVideoWillStart();
}
