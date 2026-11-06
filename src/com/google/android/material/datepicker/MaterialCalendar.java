package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.google.android.material.R$integer;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class MaterialCalendar<S> extends Oooo000 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public DateSelector f13151OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f13152OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public CalendarConstraints f13153OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public DayViewDecorator f13154OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public CalendarSelector f13155OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Month f13156OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public com.google.android.material.datepicker.OooO0O0 f13157OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public View f13158OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public RecyclerView f13159OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public RecyclerView f13160OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f13161OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public View f13162OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public View f13163OooOoO0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final Object f13147OooOoO = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final Object f13148OooOoOO = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final Object f13150OooOoo0 = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final Object f13149OooOoo = "SELECTOR_TOGGLE_TAG";

    public class OooO implements OooOo {
        public OooO() {
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.OooOo
        public void OooO00o(long j) {
            if (MaterialCalendar.this.f13153OooOOOO.Oooo0o0().OooO0o(j)) {
                MaterialCalendar.this.f13151OooOOO.OooOOOo(j);
                Iterator it = MaterialCalendar.this.f13288OooOO0o.iterator();
                while (it.hasNext()) {
                    ((com.google.android.material.datepicker.OooOo) it.next()).OooO0O0(MaterialCalendar.this.f13151OooOOO.OooO0O0());
                }
                MaterialCalendar.this.f13159OooOo0.getAdapter().notifyDataSetChanged();
                if (MaterialCalendar.this.f13160OooOo00 != null) {
                    MaterialCalendar.this.f13160OooOo00.getAdapter().notifyDataSetChanged();
                }
            }
        }
    }

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MonthsPagerAdapter f13165OooOO0o;

        public OooO00o(MonthsPagerAdapter monthsPagerAdapter) {
            this.f13165OooOO0o = monthsPagerAdapter;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iFindLastVisibleItemPosition = MaterialCalendar.this.OooOoO().findLastVisibleItemPosition() - 1;
            if (iFindLastVisibleItemPosition >= 0) {
                MaterialCalendar.this.OooOoo(this.f13165OooOO0o.OooO0o0(iFindLastVisibleItemPosition));
            }
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f13167OooOO0o;

        public OooO0O0(int i) {
            this.f13167OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            MaterialCalendar.this.f13159OooOo0.smoothScrollToPosition(this.f13167OooOO0o);
        }
    }

    public class OooO0OO extends AccessibilityDelegateCompat {
        public OooO0OO() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(null);
        }
    }

    public class OooO0o extends Oooo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f13170OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(Context context, int i, boolean z, int i2) {
            super(context, i, z);
            this.f13170OooO00o = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void calculateExtraLayoutSpace(RecyclerView.State state, int[] iArr) {
            if (this.f13170OooO00o == 0) {
                iArr[0] = MaterialCalendar.this.f13159OooOo0.getWidth();
                iArr[1] = MaterialCalendar.this.f13159OooOo0.getWidth();
            } else {
                iArr[0] = MaterialCalendar.this.f13159OooOo0.getHeight();
                iArr[1] = MaterialCalendar.this.f13159OooOo0.getHeight();
            }
        }
    }

    public class OooOO0 extends AccessibilityDelegateCompat {
        public OooOO0() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setScrollable(false);
        }
    }

    public class OooOO0O extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Calendar f13173OooO00o = o0OoOo0.OooOOO0();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Calendar f13174OooO0O0 = o0OoOo0.OooOOO0();

        public OooOO0O() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
            if ((recyclerView.getAdapter() instanceof YearGridAdapter) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                YearGridAdapter yearGridAdapter = (YearGridAdapter) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (Pair pair : MaterialCalendar.this.f13151OooOOO.OooOoo0()) {
                    F f = pair.first;
                    if (f != 0 && pair.second != null) {
                        this.f13173OooO00o.setTimeInMillis(((Long) f).longValue());
                        this.f13174OooO0O0.setTimeInMillis(((Long) pair.second).longValue());
                        int iOooO0o = yearGridAdapter.OooO0o(this.f13173OooO00o.get(1));
                        int iOooO0o2 = yearGridAdapter.OooO0o(this.f13174OooO0O0.get(1));
                        View viewFindViewByPosition = gridLayoutManager.findViewByPosition(iOooO0o);
                        View viewFindViewByPosition2 = gridLayoutManager.findViewByPosition(iOooO0o2);
                        int spanCount = iOooO0o / gridLayoutManager.getSpanCount();
                        int spanCount2 = iOooO0o2 / gridLayoutManager.getSpanCount();
                        int i = spanCount;
                        while (i <= spanCount2) {
                            View viewFindViewByPosition3 = gridLayoutManager.findViewByPosition(gridLayoutManager.getSpanCount() * i);
                            if (viewFindViewByPosition3 != null) {
                                canvas.drawRect((i != spanCount || viewFindViewByPosition == null) ? 0 : viewFindViewByPosition.getLeft() + (viewFindViewByPosition.getWidth() / 2), viewFindViewByPosition3.getTop() + MaterialCalendar.this.f13157OooOOoo.f13263OooO0Oo.OooO0OO(), (i != spanCount2 || viewFindViewByPosition2 == null) ? recyclerView.getWidth() : viewFindViewByPosition2.getLeft() + (viewFindViewByPosition2.getWidth() / 2), viewFindViewByPosition3.getBottom() - MaterialCalendar.this.f13157OooOOoo.f13263OooO0Oo.OooO0O0(), MaterialCalendar.this.f13157OooOOoo.f13267OooO0oo);
                            }
                            i++;
                        }
                    }
                }
            }
        }
    }

    public class OooOOO extends RecyclerView.OnScrollListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ MonthsPagerAdapter f13176OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ MaterialButton f13177OooO0O0;

        public OooOOO(MonthsPagerAdapter monthsPagerAdapter, MaterialButton materialButton) {
            this.f13176OooO00o = monthsPagerAdapter;
            this.f13177OooO0O0 = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            if (i == 0) {
                recyclerView.announceForAccessibility(this.f13177OooO0O0.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            int iFindFirstVisibleItemPosition = i < 0 ? MaterialCalendar.this.OooOoO().findFirstVisibleItemPosition() : MaterialCalendar.this.OooOoO().findLastVisibleItemPosition();
            MaterialCalendar.this.f13156OooOOo0 = this.f13176OooO00o.OooO0o0(iFindFirstVisibleItemPosition);
            this.f13177OooO0O0.setText(this.f13176OooO00o.OooO0o(iFindFirstVisibleItemPosition));
        }
    }

    public class OooOOO0 extends AccessibilityDelegateCompat {
        public OooOOO0() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setHintText(MaterialCalendar.this.f13163OooOoO0.getVisibility() == 0 ? MaterialCalendar.this.getString(R$string.mtrl_picker_toggle_to_year_selection) : MaterialCalendar.this.getString(R$string.mtrl_picker_toggle_to_day_selection));
        }
    }

    public class OooOOOO implements View.OnClickListener {
        public OooOOOO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialCalendar.this.Oooo000();
        }
    }

    public interface OooOo {
        void OooO00o(long j);
    }

    public class OooOo00 implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MonthsPagerAdapter f13181OooOO0o;

        public OooOo00(MonthsPagerAdapter monthsPagerAdapter) {
            this.f13181OooOO0o = monthsPagerAdapter;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iFindFirstVisibleItemPosition = MaterialCalendar.this.OooOoO().findFirstVisibleItemPosition() + 1;
            if (iFindFirstVisibleItemPosition < MaterialCalendar.this.f13159OooOo0.getAdapter().getItemCount()) {
                MaterialCalendar.this.OooOoo(this.f13181OooOO0o.OooO0o0(iFindFirstVisibleItemPosition));
            }
        }
    }

    public static int OooOo(Context context) {
        return context.getResources().getDimensionPixelSize(R$dimen.mtrl_calendar_day_height);
    }

    public static int OooOoO0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R$dimen.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(R$dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(R$dimen.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R$dimen.mtrl_calendar_days_of_week_height);
        int i = com.google.android.material.datepicker.OooOo00.f13279OooOOo;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(R$dimen.mtrl_calendar_day_height) * i) + ((i - 1) * resources.getDimensionPixelOffset(R$dimen.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(R$dimen.mtrl_calendar_bottom_padding);
    }

    public static MaterialCalendar OooOoOO(DateSelector dateSelector, int i, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.Oooo());
        materialCalendar.setArguments(bundle);
        return materialCalendar;
    }

    @Override // com.google.android.material.datepicker.Oooo000
    public boolean OooO(com.google.android.material.datepicker.OooOo oooOo) {
        return super.OooO(oooOo);
    }

    public final void OooOOo(View view, MonthsPagerAdapter monthsPagerAdapter) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(R$id.month_navigation_fragment_toggle);
        materialButton.setTag(f13149OooOoo);
        ViewCompat.setAccessibilityDelegate(materialButton, new OooOOO0());
        View viewFindViewById = view.findViewById(R$id.month_navigation_previous);
        this.f13161OooOo0O = viewFindViewById;
        viewFindViewById.setTag(f13148OooOoOO);
        View viewFindViewById2 = view.findViewById(R$id.month_navigation_next);
        this.f13162OooOo0o = viewFindViewById2;
        viewFindViewById2.setTag(f13150OooOoo0);
        this.f13158OooOo = view.findViewById(R$id.mtrl_calendar_year_selector_frame);
        this.f13163OooOoO0 = view.findViewById(R$id.mtrl_calendar_day_selector_frame);
        OooOooO(CalendarSelector.DAY);
        materialButton.setText(this.f13156OooOOo0.Oooo0oO());
        this.f13159OooOo0.addOnScrollListener(new OooOOO(monthsPagerAdapter, materialButton));
        materialButton.setOnClickListener(new OooOOOO());
        this.f13162OooOo0o.setOnClickListener(new OooOo00(monthsPagerAdapter));
        this.f13161OooOo0O.setOnClickListener(new OooO00o(monthsPagerAdapter));
    }

    public final RecyclerView.ItemDecoration OooOOoo() {
        return new OooOO0O();
    }

    public com.google.android.material.datepicker.OooO0O0 OooOo0() {
        return this.f13157OooOOoo;
    }

    public CalendarConstraints OooOo00() {
        return this.f13153OooOOOO;
    }

    public Month OooOo0O() {
        return this.f13156OooOOo0;
    }

    public DateSelector OooOo0o() {
        return this.f13151OooOOO;
    }

    public LinearLayoutManager OooOoO() {
        return (LinearLayoutManager) this.f13159OooOo0.getLayoutManager();
    }

    public void OooOoo(Month month) {
        MonthsPagerAdapter monthsPagerAdapter = (MonthsPagerAdapter) this.f13159OooOo0.getAdapter();
        int iOooO0oO = monthsPagerAdapter.OooO0oO(month);
        int iOooO0oO2 = iOooO0oO - monthsPagerAdapter.OooO0oO(this.f13156OooOOo0);
        boolean z = Math.abs(iOooO0oO2) > 3;
        boolean z2 = iOooO0oO2 > 0;
        this.f13156OooOOo0 = month;
        if (z && z2) {
            this.f13159OooOo0.scrollToPosition(iOooO0oO - 3);
            OooOoo0(iOooO0oO);
        } else if (!z) {
            OooOoo0(iOooO0oO);
        } else {
            this.f13159OooOo0.scrollToPosition(iOooO0oO + 3);
            OooOoo0(iOooO0oO);
        }
    }

    public final void OooOoo0(int i) {
        this.f13159OooOo0.post(new OooO0O0(i));
    }

    public void OooOooO(CalendarSelector calendarSelector) {
        this.f13155OooOOo = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.f13160OooOo00.getLayoutManager().scrollToPosition(((YearGridAdapter) this.f13160OooOo00.getAdapter()).OooO0o(this.f13156OooOOo0.f13231OooOOO));
            this.f13158OooOo.setVisibility(0);
            this.f13163OooOoO0.setVisibility(8);
            this.f13161OooOo0O.setVisibility(8);
            this.f13162OooOo0o.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.f13158OooOo.setVisibility(8);
            this.f13163OooOoO0.setVisibility(0);
            this.f13161OooOo0O.setVisibility(0);
            this.f13162OooOo0o.setVisibility(0);
            OooOoo(this.f13156OooOOo0);
        }
    }

    public final void OooOooo() {
        ViewCompat.setAccessibilityDelegate(this.f13159OooOo0, new OooOO0());
    }

    public void Oooo000() {
        CalendarSelector calendarSelector = this.f13155OooOOo;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            OooOooO(CalendarSelector.DAY);
        } else if (calendarSelector == CalendarSelector.DAY) {
            OooOooO(calendarSelector2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f13152OooOOO0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f13151OooOOO = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f13153OooOOOO = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f13154OooOOOo = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f13156OooOOo0 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f13152OooOOO0);
        this.f13157OooOOoo = new com.google.android.material.datepicker.OooO0O0(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month monthOoooO00 = this.f13153OooOOOO.OoooO00();
        if (MaterialDatePicker.OooOo(contextThemeWrapper)) {
            i = R$layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R$layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        viewInflate.setMinimumHeight(OooOoO0(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(R$id.mtrl_calendar_days_of_week);
        ViewCompat.setAccessibilityDelegate(gridView, new OooO0OO());
        int iOooo0oO = this.f13153OooOOOO.Oooo0oO();
        gridView.setAdapter((ListAdapter) (iOooo0oO > 0 ? new com.google.android.material.datepicker.OooOOO(iOooo0oO) : new com.google.android.material.datepicker.OooOOO()));
        gridView.setNumColumns(monthOoooO00.f13233OooOOOO);
        gridView.setEnabled(false);
        this.f13159OooOo0 = (RecyclerView) viewInflate.findViewById(R$id.mtrl_calendar_months);
        this.f13159OooOo0.setLayoutManager(new OooO0o(getContext(), i2, false, i2));
        this.f13159OooOo0.setTag(f13147OooOoO);
        MonthsPagerAdapter monthsPagerAdapter = new MonthsPagerAdapter(contextThemeWrapper, this.f13151OooOOO, this.f13153OooOOOO, this.f13154OooOOOo, new OooO());
        this.f13159OooOo0.setAdapter(monthsPagerAdapter);
        int integer = contextThemeWrapper.getResources().getInteger(R$integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R$id.mtrl_calendar_year_selector_frame);
        this.f13160OooOo00 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f13160OooOo00.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f13160OooOo00.setAdapter(new YearGridAdapter(this));
            this.f13160OooOo00.addItemDecoration(OooOOoo());
        }
        if (viewInflate.findViewById(R$id.month_navigation_fragment_toggle) != null) {
            OooOOo(viewInflate, monthsPagerAdapter);
        }
        if (!MaterialDatePicker.OooOo(contextThemeWrapper)) {
            new PagerSnapHelper().attachToRecyclerView(this.f13159OooOo0);
        }
        this.f13159OooOo0.scrollToPosition(monthsPagerAdapter.OooO0oO(this.f13156OooOOo0));
        OooOooo();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f13152OooOOO0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f13151OooOOO);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f13153OooOOOO);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f13154OooOOOo);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f13156OooOOo0);
    }
}
