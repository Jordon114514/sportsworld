package p171o00Ooo0O;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanListActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00Oo0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanListActivity f32933OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f32934OooOOO0;

    public /* synthetic */ o00Oo0(TeachPlanListActivity teachPlanListActivity, BaseViewHolder baseViewHolder) {
        this.f32933OooOO0o = teachPlanListActivity;
        this.f32934OooOOO0 = baseViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TeachPlanListActivity.initView.1.OooOO0o(this.f32933OooOO0o, this.f32934OooOOO0, view);
    }
}
