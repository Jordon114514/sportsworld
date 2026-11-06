package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o000oOoO {
    void clickSingleSemester();

    void dismissLoading();

    void refreshDrawerData(List list);

    void removeMoreItem(boolean z);

    void setRefresh(boolean z);

    void showData(List list);

    void showEmpty();

    void showFirstError(String str);

    void showLoading();

    void showMoreError(String str);
}
