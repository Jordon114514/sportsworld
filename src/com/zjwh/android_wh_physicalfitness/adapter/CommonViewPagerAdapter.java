package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CommonViewPagerAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f22538OooOO0o;

    public CommonViewPagerAdapter(List list) {
        this.f22538OooOO0o = list;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        List list = this.f22538OooOO0o;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        viewGroup.removeView((View) this.f22538OooOO0o.get(i));
        viewGroup.addView((View) this.f22538OooOO0o.get(i));
        return this.f22538OooOO0o.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}
