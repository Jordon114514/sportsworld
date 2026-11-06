package com.mob.tools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$8 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Throwable f17898a;
    final /* synthetic */ RxMob.SubscriberWarpper b;

    public RxMob$SubscriberWarpper$8(RxMob.SubscriberWarpper subscriberWarpper, Throwable th) {
        this.b = subscriberWarpper;
        this.f17898a = th;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (RxMob.SubscriberWarpper.access$400(this.b) == null) {
            MobLog.getInstance().crash(new Throwable("[NewThread/onError] Network request interrupted as Subscriber is null"));
        } else {
            RxMob.SubscriberWarpper.access$400(this.b).onError(this.f17898a);
            this.b.removeSubscriber();
        }
    }
}
