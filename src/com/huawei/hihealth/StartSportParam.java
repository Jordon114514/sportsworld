package com.huawei.hihealth;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class StartSportParam extends com.huawei.hihealth.a {
    public static final int ARRAY_MAX_SIZE = 65535;
    public static final Parcelable.Creator<StartSportParam> CREATOR = new a();

    public static class a implements Parcelable.Creator<StartSportParam> {
        @Override // android.os.Parcelable.Creator
        public StartSportParam createFromParcel(Parcel parcel) {
            return new StartSportParam(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public StartSportParam[] newArray(int i) {
            if (i > 65535 || i < 0) {
                i = 0;
            }
            return new StartSportParam[i];
        }
    }

    public StartSportParam() {
    }

    public Bundle getValueHolder() {
        return this.valueHolder;
    }

    public void setValueHolder(Bundle bundle) {
        this.valueHolder = bundle;
    }

    public StartSportParam(Parcel parcel) {
        super(parcel);
    }

    public StartSportParam(String str, int i, int i2) {
        this(str, CharacteristicConstant.FtmpType.FTMP_SUPPORTED.getFtmpTypeValue(), i, i2);
    }

    public StartSportParam(String str, int i, int i2, int i3) {
        putString("macAddress", str);
        putInt("ftmp", i);
        putInt("deviceType", i2);
        putInt("sportType", i3);
    }
}
