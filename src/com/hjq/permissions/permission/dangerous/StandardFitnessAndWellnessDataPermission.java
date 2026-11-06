package com.hjq.permissions.permission.dangerous;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StandardFitnessAndWellnessDataPermission extends HealthDataBasePermission {
    public static final Parcelable.Creator<StandardFitnessAndWellnessDataPermission> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f15694OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f15695OooOOO0;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public StandardFitnessAndWellnessDataPermission createFromParcel(Parcel parcel) {
            return new StandardFitnessAndWellnessDataPermission(parcel, (OooO00o) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public StandardFitnessAndWellnessDataPermission[] newArray(int i) {
            return new StandardFitnessAndWellnessDataPermission[i];
        }
    }

    public /* synthetic */ StandardFitnessAndWellnessDataPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return this.f15694OooOO0o;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return this.f15695OooOOO0;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f15694OooOO0o);
        parcel.writeInt(this.f15695OooOOO0);
    }

    public StandardFitnessAndWellnessDataPermission(String str, int i) {
        this.f15694OooOO0o = str;
        this.f15695OooOOO0 = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public StandardFitnessAndWellnessDataPermission(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this(string, parcel.readInt());
    }
}
