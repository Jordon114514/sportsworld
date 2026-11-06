package com.obs.services;

import com.obs.services.internal.task.UploadTaskProgressStatus;
import com.obs.services.model.ProgressListener;
import com.obs.services.model.ProgressStatus;
import com.obs.services.model.UploadObjectsProgressListener;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractBatchClient$1 implements ProgressListener {
    final /* synthetic */ AbstractBatchClient this$0;
    final /* synthetic */ UploadObjectsProgressListener val$listener;
    final /* synthetic */ String val$objectKey;
    final /* synthetic */ UploadTaskProgressStatus val$progressStatus;

    public AbstractBatchClient$1(AbstractBatchClient abstractBatchClient, UploadTaskProgressStatus uploadTaskProgressStatus, String str, UploadObjectsProgressListener uploadObjectsProgressListener) {
        this.this$0 = abstractBatchClient;
        this.val$progressStatus = uploadTaskProgressStatus;
        this.val$objectKey = str;
        this.val$listener = uploadObjectsProgressListener;
    }

    @Override // com.obs.services.model.ProgressListener
    public void progressChanged(ProgressStatus progressStatus) {
        this.val$progressStatus.putTaskTable(this.val$objectKey, progressStatus);
        if (this.val$progressStatus.isRefreshprogress()) {
            this.val$progressStatus.setTotalMilliseconds(new Date().getTime() - this.val$progressStatus.getStartDate().getTime());
            this.val$listener.progressChanged(this.val$progressStatus);
        }
    }
}
