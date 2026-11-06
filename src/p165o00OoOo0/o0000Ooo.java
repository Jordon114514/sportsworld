package p165o00OoOo0;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.databinding.RankPersonalFragmentBinding;
import com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankPersonalFragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0000Ooo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RankPersonalFragmentBinding f32894OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ RankPersonalFragment f32895OooOOO0;

    public /* synthetic */ o0000Ooo(RankPersonalFragmentBinding rankPersonalFragmentBinding, RankPersonalFragment rankPersonalFragment) {
        this.f32894OooOO0o = rankPersonalFragmentBinding;
        this.f32895OooOOO0 = rankPersonalFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RankPersonalFragment.OooOO0(this.f32894OooOO0o, this.f32895OooOOO0, view);
    }
}
