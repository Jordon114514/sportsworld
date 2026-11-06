package com.mob.tools;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RxMob$Subscribable$2 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RxMob.Subscriber f17890a;
    final /* synthetic */ RxMob.Subscribable b;

    public RxMob$Subscribable$2(RxMob.Subscribable subscribable, RxMob.Subscriber subscriber) {
        this.b = subscribable;
        this.f17890a = subscriber;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        RxMob.Subscribable.access$100(this.b).call(new RxMob.SubscriberWarpper(this.b, this.f17890a));
    }
}
