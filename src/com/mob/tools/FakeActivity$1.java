package com.mob.tools;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FakeActivity$1 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f17884a;
    final /* synthetic */ Intent b;
    final /* synthetic */ FakeActivity c;

    public FakeActivity$1(FakeActivity fakeActivity, Context context, Intent intent) {
        this.c = fakeActivity;
        this.f17884a = context;
        this.b = intent;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        FakeActivity.access$000(this.c, this.f17884a, this.b);
        return false;
    }
}
