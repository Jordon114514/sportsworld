package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MonthsPagerAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CalendarConstraints f13237OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final DayViewDecorator f13238OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final DateSelector f13239OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final MaterialCalendar.OooOo f13240OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f13241OooOOOo;

    public class OooO00o implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MaterialCalendarGridView f13242OooOO0o;

        public OooO00o(MaterialCalendarGridView materialCalendarGridView) {
            this.f13242OooOO0o = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            if (this.f13242OooOO0o.getAdapter().OooOOo(i)) {
                MonthsPagerAdapter.this.f13240OooOOOO.OooO00o(this.f13242OooOO0o.getAdapter().getItem(i).longValue());
            }
        }
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final TextView f13244OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final MaterialCalendarGridView f13245OooOOO0;

        public ViewHolder(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R$id.month_title);
            this.f13244OooOO0o = textView;
            ViewCompat.setAccessibilityHeading(textView, true);
            this.f13245OooOOO0 = (MaterialCalendarGridView) linearLayout.findViewById(R$id.month_grid);
            if (z) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public MonthsPagerAdapter(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, MaterialCalendar.OooOo oooOo) {
        Month monthOoooO00 = calendarConstraints.OoooO00();
        Month monthOooo0o = calendarConstraints.Oooo0o();
        Month monthOooo = calendarConstraints.Oooo();
        if (monthOoooO00.compareTo(monthOooo) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (monthOooo.compareTo(monthOooo0o) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f13241OooOOOo = (OooOo00.f13279OooOOo * MaterialCalendar.OooOo(context)) + (MaterialDatePicker.OooOo(context) ? MaterialCalendar.OooOo(context) : 0);
        this.f13237OooOO0o = calendarConstraints;
        this.f13239OooOOO0 = dateSelector;
        this.f13238OooOOO = dayViewDecorator;
        this.f13240OooOOOO = oooOo;
        setHasStableIds(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!MaterialDatePicker.OooOo(viewGroup.getContext())) {
            return new ViewHolder(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f13241OooOOOo));
        return new ViewHolder(linearLayout, true);
    }

    public CharSequence OooO0o(int i) {
        return OooO0o0(i).Oooo0oO();
    }

    public Month OooO0o0(int i) {
        return this.f13237OooOO0o.OoooO00().Oooo(i);
    }

    public int OooO0oO(Month month) {
        return this.f13237OooOO0o.OoooO00().OoooO00(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Month monthOooo = this.f13237OooOO0o.OoooO00().Oooo(i);
        viewHolder.f13244OooOO0o.setText(monthOooo.Oooo0oO());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) viewHolder.f13245OooOOO0.findViewById(R$id.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !monthOooo.equals(materialCalendarGridView.getAdapter().f13281OooOO0o)) {
            OooOo00 oooOo00 = new OooOo00(monthOooo, this.f13239OooOOO0, this.f13237OooOO0o, this.f13238OooOOO);
            materialCalendarGridView.setNumColumns(monthOooo.f13233OooOOOO);
            materialCalendarGridView.setAdapter((ListAdapter) oooOo00);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().OooOOo0(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new OooO00o(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f13237OooOO0o.Oooo0oo();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        return this.f13237OooOO0o.OoooO00().Oooo(i).Oooo0oo();
    }
}
