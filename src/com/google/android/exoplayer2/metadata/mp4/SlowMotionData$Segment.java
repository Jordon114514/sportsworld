package com.google.android.exoplayer2.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.OooOo;
import com.google.common.collect.o0OoOo0;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SlowMotionData$Segment implements Parcelable {
    public static final Comparator<SlowMotionData$Segment> BY_START_THEN_END_THEN_DIVISOR = new Comparator() { // from class: com.google.android.exoplayer2.metadata.mp4.OooO00o
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return SlowMotionData$Segment.lambda$static$0((SlowMotionData$Segment) obj, (SlowMotionData$Segment) obj2);
        }
    };
    public static final Parcelable.Creator<SlowMotionData$Segment> CREATOR = new Parcelable.Creator<SlowMotionData$Segment>() { // from class: com.google.android.exoplayer2.metadata.mp4.SlowMotionData$Segment.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SlowMotionData$Segment createFromParcel(Parcel parcel) {
            return new SlowMotionData$Segment(parcel.readLong(), parcel.readLong(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SlowMotionData$Segment[] newArray(int i) {
            return new SlowMotionData$Segment[i];
        }
    };
    public final long endTimeMs;
    public final int speedDivisor;
    public final long startTimeMs;

    public SlowMotionData$Segment(long j, long j2, int i) {
        Assertions.checkArgument(j < j2);
        this.startTimeMs = j;
        this.endTimeMs = j2;
        this.speedDivisor = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(SlowMotionData$Segment slowMotionData$Segment, SlowMotionData$Segment slowMotionData$Segment2) {
        return o0OoOo0.OooOO0O().OooO0o0(slowMotionData$Segment.startTimeMs, slowMotionData$Segment2.startTimeMs).OooO0o0(slowMotionData$Segment.endTimeMs, slowMotionData$Segment2.endTimeMs).OooO0Oo(slowMotionData$Segment.speedDivisor, slowMotionData$Segment2.speedDivisor).OooOO0();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SlowMotionData$Segment.class != obj.getClass()) {
            return false;
        }
        SlowMotionData$Segment slowMotionData$Segment = (SlowMotionData$Segment) obj;
        return this.startTimeMs == slowMotionData$Segment.startTimeMs && this.endTimeMs == slowMotionData$Segment.endTimeMs && this.speedDivisor == slowMotionData$Segment.speedDivisor;
    }

    public int hashCode() {
        return OooOo.OooO0O0(Long.valueOf(this.startTimeMs), Long.valueOf(this.endTimeMs), Integer.valueOf(this.speedDivisor));
    }

    public String toString() {
        return Util.formatInvariant("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", new Object[]{Long.valueOf(this.startTimeMs), Long.valueOf(this.endTimeMs), Integer.valueOf(this.speedDivisor)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.startTimeMs);
        parcel.writeLong(this.endTimeMs);
        parcel.writeInt(this.speedDivisor);
    }
}
