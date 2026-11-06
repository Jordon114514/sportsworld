package o00OO0OO;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.AbsListView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o extends o00OO.OooO00o {
    public OooO00o(View view) {
        super(view);
    }

    @Override // o00OO.OooO00o, p136o00OO0o0.OooO0o
    public ValueAnimator.AnimatorUpdateListener OooO0OO(int i) {
        View view = this.f32392OooOOO;
        if (view == null || i == 0) {
            return null;
        }
        if ((i >= 0 || !OooO0O0.OooO0Oo(view)) && (i <= 0 || !OooO0O0.OooO0OO(this.f32392OooOOO))) {
            return null;
        }
        this.f32397OooOOo0 = i;
        return this;
    }

    @Override // o00OO.OooO00o, android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        try {
            View view = this.f32392OooOOO;
            if (view instanceof AbsListView) {
                oo0O.OooO0O0.OooOO0((AbsListView) view, iIntValue - this.f32397OooOOo0);
            } else {
                view.scrollBy(iIntValue - this.f32397OooOOo0, 0);
            }
        } catch (Throwable unused) {
        }
        this.f32397OooOOo0 = iIntValue;
    }
}
