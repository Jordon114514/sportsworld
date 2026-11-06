package com.kwad.sdk.liteapi.oaid.interfaces;

import androidx.annotation.Keep;
import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public interface OAIDListener {
    @WorkerThread
    void OnOAIDValid(String str);
}
