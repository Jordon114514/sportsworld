package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.common.o00000;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0OO extends o00000 {
    void changeSemester(SemesterInfo semesterInfo);

    void getList(int i, int i2);

    int getSId();

    int getStatus();

    void getTabData(int i);

    void initSemesterData();

    void loadMore();
}
