package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractBulkRequest extends GenericRequest {
    protected TaskProgressListener listener;
    protected int taskThreadNum = 10;
    protected int taskQueueNum = 20000;
    protected int taskProgressInterval = 50;

    public AbstractBulkRequest() {
    }

    public int getProgressInterval() {
        return this.taskProgressInterval;
    }

    public TaskProgressListener getProgressListener() {
        return this.listener;
    }

    public int getTaskQueueNum() {
        return this.taskQueueNum;
    }

    public int getTaskThreadNum() {
        return this.taskThreadNum;
    }

    public void setProgressInterval(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("ProgressInterval should be greater than 0.");
        }
        this.taskProgressInterval = i;
    }

    public void setProgressListener(TaskProgressListener taskProgressListener) {
        this.listener = taskProgressListener;
    }

    public void setTaskQueueNum(int i) {
        this.taskQueueNum = i;
    }

    public void setTaskThreadNum(int i) {
        this.taskThreadNum = i;
    }

    public AbstractBulkRequest(String str) {
        ((GenericRequest) this).bucketName = str;
    }
}
