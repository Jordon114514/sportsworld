package com.efs.sdk.base.newsharedpreferences;

import android.os.FileObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SharedPreferencesNewImpl$FileMonitor extends FileObserver {
    final /* synthetic */ SharedPreferencesNewImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesNewImpl$FileMonitor(SharedPreferencesNewImpl sharedPreferencesNewImpl, String str, int i) {
        super(str, i);
        this.this$0 = sharedPreferencesNewImpl;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (SharedPreferencesNewImpl.access$500(this.this$0).size() > 0) {
            SharedPreferencesNewImpl.access$600(this.this$0);
        } else {
            stopWatching();
        }
    }
}
