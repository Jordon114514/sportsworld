package com.google.android.material.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SearchView$SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SearchView$SavedState> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f13780OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f13781OooOOO0;

    public class OooO00o implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public SearchView$SavedState createFromParcel(Parcel parcel) {
            return new SearchView$SavedState(parcel);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public SearchView$SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new SearchView$SavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public SearchView$SavedState[] newArray(int i) {
            return new SearchView$SavedState[i];
        }
    }

    public SearchView$SavedState(Parcel parcel) {
        this(parcel, null);
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f13780OooOO0o);
        parcel.writeInt(this.f13781OooOOO0);
    }

    public SearchView$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f13780OooOO0o = parcel.readString();
        this.f13781OooOOO0 = parcel.readInt();
    }

    public SearchView$SavedState(Parcelable parcelable) {
        super(parcelable);
    }
}
