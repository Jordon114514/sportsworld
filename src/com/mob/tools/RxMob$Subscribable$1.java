package com.mob.tools;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$Subscribable$1 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RxMob.Subscriber f17889a;
    final /* synthetic */ RxMob.Subscribable b;

    public RxMob$Subscribable$1(RxMob.Subscribable subscribable, RxMob.Subscriber subscriber) {
        this.b = subscribable;
        this.f17889a = subscriber;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        RxMob.Subscribable.access$100(this.b).call(new RxMob.SubscriberWarpper(this.b, this.f17889a));
        return false;
    }
}
