package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.text.SpannableString;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooOo extends com.zjwh.android_wh_physicalfitness.mvi.sport.OooO00o {
    List getTargetData();

    SpannableString getTipMsgAndSetStatus();

    double getValidDistance();

    void initXBeacon();
}
