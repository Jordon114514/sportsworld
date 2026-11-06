package com.kwad.auth.login;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.proxy.BaseProxyActivity;
import com.kwad.sdk.api.proxy.IActivityProxy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class KwadRouteHandlerActivity extends BaseProxyActivity {
    @NonNull
    public native IActivityProxy getDelegate(Context context);
}
