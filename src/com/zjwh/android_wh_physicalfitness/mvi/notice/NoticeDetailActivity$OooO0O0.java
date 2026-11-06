package com.zjwh.android_wh_physicalfitness.mvi.notice;

import androidx.constraintlayout.widget.Group;
import com.zjwh.android_wh_physicalfitness.entity.mine.NoticeSemesterBean;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NoticeDetailActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ NoticeDetailActivity f24481OooO00o;

    public NoticeDetailActivity$OooO0O0(NoticeDetailActivity noticeDetailActivity) {
        this.f24481OooO00o = noticeDetailActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(NoticeSemesterBean noticeSemesterBean) {
        if (noticeSemesterBean != null) {
            NoticeDetailActivity noticeDetailActivity = this.f24481OooO00o;
            NoticeDetailActivity.access$getBinding(noticeDetailActivity).noticeDetailSemesterName.setText(String.valueOf(noticeSemesterBean.OooOO0O()));
            if (noticeSemesterBean.OooOOO() && noticeSemesterBean.OooOOOO()) {
                NoticeDetailActivity.access$showRun(noticeDetailActivity, noticeSemesterBean, noticeSemesterBean.OooOOO0(), noticeSemesterBean.OooOO0o());
                NoticeDetailActivity.access$showDataMorning(noticeDetailActivity, noticeSemesterBean, noticeSemesterBean.OooO0oO(), noticeSemesterBean.OooO0o(), 1);
                if (noticeSemesterBean.OooO00o() != -1) {
                    noticeDetailActivity.showDataSpecial(noticeSemesterBean, noticeSemesterBean.OooO0oo());
                    return;
                }
                return;
            }
            Group morningGroup2 = NoticeDetailActivity.access$getBinding(noticeDetailActivity).morningGroup2;
            o00Ooo.OooO0o(morningGroup2, "morningGroup2");
            ViewExtKt.OooO0O0(morningGroup2);
            if (noticeSemesterBean.OooOOO()) {
                NoticeDetailActivity.access$showDataMorning(noticeDetailActivity, noticeSemesterBean, noticeSemesterBean.OooO0oO(), noticeSemesterBean.OooO0o(), 1);
                return;
            }
            if (noticeSemesterBean.OooOOOO()) {
                NoticeDetailActivity.access$getBinding(noticeDetailActivity).noticeDetailMorningName.setText("课外锻炼跑");
                NoticeDetailActivity.access$showDataMorning(noticeDetailActivity, noticeSemesterBean, noticeSemesterBean.OooOOO0(), noticeSemesterBean.OooOO0o(), 2);
                if (noticeSemesterBean.OooO00o() != -1) {
                    noticeDetailActivity.showDataSpecial(noticeSemesterBean, noticeSemesterBean.OooO0oo());
                }
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str != null) {
            AppExtendKt.OoooO0O(str);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
