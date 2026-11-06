package com.kwad.sdk.api.proxy.app;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.loader.Loader;
import com.kwad.sdk.api.proxy.BaseProxyActivity;
import com.kwad.sdk.api.proxy.IActivityProxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class KsFullScreenLandScapeVideoActivity extends BaseProxyActivity {
    @NonNull
    public IActivityProxy getDelegate(Context context) {
        return (IActivityProxy) Loader.get().newComponentProxy(context, KsFullScreenLandScapeVideoActivity.class, this);
    }
}
