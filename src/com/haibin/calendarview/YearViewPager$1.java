package com.haibin.calendarview;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class YearViewPager$1 extends PagerAdapter {
    final /* synthetic */ YearViewPager this$0;

    public YearViewPager$1(YearViewPager yearViewPager) {
        this.this$0 = yearViewPager;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(@NonNull ViewGroup viewGroup, int i, @NonNull Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return YearViewPager.access$000(this.this$0);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        if (YearViewPager.access$100(this.this$0)) {
            return -2;
        }
        return super.getItemPosition(obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i) {
        YearRecyclerView yearRecyclerView = new YearRecyclerView(this.this$0.getContext());
        viewGroup.addView(yearRecyclerView);
        yearRecyclerView.setup(YearViewPager.access$200(this.this$0));
        yearRecyclerView.setOnMonthSelectedListener(YearViewPager.access$300(this.this$0));
        yearRecyclerView.init(i + YearViewPager.access$200(this.this$0).getMinYear());
        return yearRecyclerView;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}
