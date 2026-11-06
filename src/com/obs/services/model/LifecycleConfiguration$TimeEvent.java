package com.obs.services.model;

import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class LifecycleConfiguration$TimeEvent {
    protected Date date;
    protected Integer days;
    protected StorageClassEnum storageClass;
    final /* synthetic */ LifecycleConfiguration this$0;

    public LifecycleConfiguration$TimeEvent(LifecycleConfiguration lifecycleConfiguration) {
        this.this$0 = lifecycleConfiguration;
    }

    private LifecycleConfiguration getOuterType() {
        return this.this$0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        LifecycleConfiguration$TimeEvent lifecycleConfiguration$TimeEvent = (LifecycleConfiguration$TimeEvent) obj;
        if (!getOuterType().equals(lifecycleConfiguration$TimeEvent.getOuterType())) {
            return false;
        }
        Date date = this.date;
        if (date == null) {
            if (lifecycleConfiguration$TimeEvent.date != null) {
                return false;
            }
        } else if (!date.equals(lifecycleConfiguration$TimeEvent.date)) {
            return false;
        }
        Integer num = this.days;
        if (num == null) {
            if (lifecycleConfiguration$TimeEvent.days != null) {
                return false;
            }
        } else if (!num.equals(lifecycleConfiguration$TimeEvent.days)) {
            return false;
        }
        return this.storageClass == lifecycleConfiguration$TimeEvent.storageClass;
    }

    public int hashCode() {
        int iHashCode = (getOuterType().hashCode() + 31) * 31;
        Date date = this.date;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        Integer num = this.days;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        StorageClassEnum storageClassEnum = this.storageClass;
        return iHashCode3 + (storageClassEnum != null ? storageClassEnum.hashCode() : 0);
    }

    public LifecycleConfiguration$TimeEvent(LifecycleConfiguration lifecycleConfiguration, Integer num) {
        this.this$0 = lifecycleConfiguration;
        this.days = num;
    }

    public LifecycleConfiguration$TimeEvent(LifecycleConfiguration lifecycleConfiguration, Date date) {
        this.this$0 = lifecycleConfiguration;
        this.date = date;
    }
}
