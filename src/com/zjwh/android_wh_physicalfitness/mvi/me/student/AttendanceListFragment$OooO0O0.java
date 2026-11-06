package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import android.content.Context;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.SignResModel;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.AttendanceRefEvt;
import com.zjwh.android_wh_physicalfitness.view.SegmentControlView;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceListFragment$OooO0O0 extends BaseQuickAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f24420OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AttendanceListFragment f24421OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttendanceListFragment$OooO0O0(AttendanceListFragment attendanceListFragment, int i, List list) {
        super(i, list);
        this.f24421OooOOO0 = attendanceListFragment;
    }

    public static final void OooOOO(AttendanceListFragment$OooO0O0 this$0, BaseViewHolder holder, AttendanceListFragment this$1, int i) {
        int layoutPosition;
        o00Ooo.OooO0oO(this$0, "this$0");
        o00Ooo.OooO0oO(holder, "$holder");
        o00Ooo.OooO0oO(this$1, "this$1");
        if (this$0.f24420OooOO0o || (layoutPosition = holder.getLayoutPosition()) == -1 || layoutPosition >= AttendanceListFragment.access$getDatas$p(this$1).size()) {
            return;
        }
        ((SignResModel) AttendanceListFragment.access$getDatas$p(this$1).get(layoutPosition)).status = i + 1;
        if (AttendanceListFragment.access$getCurIndex$p(this$1) != 0) {
            AttendanceListFragment.access$getDatas$p(this$1).remove(layoutPosition);
            BaseQuickAdapter baseQuickAdapterAccess$getMAdapter$p = AttendanceListFragment.access$getMAdapter$p(this$1);
            o00Ooo.OooO0Oo(baseQuickAdapterAccess$getMAdapter$p);
            baseQuickAdapterAccess$getMAdapter$p.notifyItemRemoved(layoutPosition);
            if (AttendanceListFragment.access$getDatas$p(this$1).size() <= 0) {
                Context context = this$0.getContext();
                o00Ooo.OooO0Oo(context);
                this$1.showEmptyLayout(ContextCompat.getDrawable(context, R$drawable.empty_smart_attendance_icon), this$1.getString(R$string.noattendance));
            }
        }
        o000000O.OooO0OO().OooOO0o(new AttendanceRefEvt(true));
    }

    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public void convert(final BaseViewHolder holder, SignResModel item) {
        o00Ooo.OooO0oO(holder, "holder");
        o00Ooo.OooO0oO(item, "item");
        this.f24420OooOO0o = true;
        holder.setText(R$id.tv_studentname, item.name);
        holder.setText(R$id.tv_studentnumber, item.campusId);
        SegmentControlView segmentControlView = (SegmentControlView) holder.getView(R$id.scv);
        segmentControlView.setTextColors(AttendanceListFragment.access$getColors$p(this.f24421OooOOO0));
        segmentControlView.setSelectedIndex(item.status - 1);
        this.f24420OooOO0o = false;
        final AttendanceListFragment attendanceListFragment = this.f24421OooOOO0;
        segmentControlView.setOnSegmentChangedListener(new SegmentControlView.OooO0O0() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.student.OooO00o
            @Override // com.zjwh.android_wh_physicalfitness.view.SegmentControlView.OooO0O0
            public final void OooO00o(int i) {
                AttendanceListFragment$OooO0O0.OooOOO(this.f24429OooO00o, holder, attendanceListFragment, i);
            }
        });
    }
}
