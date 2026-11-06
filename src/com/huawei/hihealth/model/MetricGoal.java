package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MetricGoal extends Goal {
    public static final Parcelable.Creator<MetricGoal> CREATOR = new Parcelable.Creator<MetricGoal>() { // from class: com.huawei.hihealth.model.MetricGoal.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetricGoal createFromParcel(Parcel parcel) {
            return new MetricGoal(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MetricGoal[] newArray(int i) {
            return new MetricGoal[i];
        }
    };
    private String fieldName;
    private int value;

    public MetricGoal(int i, String str, int i2) {
        super.setDataType(i);
        super.setGoalType(1);
        this.fieldName = str;
        this.value = i2;
    }

    @Override // com.huawei.hihealth.model.Goal
    public boolean equals(Object obj) {
        if (!super.equals(obj) || !(obj instanceof MetricGoal)) {
            return false;
        }
        MetricGoal metricGoal = (MetricGoal) obj;
        return Objects.equals(this.fieldName, metricGoal.getFieldName()) && Integer.valueOf(this.value).equals(Integer.valueOf(metricGoal.getValue()));
    }

    public String getFieldName() {
        return this.fieldName;
    }

    public int getValue() {
        return this.value;
    }

    @Override // com.huawei.hihealth.model.Goal
    public int hashCode() {
        return super.hashCode() + Objects.hash(this.fieldName, Integer.valueOf(this.value));
    }

    public void setFieldName(String str) {
        this.fieldName = str;
    }

    public void setValue(int i) {
        this.value = i;
    }

    @Override // com.huawei.hihealth.model.Goal, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.value);
        parcel.writeString(this.fieldName);
    }

    public MetricGoal(Parcel parcel) {
        super(parcel);
        this.value = parcel.readInt();
        this.fieldName = parcel.readString();
    }
}
