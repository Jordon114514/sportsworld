package p093o000o0O0;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.OooO00o;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo0 extends OooO00o {
    public static float OooO0o(float f) {
        return (float) Math.sin((((double) f) * 3.141592653589793d) / 2.0d);
    }

    public static float OooO0o0(float f) {
        return (float) (1.0d - Math.cos((((double) f) * 3.141592653589793d) / 2.0d));
    }

    @Override // com.google.android.material.tabs.OooO00o
    public void OooO0Oo(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float fOooO0o;
        float fOooO0o0;
        RectF rectFOooO00o = OooO00o.OooO00o(tabLayout, view);
        RectF rectFOooO00o2 = OooO00o.OooO00o(tabLayout, view2);
        if (rectFOooO00o.left < rectFOooO00o2.left) {
            fOooO0o = OooO0o0(f);
            fOooO0o0 = OooO0o(f);
        } else {
            fOooO0o = OooO0o(f);
            fOooO0o0 = OooO0o0(f);
        }
        drawable.setBounds(o000O.OooO00o.OooO0OO((int) rectFOooO00o.left, (int) rectFOooO00o2.left, fOooO0o), drawable.getBounds().top, o000O.OooO00o.OooO0OO((int) rectFOooO00o.right, (int) rectFOooO00o2.right, fOooO0o0), drawable.getBounds().bottom);
    }
}
