package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AppBarLayout$BaseBehavior$SavedState extends AbsSavedState {
    public static final Parcelable.Creator<AppBarLayout$BaseBehavior$SavedState> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f12581OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f12582OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f12583OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f12584OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12585OooOOOo;

    public class OooO00o implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AppBarLayout$BaseBehavior$SavedState createFromParcel(Parcel parcel) {
            return new AppBarLayout$BaseBehavior$SavedState(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AppBarLayout$BaseBehavior$SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new AppBarLayout$BaseBehavior$SavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public AppBarLayout$BaseBehavior$SavedState[] newArray(int i) {
            return new AppBarLayout$BaseBehavior$SavedState[i];
        }
    }

    public AppBarLayout$BaseBehavior$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f12581OooOO0o = parcel.readByte() != 0;
        this.f12583OooOOO0 = parcel.readByte() != 0;
        this.f12582OooOOO = parcel.readInt();
        this.f12584OooOOOO = parcel.readFloat();
        this.f12585OooOOOo = parcel.readByte() != 0;
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f12581OooOO0o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f12583OooOOO0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f12582OooOOO);
        parcel.writeFloat(this.f12584OooOOOO);
        parcel.writeByte(this.f12585OooOOOo ? (byte) 1 : (byte) 0);
    }

    public AppBarLayout$BaseBehavior$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
