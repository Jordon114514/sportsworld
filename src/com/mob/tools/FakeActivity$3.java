package com.mob.tools;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FakeActivity$3 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f17886a;
    final /* synthetic */ FakeActivity b;

    public FakeActivity$3(FakeActivity fakeActivity, Runnable runnable) {
        this.b = fakeActivity;
        this.f17886a = runnable;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        this.f17886a.run();
        return false;
    }
}
