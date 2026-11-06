package com.byazt.ka;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS, 39})
public class yb implements Parcelable {
    public static final Parcelable.Creator<yb> CREATOR = new Parcelable.Creator<yb>() { // from class: com.byazt.ka.yb.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public yb createFromParcel(Parcel parcel) {
            return new yb(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public yb[] newArray(int i) {
            return new yb[i];
        }
    };
    public final IBinder yb;

    public yb(Parcel parcel) {
        this.yb = parcel.readStrongBinder();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.yb);
    }

    public IBinder yb() {
        return this.yb;
    }

    public yb(IBinder iBinder) {
        this.yb = iBinder;
    }
}
