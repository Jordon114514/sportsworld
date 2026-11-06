package com.google.android.exoplayer2.upstream.cache;

import android.os.ConditionVariable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SimpleCache$1 extends Thread {
    final /* synthetic */ SimpleCache this$0;
    final /* synthetic */ ConditionVariable val$conditionVariable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleCache$1(SimpleCache simpleCache, String str, ConditionVariable conditionVariable) {
        super(str);
        this.this$0 = simpleCache;
        this.val$conditionVariable = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        synchronized (this.this$0) {
            this.val$conditionVariable.open();
            SimpleCache.access$000(this.this$0);
            SimpleCache.access$100(this.this$0).onCacheInitialized();
        }
    }
}
