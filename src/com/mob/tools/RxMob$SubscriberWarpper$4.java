package com.mob.tools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$4 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f17894a;
    final /* synthetic */ RxMob.SubscriberWarpper b;

    public RxMob$SubscriberWarpper$4(RxMob.SubscriberWarpper subscriberWarpper, Object obj) {
        this.b = subscriberWarpper;
        this.f17894a = obj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (RxMob.SubscriberWarpper.access$400(this.b) != null) {
            RxMob.SubscriberWarpper.access$400(this.b).onNext(this.f17894a);
        } else {
            MobLog.getInstance().crash(new Throwable("[NewThread/onNext] Network request interrupted as Subscriber is null"));
        }
    }
}
