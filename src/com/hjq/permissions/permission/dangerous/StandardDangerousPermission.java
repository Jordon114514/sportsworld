package com.hjq.permissions.permission.dangerous;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.common.DangerousPermission;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StandardDangerousPermission extends DangerousPermission {
    public static final Parcelable.Creator<StandardDangerousPermission> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f15691OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f15692OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f15693OooOOO0;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public StandardDangerousPermission createFromParcel(Parcel parcel) {
            return new StandardDangerousPermission(parcel, (OooO00o) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public StandardDangerousPermission[] newArray(int i) {
            return new StandardDangerousPermission[i];
        }
    }

    public /* synthetic */ StandardDangerousPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return this.f15691OooOO0o;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooOOo(Context context) {
        return this.f15693OooOOO0;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return this.f15692OooOOO;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f15691OooOO0o);
        parcel.writeString(this.f15693OooOOO0);
        parcel.writeInt(this.f15692OooOOO);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public StandardDangerousPermission(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this(string, parcel.readString(), parcel.readInt());
    }

    public StandardDangerousPermission(String str, int i) {
        this(str, null, i);
    }

    public StandardDangerousPermission(String str, String str2, int i) {
        this.f15691OooOO0o = str;
        this.f15693OooOOO0 = str2;
        this.f15692OooOOO = i;
    }
}
