package com.amap.api.col.p0003nsl;

import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.LatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0O0o {
    public static double OooO00o(LatLng latLng, LatLng latLng2, LatLng latLng3) {
        double d = latLng.latitude;
        double d2 = d - latLng3.latitude;
        double d3 = latLng.longitude;
        return ((d3 - latLng3.longitude) * (d - latLng2.latitude)) - ((d3 - latLng2.longitude) * d2);
    }

    public static boolean OooO0O0(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4) {
        double dOooO00o = OooO00o(latLng3, latLng4, latLng);
        double dOooO00o2 = OooO00o(latLng3, latLng4, latLng2);
        double dOooO00o3 = OooO00o(latLng, latLng2, latLng3);
        double dOooO00o4 = OooO00o(latLng, latLng2, latLng4);
        if (((dOooO00o > AudioStats.AUDIO_AMPLITUDE_NONE && dOooO00o2 < AudioStats.AUDIO_AMPLITUDE_NONE) || (dOooO00o < AudioStats.AUDIO_AMPLITUDE_NONE && dOooO00o2 > AudioStats.AUDIO_AMPLITUDE_NONE)) && ((dOooO00o3 > AudioStats.AUDIO_AMPLITUDE_NONE && dOooO00o4 < AudioStats.AUDIO_AMPLITUDE_NONE) || (dOooO00o3 < AudioStats.AUDIO_AMPLITUDE_NONE && dOooO00o4 > AudioStats.AUDIO_AMPLITUDE_NONE))) {
            return true;
        }
        if (dOooO00o == AudioStats.AUDIO_AMPLITUDE_NONE && OooO0OO(latLng3, latLng4, latLng)) {
            return true;
        }
        if (dOooO00o2 == AudioStats.AUDIO_AMPLITUDE_NONE && OooO0OO(latLng3, latLng4, latLng2)) {
            return true;
        }
        if (dOooO00o3 == AudioStats.AUDIO_AMPLITUDE_NONE && OooO0OO(latLng, latLng2, latLng3)) {
            return true;
        }
        return dOooO00o4 == AudioStats.AUDIO_AMPLITUDE_NONE && OooO0OO(latLng, latLng2, latLng4);
    }

    public static boolean OooO0OO(LatLng latLng, LatLng latLng2, LatLng latLng3) {
        double d = latLng.longitude;
        double d2 = latLng2.longitude;
        double d3 = d - d2 > AudioStats.AUDIO_AMPLITUDE_NONE ? d : d2;
        if (d - d2 >= AudioStats.AUDIO_AMPLITUDE_NONE) {
            d = d2;
        }
        double d4 = latLng.latitude;
        double d5 = latLng2.latitude;
        double d6 = d4 - d5 > AudioStats.AUDIO_AMPLITUDE_NONE ? d4 : d5;
        if (d4 - d5 >= AudioStats.AUDIO_AMPLITUDE_NONE) {
            d4 = d5;
        }
        double d7 = latLng3.longitude;
        if (d > d7 || d7 > d3) {
            return false;
        }
        double d8 = latLng3.latitude;
        return d4 <= d8 && d8 <= d6;
    }
}
