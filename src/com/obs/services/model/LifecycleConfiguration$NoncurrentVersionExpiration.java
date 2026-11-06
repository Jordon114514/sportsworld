package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LifecycleConfiguration$NoncurrentVersionExpiration extends LifecycleConfiguration$TimeEvent {
    final /* synthetic */ LifecycleConfiguration this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$NoncurrentVersionExpiration(LifecycleConfiguration lifecycleConfiguration) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
    }

    public Integer getDays() {
        return this.days;
    }

    public void setDays(Integer num) {
        this.days = num;
    }

    public String toString() {
        return "NoncurrentVersionExpiration [days=" + this.days + "]";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$NoncurrentVersionExpiration(LifecycleConfiguration lifecycleConfiguration, Integer num) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
        setDays(num);
    }
}
