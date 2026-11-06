package com.mob.tools;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$3 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f17893a;
    final /* synthetic */ RxMob.SubscriberWarpper b;

    public RxMob$SubscriberWarpper$3(RxMob.SubscriberWarpper subscriberWarpper, Object obj) {
        this.b = subscriberWarpper;
        this.f17893a = obj;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message == null) {
            return false;
        }
        try {
            RxMob.Subscriber subscriber = (RxMob.Subscriber) message.obj;
            if (subscriber != null) {
                subscriber.onNext(this.f17893a);
            } else {
                MobLog.getInstance().crash(new Throwable("[UIThread/onNext] Network request interrupted as Subscriber is null"));
            }
            return false;
        } catch (Throwable th) {
            MobLog.getInstance().crash(th);
            return false;
        }
    }
}
