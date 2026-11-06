package p161o00OoOO0;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o00Ooo extends Oooo000 {
    void changeInArea(boolean z);

    void changeSignal(int i);

    void distanceChanged(double d, boolean z);

    void latLngChanged(MyLocation myLocation);

    void passFivePoint(int i);

    void passFivePoint(int i, boolean z, int i2);

    void satelliteChanged(int i);

    void showSpaceTip(boolean z, boolean z2);

    void speedChanged(double d, long j);

    void stepChanged(int i);

    void tipForceLocation();

    void tipPauseTime(long j, boolean z);

    void zoomTo(float f);
}
