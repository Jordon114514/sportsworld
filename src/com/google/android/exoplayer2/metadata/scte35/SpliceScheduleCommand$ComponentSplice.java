package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SpliceScheduleCommand$ComponentSplice {
    public final int componentTag;
    public final long utcSpliceTime;

    public /* synthetic */ SpliceScheduleCommand$ComponentSplice(int i, long j, SpliceScheduleCommand$1 spliceScheduleCommand$1) {
        this(i, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SpliceScheduleCommand$ComponentSplice createFromParcel(Parcel parcel) {
        return new SpliceScheduleCommand$ComponentSplice(parcel.readInt(), parcel.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void writeToParcel(Parcel parcel) {
        parcel.writeInt(this.componentTag);
        parcel.writeLong(this.utcSpliceTime);
    }

    private SpliceScheduleCommand$ComponentSplice(int i, long j) {
        this.componentTag = i;
        this.utcSpliceTime = j;
    }
}
