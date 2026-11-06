package com.haibin.calendarview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class WeekViewPager$WeekViewPagerAdapter extends PagerAdapter {
    final /* synthetic */ WeekViewPager this$0;

    private WeekViewPager$WeekViewPagerAdapter(WeekViewPager weekViewPager) {
        this.this$0 = weekViewPager;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(@NonNull ViewGroup viewGroup, int i, @NonNull Object obj) {
        BaseWeekView baseWeekView = (BaseWeekView) obj;
        baseWeekView.onDestroy();
        viewGroup.removeView(baseWeekView);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return WeekViewPager.access$300(this.this$0);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        if (WeekViewPager.access$400(this.this$0)) {
            return -2;
        }
        return super.getItemPosition(obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i) {
        Calendar firstCalendarStartWithMinCalendar = CalendarUtil.getFirstCalendarStartWithMinCalendar(WeekViewPager.access$200(this.this$0).getMinYear(), WeekViewPager.access$200(this.this$0).getMinYearMonth(), WeekViewPager.access$200(this.this$0).getMinYearDay(), i + 1, WeekViewPager.access$200(this.this$0).getWeekStart());
        try {
            BaseWeekView baseWeekView = (BaseWeekView) WeekViewPager.access$200(this.this$0).getWeekViewClass().getConstructor(Context.class).newInstance(this.this$0.getContext());
            WeekViewPager weekViewPager = this.this$0;
            baseWeekView.mParentLayout = weekViewPager.mParentLayout;
            baseWeekView.setup(WeekViewPager.access$200(weekViewPager));
            baseWeekView.setup(firstCalendarStartWithMinCalendar);
            baseWeekView.setTag(Integer.valueOf(i));
            baseWeekView.setSelectedCalendar(WeekViewPager.access$200(this.this$0).mSelectedCalendar);
            viewGroup.addView(baseWeekView);
            return baseWeekView;
        } catch (Exception e) {
            e.printStackTrace();
            return new DefaultWeekView(this.this$0.getContext());
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view.equals(obj);
    }

    public /* synthetic */ WeekViewPager$WeekViewPagerAdapter(WeekViewPager weekViewPager, WeekViewPager$1 weekViewPager$1) {
        this(weekViewPager);
    }
}
