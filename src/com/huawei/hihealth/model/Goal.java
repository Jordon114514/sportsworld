package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Goal implements Parcelable {
    public static final Parcelable.Creator<Goal> CREATOR = new Parcelable.Creator<Goal>() { // from class: com.huawei.hihealth.model.Goal.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Goal createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            StringBuilder sb = new StringBuilder();
            sb.append("read class name ");
            sb.append(string);
            try {
                return (Goal) Class.forName(string).getConstructor(Parcel.class).newInstance(parcel);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                return new Goal(parcel);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Goal[] newArray(int i) {
            return new Goal[i];
        }
    };
    private static final String TAG = "Goal";
    private volatile boolean achievedFlag;
    private String achievedResult;
    private int dataType;
    private int goalType;

    public Goal() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Goal)) {
            return false;
        }
        Goal goal = (Goal) obj;
        return Integer.valueOf(this.goalType).equals(Integer.valueOf(goal.getGoalType())) && Integer.valueOf(this.dataType).equals(Integer.valueOf(goal.getDataType()));
    }

    public String getAchievedResult() {
        return this.achievedResult;
    }

    public int getDataType() {
        return this.dataType;
    }

    public int getGoalType() {
        return this.goalType;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.goalType), Integer.valueOf(this.dataType));
    }

    public boolean isAchievedFlag() {
        return this.achievedFlag;
    }

    public void setAchievedFlag(boolean z) {
        this.achievedFlag = z;
    }

    public void setAchievedResult(String str) {
        this.achievedResult = str;
    }

    public void setDataType(int i) {
        this.dataType = i;
    }

    public void setGoalType(int i) {
        this.goalType = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(getClass().getName());
        parcel.writeInt(this.goalType);
        parcel.writeValue(Boolean.valueOf(this.achievedFlag));
        parcel.writeInt(this.dataType);
        parcel.writeString(this.achievedResult);
    }

    public Goal(Parcel parcel) {
        this.goalType = parcel.readInt();
        this.achievedFlag = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.dataType = parcel.readInt();
        this.achievedResult = parcel.readString();
    }
}
