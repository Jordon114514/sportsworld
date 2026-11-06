package com.zjwh.android_wh_physicalfitness.mvi.exam;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.exam.ExamModuleBean;
import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExamReadyActivity$OooO00o {
    public /* synthetic */ ExamReadyActivity$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public static /* synthetic */ void OooO0O0(ExamReadyActivity$OooO00o examReadyActivity$OooO00o, Context context, int i, ExamModuleBean.MockExam mockExam, ExamModuleBean.RealExam realExam, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            mockExam = null;
        }
        if ((i2 & 8) != 0) {
            realExam = null;
        }
        examReadyActivity$OooO00o.OooO00o(context, i, mockExam, realExam);
    }

    public final native void OooO00o(Context context, int i, ExamModuleBean.MockExam mockExam, ExamModuleBean.RealExam realExam);

    public ExamReadyActivity$OooO00o() {
    }
}
