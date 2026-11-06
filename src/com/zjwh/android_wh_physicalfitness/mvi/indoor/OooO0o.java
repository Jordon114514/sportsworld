package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0o extends com.zjwh.android_wh_physicalfitness.common.o00000 {
    ArrayList getPrizeList();

    void handleCompleteDialog();

    void initExtra(Bundle bundle);

    void requestDetail(Context context);
}
