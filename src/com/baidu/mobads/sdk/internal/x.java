package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.NativeResponse;
import com.baidu.mobads.sdk.api.XAdNativeResponse;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class x implements g.b {
    @Override // com.baidu.mobads.sdk.internal.g.b
    public void a(NativeResponse nativeResponse) {
        if (nativeResponse instanceof XAdNativeResponse) {
            ((XAdNativeResponse) nativeResponse).onADStatusChanged();
        }
    }
}
