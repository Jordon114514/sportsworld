package com.google.android.material.slider;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BaseSlider$SliderState extends View.BaseSavedState {
    public static final Parcelable.Creator<BaseSlider$SliderState> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f13970OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ArrayList f13971OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f13972OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f13973OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f13974OooOOOo;

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public BaseSlider$SliderState createFromParcel(Parcel parcel) {
            return new BaseSlider$SliderState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public BaseSlider$SliderState[] newArray(int i) {
            return new BaseSlider$SliderState[i];
        }
    }

    public /* synthetic */ BaseSlider$SliderState(Parcel parcel, BaseSlider$OooO00o baseSlider$OooO00o) {
        this(parcel);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f13970OooOO0o);
        parcel.writeFloat(this.f13972OooOOO0);
        parcel.writeList(this.f13971OooOOO);
        parcel.writeFloat(this.f13973OooOOOO);
        parcel.writeBooleanArray(new boolean[]{this.f13974OooOOOo});
    }

    public BaseSlider$SliderState(Parcelable parcelable) {
        super(parcelable);
    }

    public BaseSlider$SliderState(Parcel parcel) {
        super(parcel);
        this.f13970OooOO0o = parcel.readFloat();
        this.f13972OooOOO0 = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        this.f13971OooOOO = arrayList;
        parcel.readList(arrayList, Float.class.getClassLoader());
        this.f13973OooOOOO = parcel.readFloat();
        this.f13974OooOOOo = parcel.createBooleanArray()[0];
    }
}
