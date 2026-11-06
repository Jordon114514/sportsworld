package com.zjwh.android_wh_physicalfitness.view.mu5viewpager;

import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;
import java.util.List;
import oo00oO.OooO00o;
import oo00oO.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Mu5ViewPager extends ViewPager {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int[] f26942OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Mu5PagerAdapter f26943OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ViewPager.OnPageChangeListener f26944OooOOO0;

    public void setMu5Interface(OooO0O0 oooO0O0) {
        Mu5PagerAdapter mu5PagerAdapter = this.f26943OooOOO;
        if (mu5PagerAdapter != null) {
            mu5PagerAdapter.OooO00o(oooO0O0);
        }
    }

    public void setNewData(List<String> list) {
        if (list == null || list.size() == 0) {
            throw new RuntimeException("error:don't give a empty source to me!");
        }
        this.f26942OooOO0o = new int[list.size()];
        Mu5PagerAdapter mu5PagerAdapter = this.f26943OooOOO;
        if (mu5PagerAdapter != null) {
            mu5PagerAdapter.OooO0O0(list);
            this.f26943OooOOO.notifyDataSetChanged();
        }
    }

    public void setScrollerSpeed(int i) {
        try {
            Field declaredField = ViewPager.class.getDeclaredField("mScroller");
            declaredField.setAccessible(true);
            declaredField.set(this, new OooO00o(getContext(), null, i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setUserCustomPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f26944OooOOO0 = onPageChangeListener;
    }
}
