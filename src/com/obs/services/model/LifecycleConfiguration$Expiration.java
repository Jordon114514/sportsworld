package com.obs.services.model;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LifecycleConfiguration$Expiration extends LifecycleConfiguration$TimeEvent {
    final /* synthetic */ LifecycleConfiguration this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$Expiration(LifecycleConfiguration lifecycleConfiguration) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
    }

    public Date getDate() {
        return ServiceUtils.cloneDateIgnoreNull(this.date);
    }

    public Integer getDays() {
        return this.days;
    }

    public void setDate(Date date) {
        this.date = ServiceUtils.cloneDateIgnoreNull(date);
        this.days = null;
    }

    public void setDays(Integer num) {
        this.days = num;
        this.date = null;
    }

    public String toString() {
        return "Expiration [days=" + this.days + ", date=" + this.date + "]";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$Expiration(LifecycleConfiguration lifecycleConfiguration, Date date) {
        super(lifecycleConfiguration, date);
        this.this$0 = lifecycleConfiguration;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$Expiration(LifecycleConfiguration lifecycleConfiguration, Integer num) {
        super(lifecycleConfiguration, num);
        this.this$0 = lifecycleConfiguration;
    }
}
