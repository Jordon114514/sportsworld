package com.kwad.sdk.liteapi;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.api.util.ApiSafeRunnable;
import com.kwad.sdk.liteapi.oaid.OADIDSDKHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LiteOAIDHelper$1 extends ApiSafeRunnable {
    final /* synthetic */ Context val$context;

    public LiteOAIDHelper$1(Context context) {
        this.val$context = context;
    }

    @Override // com.kwad.sdk.api.util.ApiSafeRunnable
    public void doTask() {
        if (TextUtils.isEmpty(LiteOAIDHelper.access$000())) {
            LiteOAIDHelper.access$100(this.val$context);
            if (OADIDSDKHelper.isSupport()) {
                OADIDSDKHelper.getOAId(this.val$context, new OADIDSDKHelper.OAIDListener() { // from class: com.kwad.sdk.liteapi.LiteOAIDHelper$1.1
                    @Override // com.kwad.sdk.liteapi.oaid.OADIDSDKHelper.OAIDListener
                    public void OnOAIDValid(String str) {
                        LiteOAIDHelper.access$002(str);
                    }
                });
            } else if (LiteOADIDSDKHelper25.isSupport()) {
                LiteOADIDSDKHelper25.getOAId(this.val$context, new LiteOADIDSDKHelper25.OAIDListener() { // from class: com.kwad.sdk.liteapi.LiteOAIDHelper$1.2
                    @Override // com.kwad.sdk.liteapi.LiteOADIDSDKHelper25.OAIDListener
                    public void OnOAIDValid(String str) {
                        LiteOAIDHelper.access$002(str);
                    }
                });
            }
            LiteOAIDHelper.access$200().set(false);
        }
    }
}
