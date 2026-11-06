package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.common.o00000;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;
import java.util.List;
import kotlin.Triple;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO00o extends o00000 {
    void addSemesterData();

    void clickSingleSemester(SemesterInfo semesterInfo, Context context);

    int getPageNum();

    List getSemesterList();

    Triple getSportRecord(int i);

    int getSportType();

    String getUuId();

    boolean isHasMore();

    void refreshData(boolean z, Context context);

    void requestHistoryList(Context context);

    void setRequestType(int i);

    boolean showMoreType();
}
