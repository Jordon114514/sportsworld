package com.bun.miitmdid;

import android.app.Activity;
import android.content.Context;
import com.heytap.openid.bean.OpenIDInfo;
import com.heytap.openid.sdk.OpenIDSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v extends n {
    public Context g;
    public OpenIDInfo h;

    public v(Context context) {
        this.g = context;
        Context contextCheckContext = checkContext(context);
        this.g = contextCheckContext;
        OpenIDSDK.init(contextCheckContext);
        if (i0.f10486a) {
            OpenIDSDK.setLoggable(true);
        }
    }

    @Override // com.bun.miitmdid.n
    public native g a();

    public final native void b();

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // com.bun.miitmdid.o, com.bun.miitmdid.interfaces.IdSupplier
    public native void requestOAIDPermission(Activity activity, int i);
}
