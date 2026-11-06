package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0o {
    void changeTabView(int i, int i2, String str);

    void dismissLoadingDialog();

    void initSemesterView(List list);

    void notifySemesterView(List list);

    void removeMoreItem(boolean z);

    void showAttendanceList(boolean z, List list);

    void showEmpty();

    void showFirstError(String str, int i, int i2);

    void showLoadingDialog();

    void showMoreError(String str, int i, int i2);

    void showMoreItem();
}
