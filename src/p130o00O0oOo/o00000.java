package p130o00O0oOo;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.GravityCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ViewGroup.MarginLayoutParams f32331OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f32332OooO0O0;

    public o00000(View view) {
        this.f32332OooO0O0 = view;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f32331OooO00o = marginLayoutParams;
        if (marginLayoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) marginLayoutParams).gravity = GravityCompat.START;
        }
    }

    public void OooO00o(float f) {
        this.f32331OooO00o.height = Math.round(f);
        this.f32332OooO0O0.setLayoutParams(this.f32331OooO00o);
    }

    public void OooO0O0(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = this.f32331OooO00o;
        marginLayoutParams.leftMargin = i;
        this.f32332OooO0O0.setLayoutParams(marginLayoutParams);
    }

    public void OooO0OO(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = this.f32331OooO00o;
        marginLayoutParams.topMargin = i;
        this.f32332OooO0O0.setLayoutParams(marginLayoutParams);
    }

    public void OooO0Oo(float f) {
        this.f32331OooO00o.width = Math.round(f);
        this.f32332OooO0O0.setLayoutParams(this.f32331OooO00o);
    }
}
