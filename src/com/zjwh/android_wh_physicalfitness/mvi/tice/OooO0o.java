package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.entity.tice.TiCeBooking;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0o {
    void errorBooking(String str);

    void errorPhysical();

    void refreshBookingCancel();

    void refreshBookingClick(String str);

    void showBookingDate(TiCeBooking tiCeBooking);

    void showPhysical(List list);
}
