package com.jd.ad.sdk.lottie;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LottieAnimationView$jad_er extends View.BaseSavedState {
    public static final Parcelable.Creator<LottieAnimationView$jad_er> CREATOR = new jad_an();
    public String jad_an;
    public int jad_bo;
    public float jad_cp;
    public boolean jad_dq;
    public String jad_er;
    public int jad_fs;
    public int jad_jt;

    public class jad_an implements Parcelable.Creator<LottieAnimationView$jad_er> {
        @Override // android.os.Parcelable.Creator
        public LottieAnimationView$jad_er createFromParcel(Parcel parcel) {
            return new LottieAnimationView$jad_er(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public LottieAnimationView$jad_er[] newArray(int i) {
            return new LottieAnimationView$jad_er[i];
        }
    }

    public LottieAnimationView$jad_er(Parcel parcel) {
        super(parcel);
        this.jad_an = parcel.readString();
        this.jad_cp = parcel.readFloat();
        this.jad_dq = parcel.readInt() == 1;
        this.jad_er = parcel.readString();
        this.jad_fs = parcel.readInt();
        this.jad_jt = parcel.readInt();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.jad_an);
        parcel.writeFloat(this.jad_cp);
        parcel.writeInt(this.jad_dq ? 1 : 0);
        parcel.writeString(this.jad_er);
        parcel.writeInt(this.jad_fs);
        parcel.writeInt(this.jad_jt);
    }

    public LottieAnimationView$jad_er(Parcelable parcelable) {
        super(parcelable);
    }
}
