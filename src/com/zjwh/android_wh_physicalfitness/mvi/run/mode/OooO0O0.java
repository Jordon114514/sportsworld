package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.AllSemesterRunInfo;
import com.zjwh.android_wh_physicalfitness.entity.SingleSemesterRunInfo;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0O0 {
    void changeHeadInfoState(boolean z);

    void clickSingleSemester();

    void dismissLoading();

    void expandBanner();

    void refreshDrawerData(List list);

    void setRefresh(boolean z);

    void showAllHeadInfo(AllSemesterRunInfo allSemesterRunInfo);

    void showEmpty();

    void showError(String str);

    void showLoadMoreFail();

    void showLoading();

    void showRunHistoryList(List list, boolean z);

    void showSingleHeadInfo(SingleSemesterRunInfo singleSemesterRunInfo);

    void showVerticalLine(boolean z);
}
