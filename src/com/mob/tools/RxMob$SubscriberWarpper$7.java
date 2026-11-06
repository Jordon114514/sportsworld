package com.mob.tools;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$7 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Throwable f17897a;
    final /* synthetic */ RxMob.SubscriberWarpper b;

    public RxMob$SubscriberWarpper$7(RxMob.SubscriberWarpper subscriberWarpper, Throwable th) {
        this.b = subscriberWarpper;
        this.f17897a = th;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message == null) {
            return false;
        }
        try {
            RxMob.Subscriber subscriber = (RxMob.Subscriber) message.obj;
            if (subscriber != null) {
                subscriber.onError(this.f17897a);
                this.b.removeSubscriber();
            } else {
                MobLog.getInstance().crash(new Throwable("[UIThread/onError] Network request interrupted as Subscriber is null"));
            }
            return false;
        } catch (Throwable th) {
            MobLog.getInstance().crash(th);
            return false;
        }
    }
}
