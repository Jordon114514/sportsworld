package p264oooo00o;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00O0O extends o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SideSheetBehavior f34119OooO00o;

    public o00O0O(SideSheetBehavior sideSheetBehavior) {
        this.f34119OooO00o = sideSheetBehavior;
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO00o(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // p264oooo00o.o00Ooo
    public float OooO0O0(int i) {
        float fOooO0o0 = OooO0o0();
        return (fOooO0o0 - i) / (fOooO0o0 - OooO0Oo());
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO0OO(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO0Oo() {
        return Math.max(0, (OooO0o0() - this.f34119OooO00o.OooOooO()) - this.f34119OooO00o.Oooo0OO());
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO0o() {
        return this.f34119OooO00o.Oooo0oO();
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO0o0() {
        return this.f34119OooO00o.Oooo0oO();
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO0oO() {
        return OooO0Oo();
    }

    @Override // p264oooo00o.o00Ooo
    public int OooO0oo(View view) {
        return view.getLeft() - this.f34119OooO00o.Oooo0OO();
    }

    @Override // p264oooo00o.o00Ooo
    public int OooOO0() {
        return 0;
    }

    @Override // p264oooo00o.o00Ooo
    public boolean OooOO0O(float f) {
        return f < 0.0f;
    }

    @Override // p264oooo00o.o00Ooo
    public boolean OooOO0o(View view) {
        return view.getLeft() > (OooO0o0() + OooO0Oo()) / 2;
    }

    @Override // p264oooo00o.o00Ooo
    public boolean OooOOO(View view, float f) {
        return Math.abs(((float) view.getRight()) + (f * this.f34119OooO00o.Oooo0())) > this.f34119OooO00o.Oooo0O0();
    }

    @Override // p264oooo00o.o00Ooo
    public boolean OooOOO0(float f, float f2) {
        return o00oO0o.OooO00o(f, f2) && Math.abs(f) > ((float) this.f34119OooO00o.Oooo0oo());
    }

    @Override // p264oooo00o.o00Ooo
    public void OooOOOO(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.rightMargin = i;
    }

    @Override // p264oooo00o.o00Ooo
    public void OooOOOo(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int iOooo0oO = this.f34119OooO00o.Oooo0oO();
        if (i <= iOooo0oO) {
            marginLayoutParams.rightMargin = iOooo0oO - i;
        }
    }
}
