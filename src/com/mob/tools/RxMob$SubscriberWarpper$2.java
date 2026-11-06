package com.mob.tools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$SubscriberWarpper$2 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RxMob.SubscriberWarpper f17892a;

    public RxMob$SubscriberWarpper$2(RxMob.SubscriberWarpper subscriberWarpper) {
        this.f17892a = subscriberWarpper;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (RxMob.SubscriberWarpper.access$400(this.f17892a) != null) {
            RxMob.SubscriberWarpper.access$400(this.f17892a).onStart();
        } else {
            MobLog.getInstance().crash(new Throwable("[NewThread/onStart] Network request interrupted as Subscriber is null"));
        }
    }
}
