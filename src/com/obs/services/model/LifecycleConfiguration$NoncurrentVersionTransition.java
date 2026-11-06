package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LifecycleConfiguration$NoncurrentVersionTransition extends LifecycleConfiguration$TimeEvent {
    final /* synthetic */ LifecycleConfiguration this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$NoncurrentVersionTransition(LifecycleConfiguration lifecycleConfiguration) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
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

    public void setDays(Integer num) {
        this.days = num;
    }

    public void setObjectStorageClass(StorageClassEnum storageClassEnum) {
        this.storageClass = storageClassEnum;
    }

    @Deprecated
    public void setStorageClass(String str) {
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    public String toString() {
        return "NoncurrentVersionTransition [days=" + this.days + ", storageClass=" + this.storageClass + "]";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public LifecycleConfiguration$NoncurrentVersionTransition(LifecycleConfiguration lifecycleConfiguration, Integer num, String str) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
        setDays(num);
        this.storageClass = StorageClassEnum.getValueFromCode(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleConfiguration$NoncurrentVersionTransition(LifecycleConfiguration lifecycleConfiguration, Integer num, StorageClassEnum storageClassEnum) {
        super(lifecycleConfiguration);
        this.this$0 = lifecycleConfiguration;
        setDays(num);
        this.storageClass = storageClassEnum;
    }
}
