package com.getui.gtc.dim;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface AppDataProvider {
    Object getAppData(String str);

    void onDataFailed(String str, Throwable th);
}
