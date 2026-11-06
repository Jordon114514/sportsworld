package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO extends BaseAdapter {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int f13274OooOOOO = 4;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Calendar f13275OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f13276OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f13277OooOOO0;

    public OooOOO() {
        Calendar calendarOooOOO0 = o0OoOo0.OooOOO0();
        this.f13275OooOO0o = calendarOooOOO0;
        this.f13277OooOOO0 = calendarOooOOO0.getMaximum(7);
        this.f13276OooOOO = calendarOooOOO0.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i) {
        if (i >= this.f13277OooOOO0) {
            return null;
        }
        return Integer.valueOf(OooO0O0(i));
    }

    public final int OooO0O0(int i) {
        int i2 = i + this.f13276OooOOO;
        int i3 = this.f13277OooOOO0;
        return i2 > i3 ? i2 - i3 : i2;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f13277OooOOO0;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        this.f13275OooOO0o.set(7, OooO0O0(i));
        textView.setText(this.f13275OooOO0o.getDisplayName(7, f13274OooOOOO, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R$string.mtrl_picker_day_of_week_column_header), this.f13275OooOO0o.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public OooOOO(int i) {
        Calendar calendarOooOOO0 = o0OoOo0.OooOOO0();
        this.f13275OooOO0o = calendarOooOOO0;
        this.f13277OooOOO0 = calendarOooOOO0.getMaximum(7);
        this.f13276OooOOO = i;
    }
}
