package p093o000o0O0;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.OooO00o;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o000oOoO extends OooO00o {
    @Override // com.google.android.material.tabs.OooO00o
    public void OooO0Oo(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        if (f >= 0.5f) {
            view = view2;
        }
        RectF rectFOooO00o = OooO00o.OooO00o(tabLayout, view);
        float fOooO0O0 = f < 0.5f ? o000O.OooO00o.OooO0O0(1.0f, 0.0f, 0.0f, 0.5f, f) : o000O.OooO00o.OooO0O0(0.0f, 1.0f, 0.5f, 1.0f, f);
        drawable.setBounds((int) rectFOooO00o.left, drawable.getBounds().top, (int) rectFOooO00o.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fOooO0O0 * 255.0f));
    }
}
