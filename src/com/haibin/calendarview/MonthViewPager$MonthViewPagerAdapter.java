package com.haibin.calendarview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MonthViewPager$MonthViewPagerAdapter extends PagerAdapter {
    final /* synthetic */ MonthViewPager this$0;

    private MonthViewPager$MonthViewPagerAdapter(MonthViewPager monthViewPager) {
        this.this$0 = monthViewPager;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(@NonNull ViewGroup viewGroup, int i, @NonNull Object obj) {
        BaseView baseView = (BaseView) obj;
        baseView.onDestroy();
        viewGroup.removeView(baseView);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return MonthViewPager.access$700(this.this$0);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        if (MonthViewPager.access$800(this.this$0)) {
            return -2;
        }
        return super.getItemPosition(obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i) {
        int minYearMonth = (((MonthViewPager.access$100(this.this$0).getMinYearMonth() + i) - 1) / 12) + MonthViewPager.access$100(this.this$0).getMinYear();
        int minYearMonth2 = (((MonthViewPager.access$100(this.this$0).getMinYearMonth() + i) - 1) % 12) + 1;
        try {
            BaseMonthView baseMonthView = (BaseMonthView) MonthViewPager.access$100(this.this$0).getMonthViewClass().getConstructor(Context.class).newInstance(this.this$0.getContext());
            MonthViewPager monthViewPager = this.this$0;
            baseMonthView.mMonthViewPager = monthViewPager;
            baseMonthView.mParentLayout = monthViewPager.mParentLayout;
            baseMonthView.setup(MonthViewPager.access$100(monthViewPager));
            baseMonthView.setTag(Integer.valueOf(i));
            baseMonthView.initMonthWithDate(minYearMonth, minYearMonth2);
            baseMonthView.setSelectedCalendar(MonthViewPager.access$100(this.this$0).mSelectedCalendar);
            viewGroup.addView(baseMonthView);
            return baseMonthView;
        } catch (Exception e) {
            e.printStackTrace();
            return new DefaultMonthView(this.this$0.getContext());
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, @NonNull Object obj) {
        return view.equals(obj);
    }

    public /* synthetic */ MonthViewPager$MonthViewPagerAdapter(MonthViewPager monthViewPager, MonthViewPager$1 monthViewPager$1) {
        this(monthViewPager);
    }
}
