package com.obs.services.internal.task;

import com.obs.services.AbstractClient;
import com.obs.services.model.TaskProgressListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class AbstractObsTask extends AbstractTask {
    private TaskProgressListener progressListener;
    private DefaultTaskProgressStatus progressStatus;
    private int taskProgressInterval;

    public AbstractObsTask(AbstractClient abstractClient, String str) {
        super(abstractClient, str);
    }

    public TaskProgressListener getProgressListener() {
        return this.progressListener;
    }

    public DefaultTaskProgressStatus getProgressStatus() {
        return this.progressStatus;
    }

    public int getTaskProgressInterval() {
        return this.taskProgressInterval;
    }

    public void setProgressListener(TaskProgressListener taskProgressListener) {
        this.progressListener = taskProgressListener;
    }

    public void setProgressStatus(DefaultTaskProgressStatus defaultTaskProgressStatus) {
        this.progressStatus = defaultTaskProgressStatus;
    }

    public void setTaskProgressInterval(int i) {
        this.taskProgressInterval = i;
    }

    public AbstractObsTask(AbstractClient abstractClient, String str, DefaultTaskProgressStatus defaultTaskProgressStatus, TaskProgressListener taskProgressListener, int i) {
        super(abstractClient, str);
        this.progressStatus = defaultTaskProgressStatus;
        this.progressListener = taskProgressListener;
        this.taskProgressInterval = i;
    }
}
