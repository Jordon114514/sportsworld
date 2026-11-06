package com.mob.tools;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$5 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RxMob.SubscriberWarpper f17895a;

    public RxMob$SubscriberWarpper$5(RxMob.SubscriberWarpper subscriberWarpper) {
        this.f17895a = subscriberWarpper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message == null) {
            return false;
        }
        try {
            RxMob.Subscriber subscriber = (RxMob.Subscriber) message.obj;
            if (subscriber != null) {
                subscriber.onCompleted();
                this.f17895a.removeSubscriber();
            } else {
                MobLog.getInstance().crash(new Throwable("[UIThread/onComplete] Network request interrupted as Subscriber is null"));
            }
            return false;
        } catch (Throwable th) {
            MobLog.getInstance().crash(th);
            return false;
        }
    }
}
