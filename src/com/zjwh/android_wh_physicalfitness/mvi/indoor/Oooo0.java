package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface Oooo0 extends com.zjwh.android_wh_physicalfitness.common.o00000 {
    void addSemesterData();

    void clickSingleSemester(SemesterInfo semesterInfo, Context context);

    void getData(boolean z);

    List getSemesterList();

    UploadFormatEntity getSportRecord(Long l);

    boolean isFirstPage();

    boolean isHasMore();

    void refreshData(boolean z);

    void setRequestType(int i);
}
