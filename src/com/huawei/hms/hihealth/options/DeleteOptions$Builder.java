package com.huawei.hms.hihealth.options;

import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.health.aacs;
import com.huawei.hms.hihealth.data.ActivityRecord;
import com.huawei.hms.hihealth.data.DataCollector;
import com.huawei.hms.hihealth.data.DataType;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeleteOptions$Builder {
    private long aabb;
    private long aabc;
    private List<DataType> aab = new ArrayList();
    private List<DataCollector> aaba = new ArrayList();
    private boolean aabd = false;
    private List<ActivityRecord> aabe = new ArrayList();
    private boolean aabf = false;

    public DeleteOptions$Builder addActivityRecord(ActivityRecord activityRecord) {
        Preconditions.checkArgument(!this.aabf, "addActivityRecord() can not be used together with deleteAllActivityRecords()");
        Preconditions.checkArgument(activityRecord != null, "ActivityRecord should not be null");
        Preconditions.checkArgument(activityRecord.getEndTime(TimeUnit.MILLISECONDS) > 0, "Cannot delete a activityRecord that has not ended");
        Preconditions.checkArgument(aacs.aabc(activityRecord.getPackageName()), "must specify the valid package name.");
        this.aabe.add(activityRecord);
        return this;
    }

    public DeleteOptions$Builder addDataCollector(DataCollector dataCollector) {
        Preconditions.checkArgument(!this.aabd, "addDataCollector() can not be used together with deleteAllData(), because deleteAllData() will be delete all data.");
        Preconditions.checkArgument(dataCollector != null, "DataCollector should not be null");
        if (!this.aaba.contains(dataCollector)) {
            this.aaba.add(dataCollector);
        }
        return this;
    }

    public DeleteOptions$Builder addDataType(DataType dataType) {
        Preconditions.checkArgument(!this.aabd, "addDataType() can not be used together with deleteAllData(), because deleteAllData() will be delete all data.");
        Preconditions.checkArgument(dataType != null, "data type should not be null");
        if (!this.aab.contains(dataType)) {
            this.aab.add(dataType);
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public DeleteOptions build() {
        boolean z;
        long j = this.aabb;
        if (j >= 0) {
            long j2 = this.aabc;
            if (j2 <= 0 || j2 < j) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        Preconditions.checkState(z, "Time range is invalid");
        Preconditions.checkState((this.aabd || !this.aaba.isEmpty() || !this.aab.isEmpty()) || (this.aabf || !this.aabe.isEmpty()), "No data or activityRecord marked for deletion");
        if (!this.aabe.isEmpty()) {
            for (ActivityRecord activityRecord : this.aabe) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Preconditions.checkState(activityRecord.getStartTime(timeUnit) >= this.aabb && activityRecord.getEndTime(timeUnit) <= this.aabc, "Start time or end time of activity record is outside the set time interval");
                Preconditions.checkArgument(aacs.aabc(activityRecord.getPackageName()), "must specify the valid package name.");
            }
        }
        return new DeleteOptions(this, (DeleteOptions$aab) null);
    }

    public DeleteOptions$Builder deleteAllActivityRecords() {
        Preconditions.checkArgument(this.aabe.isEmpty(), "deleteAllActivityRecords() can not be used together with addActivityRecord(), because deleteAllActivityRecords() will delete all activityRecords");
        this.aabf = true;
        return this;
    }

    public DeleteOptions$Builder deleteAllData() {
        Preconditions.checkArgument(this.aab.isEmpty(), "deleteAllData() can not be used together with addDataType(), because deleteAllData() will delete all data");
        Preconditions.checkArgument(this.aaba.isEmpty(), "deleteAllData() can not be use together with addDataCollector(), because deleteAllData() will delete all data");
        this.aabd = true;
        return this;
    }

    public DeleteOptions$Builder setTimeInterval(long j, long j2, TimeUnit timeUnit) {
        Preconditions.checkArgument(j >= 0, "Start time is illegal");
        Preconditions.checkArgument(j2 >= j, "End time is illegal");
        this.aabb = timeUnit.toMillis(j);
        this.aabc = timeUnit.toMillis(j2);
        return this;
    }
}
