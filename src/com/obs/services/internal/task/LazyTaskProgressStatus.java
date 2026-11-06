package com.obs.services.internal.task;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LazyTaskProgressStatus extends DefaultTaskProgressStatus {
    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus
    public void execTaskIncrement() {
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus
    public void failTaskIncrement() {
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus, com.obs.services.model.TaskProgressStatus
    public int getExecPercentage() {
        return -1;
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus, com.obs.services.model.TaskProgressStatus
    public int getExecTaskNum() {
        return -1;
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus, com.obs.services.model.TaskProgressStatus
    public int getFailTaskNum() {
        return -1;
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus, com.obs.services.model.TaskProgressStatus
    public int getSucceedTaskNum() {
        return -1;
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus, com.obs.services.model.TaskProgressStatus
    public int getTotalTaskNum() {
        return -1;
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus
    public void setTotalTaskNum(int i) {
    }

    @Override // com.obs.services.internal.task.DefaultTaskProgressStatus
    public void succeedTaskIncrement() {
    }
}
