package com.amap.api.col.p0003nsl;

import android.os.Parcel;
import android.os.Parcelable;
import com.amap.api.maps.model.BaseOptions;
import com.autonavi.base.amap.mapcore.jbinding.JBindingExclude;
import com.autonavi.base.amap.mapcore.jbinding.JBindingInclude;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@JBindingInclude
public final class ep extends BaseOptions implements Parcelable {

    @JBindingExclude
    public static final Parcelable.Creator<ep> CREATOR = new OooO00o();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f6460OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f6461OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f6462OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f6463OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f6464OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6465OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6466OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public double f6467OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public List f6468OooOo00;

    public static class OooO00o implements Parcelable.Creator {
        public static ep OooO00o(Parcel parcel) {
            return new ep(parcel);
        }

        public static ep[] OooO0O0(int i) {
            return new ep[i];
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object createFromParcel(Parcel parcel) {
            return OooO00o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return OooO0O0(i);
        }
    }

    public ep(Parcel parcel) {
        this.f6460OooOO0o = 3.0f;
        this.f6462OooOOO0 = 20.0f;
        this.f6461OooOOO = Float.MIN_VALUE;
        this.f6463OooOOOO = Float.MAX_VALUE;
        this.f6464OooOOOo = 200.0f;
        this.f6466OooOOo0 = true;
        this.f6465OooOOo = -3355444;
        this.f6467OooOOoo = 3.0d;
        this.f6468OooOo00 = new ArrayList();
        this.f6460OooOO0o = parcel.readFloat();
        this.f6462OooOOO0 = parcel.readFloat();
        this.f6461OooOOO = parcel.readFloat();
        this.f6463OooOOOO = parcel.readFloat();
        this.f6464OooOOOo = parcel.readFloat();
        boolean[] zArr = new boolean[1];
        parcel.readBooleanArray(zArr);
        this.f6466OooOOo0 = zArr[0];
        this.f6465OooOOo = parcel.readInt();
        this.f6467OooOOoo = parcel.readDouble();
        this.f6468OooOo00 = parcel.readArrayList(o0oO0Ooo.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f6460OooOO0o);
        parcel.writeFloat(this.f6462OooOOO0);
        parcel.writeFloat(this.f6461OooOOO);
        parcel.writeFloat(this.f6463OooOOOO);
        parcel.writeFloat(this.f6464OooOOOo);
        parcel.writeBooleanArray(new boolean[]{this.f6466OooOOo0});
        parcel.writeInt(this.f6465OooOOo);
        parcel.writeDouble(this.f6467OooOOoo);
        parcel.writeList(this.f6468OooOo00);
    }
}
