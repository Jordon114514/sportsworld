package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface DefaultDrmSession$ProvisioningManager {
    void onProvisionCompleted();

    void onProvisionError(Exception exc, boolean z);

    void provisionRequired(DefaultDrmSession defaultDrmSession);
}
