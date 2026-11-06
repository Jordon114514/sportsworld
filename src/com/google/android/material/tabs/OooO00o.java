package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {
    public static RectF OooO00o(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        return (tabLayout.OooOooO() || !(view instanceof TabLayout.TabView)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : OooO0O0((TabLayout.TabView) view, 24);
    }

    public static RectF OooO0O0(TabLayout.TabView tabView, int i) {
        int contentWidth = tabView.getContentWidth();
        int contentHeight = tabView.getContentHeight();
        int iOooO0OO = (int) o00O0O.OooO0OO(tabView.getContext(), i);
        if (contentWidth < iOooO0OO) {
            contentWidth = iOooO0OO;
        }
        int left = (tabView.getLeft() + tabView.getRight()) / 2;
        int top2 = (tabView.getTop() + tabView.getBottom()) / 2;
        int i2 = contentWidth / 2;
        return new RectF(left - i2, top2 - (contentHeight / 2), i2 + left, top2 + (left / 2));
    }

    public void OooO0OO(TabLayout tabLayout, View view, Drawable drawable) {
        RectF rectFOooO00o = OooO00o(tabLayout, view);
        drawable.setBounds((int) rectFOooO00o.left, drawable.getBounds().top, (int) rectFOooO00o.right, drawable.getBounds().bottom);
    }

    public void OooO0Oo(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFOooO00o = OooO00o(tabLayout, view);
        RectF rectFOooO00o2 = OooO00o(tabLayout, view2);
        drawable.setBounds(o000O.OooO00o.OooO0OO((int) rectFOooO00o.left, (int) rectFOooO00o2.left, f), drawable.getBounds().top, o000O.OooO00o.OooO0OO((int) rectFOooO00o.right, (int) rectFOooO00o2.right, f), drawable.getBounds().bottom);
    }
}
