package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.content.Intent;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO00o {
    void changeSuccess(Intent intent);

    void showCheckedView(String str);

    void showError(String str);

    void showExtraError();

    void showFinish();

    void showPerData();

    void showView(List list);
}
