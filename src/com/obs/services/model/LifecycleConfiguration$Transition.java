package com.obs.services.model;

import com.obs.services.internal.utils.ServiceUtils;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LifecycleConfiguration$Transition extends LifecycleConfiguration$TimeEvent {
    final /* synthetic */ LifecycleConfiguration this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$Transition(LifecycleConfiguration lifecycleConfiguration) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
    }

    public Date getDate() {
        return ServiceUtils.cloneDateIgnoreNull(this.date);
    }

    public Integer getDays() {
        return this.days;
    }

    public StorageClassEnum getObjectStorageClass() {
        return this.storageClass;
    }

    @Deprecated
    public String getStorageClass() {
        StorageClassEnum storageClassEnum = this.storageClass;
        if (storageClassEnum != null) {
            return storageClassEnum.getCode();
        }
        return null;
    }

    public void setDate(Date date) {
        this.date = ServiceUtils.cloneDateIgnoreNull(date);
        this.days = null;
    }

    public void setDays(Integer num) {
        this.days = num;
        this.date = null;
    }

    public void setObjectStorageClass(StorageClassEnum storageClassEnum) {
        this.storageClass = storageClassEnum;
    }

    @Deprecated
    public void setStorageClass(String str) {
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    public String toString() {
        return "Transition [days=" + this.days + ", date=" + this.date + ", storageClass=" + this.storageClass + "]";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public LifecycleConfiguration$Transition(LifecycleConfiguration lifecycleConfiguration, Date date, String str) {
        super(lifecycleConfiguration, date);
        this.this$0 = lifecycleConfiguration;
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$Transition(LifecycleConfiguration lifecycleConfiguration, Date date, StorageClassEnum storageClassEnum) {
        super(lifecycleConfiguration, date);
        this.this$0 = lifecycleConfiguration;
        this.storageClass = storageClassEnum;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public LifecycleConfiguration$Transition(LifecycleConfiguration lifecycleConfiguration, Integer num, String str) {
        super(lifecycleConfiguration, num);
        this.this$0 = lifecycleConfiguration;
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$Transition(LifecycleConfiguration lifecycleConfiguration, Integer num, StorageClassEnum storageClassEnum) {
        super(lifecycleConfiguration, num);
        this.this$0 = lifecycleConfiguration;
        this.storageClass = storageClassEnum;
    }
}
