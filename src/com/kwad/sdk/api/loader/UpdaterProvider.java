package com.kwad.sdk.api.loader;

import android.content.Context;
import com.kwad.sdk.api.core.IKsAdSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
interface UpdaterProvider {
    Context getContext();

    IKsAdSDK getKSSDK();

    String getUpdateUrl();
}
