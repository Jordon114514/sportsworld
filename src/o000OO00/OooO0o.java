package o000OO00;

import android.view.View;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o extends WindowInsetsAnimationCompat.Callback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f31207OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f31208OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f31209OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int[] f31210OooO0Oo;

    public OooO0o(View view) {
        super(0);
        this.f31210OooO0Oo = new int[2];
        this.f31207OooO00o = view;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void onEnd(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f31207OooO00o.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void onPrepare(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f31207OooO00o.getLocationOnScreen(this.f31210OooO0Oo);
        this.f31208OooO0O0 = this.f31210OooO0Oo[1];
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) it.next();
            if ((windowInsetsAnimationCompat.getTypeMask() & WindowInsetsCompat.Type.ime()) != 0) {
                this.f31207OooO00o.setTranslationY(o000O.OooO00o.OooO0OO(this.f31209OooO0OO, 0, windowInsetsAnimationCompat.getInterpolatedFraction()));
                break;
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
        this.f31207OooO00o.getLocationOnScreen(this.f31210OooO0Oo);
        int i = this.f31208OooO0O0 - this.f31210OooO0Oo[1];
        this.f31209OooO0OO = i;
        this.f31207OooO00o.setTranslationY(i);
        return boundsCompat;
    }
}
