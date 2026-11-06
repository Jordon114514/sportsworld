package oo0O;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.AppBarLayout$OooO;
import p136o00OO0o0.OooOO0O;
import p137o00OO0oO.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: oo0O.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0869OooO00o implements AppBarLayout$OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ OooO0OO f34095OooO00o;

        public C0869OooO00o(OooO0OO oooO0OO) {
            this.f34095OooO00o = oooO0OO;
        }

        @Override // com.google.android.material.appbar.AppBarLayout$OooO0O0
        public void OooO00o(AppBarLayout appBarLayout, int i) {
            this.f34095OooO00o.OooO(i >= 0, appBarLayout.getTotalScrollRange() + i <= 0);
        }
    }

    public static void OooO00o(View view, OooOO0O oooOO0O, OooO0OO oooO0OO) {
        try {
            if (view instanceof CoordinatorLayout) {
                oooOO0O.OooO0O0().OooO00o(false);
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    AppBarLayout childAt = viewGroup.getChildAt(childCount);
                    if (childAt instanceof AppBarLayout) {
                        childAt.OooO0Oo(new C0869OooO00o(oooO0OO));
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
