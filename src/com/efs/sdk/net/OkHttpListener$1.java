package com.efs.sdk.net;

import okhttp3.Call;
import okhttp3.EventListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OkHttpListener$1 implements EventListener.Factory {
    @NotNull
    public final EventListener create(@NotNull Call call) {
        return new OkHttpListener();
    }
}
