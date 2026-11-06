package com.mob.tools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$6 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RxMob.SubscriberWarpper f17896a;

    public RxMob$SubscriberWarpper$6(RxMob.SubscriberWarpper subscriberWarpper) {
        this.f17896a = subscriberWarpper;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (RxMob.SubscriberWarpper.access$400(this.f17896a) == null) {
            MobLog.getInstance().crash(new Throwable("[NewThread/onComplete] Network request interrupted as Subscriber is null"));
        } else {
            RxMob.SubscriberWarpper.access$400(this.f17896a).onCompleted();
            this.f17896a.removeSubscriber();
        }
    }
}
