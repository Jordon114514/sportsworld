package p162o00OoOOO;

import android.net.Uri;
import android.view.View;
import com.zjwh.android_wh_physicalfitness.mvi.dynamic.RecommendFragment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00O00 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RecommendFragment f32863OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Uri f32864OooOOO0;

    public /* synthetic */ o00O00(RecommendFragment recommendFragment, Uri uri) {
        this.f32863OooOO0o = recommendFragment;
        this.f32864OooOOO0 = uri;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecommendFragment.OooOO0o(this.f32863OooOO0o, this.f32864OooOOO0, view);
    }
}
