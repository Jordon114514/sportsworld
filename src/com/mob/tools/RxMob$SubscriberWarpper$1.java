package com.mob.tools;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$1 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RxMob.SubscriberWarpper f17891a;

    public RxMob$SubscriberWarpper$1(RxMob.SubscriberWarpper subscriberWarpper) {
        this.f17891a = subscriberWarpper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message == null) {
            return false;
        }
        try {
            RxMob.Subscriber subscriber = (RxMob.Subscriber) message.obj;
            if (subscriber != null) {
                subscriber.onStart();
            } else {
                MobLog.getInstance().crash(new Throwable("[UIThread/onStart] Network request interrupted as Subscriber is null"));
            }
            return false;
        } catch (Throwable th) {
            MobLog.getInstance().crash(th);
            return false;
        }
    }
}
