package com.huawei.hms.hihealth.options;

import com.huawei.hms.common.internal.Preconditions;
import com.huawei.hms.hihealth.data.ActivityRecord;
import com.huawei.hms.hihealth.data.DataCollector;
import com.huawei.hms.hihealth.data.SamplePoint;
import com.huawei.hms.hihealth.data.SampleSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ActivityRecordInsertOptions$Builder {
    private ActivityRecord mActivityRecord;
    private List<SamplePoint> mSamplePointList = new ArrayList();
    private List<SampleSet> mSampleSetList = new ArrayList();
    private List<DataCollector> mDataCollectorList = new ArrayList();

    private void modifySamplePointTimeInfo(SamplePoint samplePoint) {
        Preconditions.checkState(this.mActivityRecord != null, "Activity record should not be null.");
        ActivityRecord activityRecord = this.mActivityRecord;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long startTime = activityRecord.getStartTime(timeUnit);
        long endTime = this.mActivityRecord.getEndTime(timeUnit);
        long samplingTime = samplePoint.getSamplingTime(timeUnit);
        if (samplingTime != 0) {
            if (samplingTime < startTime || samplingTime > endTime) {
                samplingTime = timeUnit.convert(ActivityRecordInsertOptions.access$400().convert(samplingTime, timeUnit), ActivityRecordInsertOptions.access$400());
            }
            Preconditions.checkState(samplingTime >= startTime && samplingTime <= endTime, "Timestamp of sample point exceeds record interval");
            if (samplePoint.getSamplingTime(timeUnit) != samplingTime) {
                samplePoint.setSamplingTime(samplingTime, timeUnit);
            }
        }
        long startTime2 = samplePoint.getStartTime(timeUnit);
        long endTime2 = samplePoint.getEndTime(timeUnit);
        if (startTime2 == 0 || endTime2 == 0) {
            return;
        }
        if (endTime2 > endTime) {
            endTime2 = timeUnit.convert(ActivityRecordInsertOptions.access$400().convert(endTime2, timeUnit), ActivityRecordInsertOptions.access$400());
        }
        long j = endTime2;
        Preconditions.checkState(startTime2 >= startTime && j <= endTime, "Start time or end time of sample point exceeds record interval");
        if (j != samplePoint.getEndTime(timeUnit)) {
            samplePoint.setTimeInterval(startTime2, j, timeUnit);
        }
    }

    public ActivityRecordInsertOptions$Builder addPolymerizedSamplePoint(SamplePoint samplePoint) {
        Preconditions.checkArgument(samplePoint != null, "Sample point should not be null.");
        DataCollector dataCollector = samplePoint.getDataCollector();
        Preconditions.checkState(true ^ this.mDataCollectorList.contains(dataCollector), "Sample set or sample point for this data collector is already added.");
        this.mDataCollectorList.add(dataCollector);
        this.mSamplePointList.add(samplePoint);
        return this;
    }

    public ActivityRecordInsertOptions$Builder addSampleSet(SampleSet sampleSet) {
        Preconditions.checkArgument(sampleSet != null, "Sample set should not be null.");
        DataCollector dataCollector = sampleSet.getDataCollector();
        Preconditions.checkState(!this.mDataCollectorList.contains(dataCollector), "Sample set or sample point for this data collector is already added.");
        Preconditions.checkArgument(true ^ sampleSet.getSamplePoints().isEmpty(), "The data points list in the input sample set should not be empty.");
        this.mDataCollectorList.add(dataCollector);
        this.mSampleSetList.add(sampleSet);
        return this;
    }

    public ActivityRecordInsertOptions build() {
        Preconditions.checkState(this.mActivityRecord != null, "Activity record should not be null.");
        ActivityRecord activityRecord = this.mActivityRecord;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Preconditions.checkState(activityRecord.getEndTime(timeUnit) != 0, "The end time of the record is not set, cannot insert the record until it is stopped.");
        Preconditions.checkState(this.mActivityRecord.getEndTime(timeUnit) - this.mActivityRecord.getStartTime(timeUnit) <= 432000000, "The interval between the start time and end time cannot exceed 5 days. ");
        Iterator<SampleSet> it = this.mSampleSetList.iterator();
        while (it.hasNext()) {
            Iterator it2 = it.next().getSamplePoints().iterator();
            while (it2.hasNext()) {
                modifySamplePointTimeInfo((SamplePoint) it2.next());
            }
        }
        Iterator<SamplePoint> it3 = this.mSamplePointList.iterator();
        while (it3.hasNext()) {
            modifySamplePointTimeInfo(it3.next());
        }
        return new ActivityRecordInsertOptions(this, (ActivityRecordInsertOptions$aab) null);
    }

    public ActivityRecordInsertOptions$Builder setActivityRecord(ActivityRecord activityRecord) {
        this.mActivityRecord = activityRecord;
        return this;
    }
}
