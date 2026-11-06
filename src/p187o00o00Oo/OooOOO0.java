package p187o00o00Oo;

import android.animation.ValueAnimator;
import com.zjwh.android_wh_physicalfitness.view.progress.HorizontalProgressBarView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOO0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HorizontalProgressBarView f33169OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ float f33170OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ float f33171OooOOO0;

    public /* synthetic */ OooOOO0(HorizontalProgressBarView horizontalProgressBarView, float f, float f2) {
        this.f33169OooOO0o = horizontalProgressBarView;
        this.f33171OooOOO0 = f;
        this.f33170OooOOO = f2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        HorizontalProgressBarView.OooO00o(this.f33169OooOO0o, this.f33171OooOOO0, this.f33170OooOOO, valueAnimator);
    }
}
