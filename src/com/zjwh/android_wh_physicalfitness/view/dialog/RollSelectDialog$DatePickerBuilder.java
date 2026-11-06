package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.obs.services.internal.Constants;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO00o;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.text.Regex;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollSelectDialog$DatePickerBuilder extends BaseDialog$Builder implements Runnable, PickerLayoutManager$OooO0O0 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final kotlin.OooOO0 f26650Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final boolean f26651Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final String f26652Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f26653Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f26654Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final boolean f26655Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final kotlin.OooOO0 f26656Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final kotlin.OooOO0 f26657Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f26658Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final kotlin.OooOO0 f26659Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final kotlin.OooOO0 f26660Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final o000OO0O f26661OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final PickerLayoutManager f26662OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final PickerLayoutManager f26663OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final PickerLayoutManager f26664OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final o000OO0O f26665OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public o000O0 f26666OoooOOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final o000OO0O f26667o000oOoO;

    public /* synthetic */ RollSelectDialog$DatePickerBuilder(Context context, String str, int i, int i2, boolean z, boolean z2, int i3, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(context, str, (i3 & 4) != 0 ? Calendar.getInstance(Locale.CHINA).get(1) - 100 : i, (i3 & 8) != 0 ? Calendar.getInstance(Locale.CHINA).get(1) : i2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? false : z2);
    }

    private final TextView OoooO() {
        return (TextView) this.f26650Oooo.getValue();
    }

    private final TextView OoooO0O() {
        return (TextView) this.f26660Oooo0oo.getValue();
    }

    private final RecyclerView OoooOO0() {
        return (RecyclerView) this.f26657Oooo0o.getValue();
    }

    private final TextView OoooOOO() {
        return (TextView) this.f26659Oooo0oO.getValue();
    }

    private final RecyclerView OoooOOo() {
        return (RecyclerView) this.f26656Oooo0OO.getValue();
    }

    private final RecyclerView o000oOoO() {
        return (RecyclerView) this.f26658Oooo0o0.getValue();
    }

    @Override // com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0
    public void OooO00o(RecyclerView recyclerView, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(recyclerView, "recyclerView");
        OoooOoo();
    }

    public final int OoooOo0() {
        return this.f26662OoooO0.OooO0OO() + 1;
    }

    public final int OoooOoO() {
        return this.f26653Oooo00O + this.f26663OoooO00.OooO0OO();
    }

    public final void OoooOoo() {
        RecyclerView recyclerViewOoooOOo = OoooOOo();
        if (recyclerViewOoooOOo != null) {
            recyclerViewOoooOOo.removeCallbacks(this);
        }
        RecyclerView recyclerViewOoooOOo2 = OoooOOo();
        if (recyclerViewOoooOOo2 != null) {
            recyclerViewOoooOOo2.post(this);
        }
    }

    public final void Ooooo00() {
        if (this.f26655Oooo0O0) {
            return;
        }
        int iOoooOoO = OoooOoO();
        int iOoooOo0 = OoooOo0();
        Calendar calendar = Calendar.getInstance(Locale.CHINA);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(calendar);
        List listOooO0o = o000O0O0.OooO0o(1, o000O0O0.OooO0o0(iOoooOoO, iOoooOo0, calendar, this.f26651Oooo0));
        if (this.f26667o000oOoO.getItemCount() != listOooO0o.size()) {
            this.f26667o000oOoO.setList(listOooO0o);
        }
        if (this.f26664OoooO0O.OooO0OO() > this.f26667o000oOoO.getItemCount() - 1) {
            int iOooO0Oo = o0O000O.OooO0Oo(this.f26667o000oOoO.getItemCount() - 1, 0);
            RecyclerView recyclerViewOoooOO0 = OoooOO0();
            if (recyclerViewOoooOO0 != null) {
                recyclerViewOoooOO0.scrollToPosition(iOooO0Oo);
            }
        }
    }

    public final void Ooooo0o() {
        int iOoooOoO = OoooOoO();
        Calendar calendar = Calendar.getInstance(Locale.CHINA);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(calendar);
        List listOooO0oo = o000O0O0.OooO0oo(1, o000O0O0.OooO0oO(calendar, this.f26651Oooo0, iOoooOoO));
        if (this.f26665OoooOO0.getItemCount() != listOooO0oo.size()) {
            this.f26665OoooOO0.setList(listOooO0oo);
        }
        if (this.f26662OoooO0.OooO0OO() > this.f26665OoooOO0.getItemCount() - 1) {
            int iOooO0Oo = o0O000O.OooO0Oo(this.f26665OoooOO0.getItemCount() - 1, 0);
            RecyclerView recyclerViewO000oOoO = o000oOoO();
            if (recyclerViewO000oOoO != null) {
                recyclerViewO000oOoO.scrollToPosition(iOooO0Oo);
            }
        }
    }

    public final RollSelectDialog$DatePickerBuilder OooooO0(long j) {
        if (j > 0) {
            String str = new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER, Locale.getDefault()).format(new Date(j));
            kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
            OooooOO(str);
        }
        return this;
    }

    public final RollSelectDialog$DatePickerBuilder OooooOO(String date) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(date, "date");
        if (new Regex("\\d{8}").matches(date)) {
            String strSubstring = date.substring(0, 4);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
            OoooooO(Integer.parseInt(strSubstring));
            String strSubstring2 = date.substring(4, 6);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring2, "substring(...)");
            Oooooo(Integer.parseInt(strSubstring2));
            String strSubstring3 = date.substring(6, 8);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring3, "substring(...)");
            OooooOo(Integer.parseInt(strSubstring3));
        } else if (new Regex("\\d{4}-\\d{2}-\\d{2}").matches(date)) {
            String strSubstring4 = date.substring(0, 4);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring4, "substring(...)");
            OoooooO(Integer.parseInt(strSubstring4));
            String strSubstring5 = date.substring(5, 7);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring5, "substring(...)");
            Oooooo(Integer.parseInt(strSubstring5));
            String strSubstring6 = date.substring(8, 10);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring6, "substring(...)");
            OooooOo(Integer.parseInt(strSubstring6));
        } else if (new Regex("\\d{4}/\\d{2}/\\d{2}").matches(date)) {
            String strSubstring7 = date.substring(0, 4);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring7, "substring(...)");
            OoooooO(Integer.parseInt(strSubstring7));
            String strSubstring8 = date.substring(5, 7);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring8, "substring(...)");
            Oooooo(Integer.parseInt(strSubstring8));
            String strSubstring9 = date.substring(8, 10);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring9, "substring(...)");
            OooooOo(Integer.parseInt(strSubstring9));
        }
        return this;
    }

    public final RollSelectDialog$DatePickerBuilder OooooOo(int i) {
        if (!this.f26655Oooo0O0) {
            Ooooo00();
            int itemCount = i - 1;
            if (itemCount < 0) {
                itemCount = 0;
            } else if (itemCount > this.f26667o000oOoO.getItemCount() - 1) {
                itemCount = this.f26667o000oOoO.getItemCount() - 1;
            }
            RecyclerView recyclerViewOoooOO0 = OoooOO0();
            if (recyclerViewOoooOO0 != null) {
                recyclerViewOoooOO0.scrollToPosition(itemCount);
            }
        }
        return this;
    }

    public final RollSelectDialog$DatePickerBuilder Oooooo(int i) {
        Ooooo0o();
        int itemCount = i - 1;
        if (itemCount < 0) {
            itemCount = 0;
        } else if (itemCount > this.f26665OoooOO0.getItemCount() - 1) {
            itemCount = this.f26665OoooOO0.getItemCount() - 1;
        }
        RecyclerView recyclerViewO000oOoO = o000oOoO();
        if (recyclerViewO000oOoO != null) {
            recyclerViewO000oOoO.scrollToPosition(itemCount);
        }
        OoooOoo();
        return this;
    }

    public final RollSelectDialog$DatePickerBuilder Oooooo0(o000O0 o000o0) {
        this.f26666OoooOOO = o000o0;
        return this;
    }

    public final RollSelectDialog$DatePickerBuilder OoooooO(int i) {
        int itemCount = i - this.f26653Oooo00O;
        if (itemCount < 0) {
            itemCount = 0;
        } else if (itemCount > this.f26661OoooO.getItemCount() - 1) {
            itemCount = this.f26661OoooO.getItemCount() - 1;
        }
        RecyclerView recyclerViewOoooOOo = OoooOOo();
        if (recyclerViewOoooOOo != null) {
            recyclerViewOoooOOo.scrollToPosition(itemCount);
        }
        OoooOoo();
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        Ooooo0o();
        if (this.f26655Oooo0O0) {
            return;
        }
        Ooooo00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RollSelectDialog$DatePickerBuilder(Context context, String title, int i, int i2, boolean z, boolean z2) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(title, "title");
        this.f26652Oooo000 = title;
        this.f26653Oooo00O = i;
        this.f26654Oooo00o = i2;
        this.f26651Oooo0 = z;
        this.f26655Oooo0O0 = z2;
        this.f26656Oooo0OO = kotlin.OooOO0O.OooO0O0(new yearView.2(this));
        this.f26658Oooo0o0 = kotlin.OooOO0O.OooO0O0(new monthView.2(this));
        this.f26657Oooo0o = kotlin.OooOO0O.OooO0O0(new dayView.2(this));
        this.f26659Oooo0oO = kotlin.OooOO0O.OooO0O0(new titleView.2(this));
        this.f26660Oooo0oo = kotlin.OooOO0O.OooO0O0(new cancelView.2(this));
        this.f26650Oooo = kotlin.OooOO0O.OooO0O0(new confirmView.2(this));
        this.f26663OoooO00 = new PickerLayoutManager$OooO00o(context).OooO00o();
        this.f26662OoooO0 = new PickerLayoutManager$OooO00o(context).OooO00o();
        this.f26664OoooO0O = new PickerLayoutManager$OooO00o(context).OooO00o();
        this.f26661OoooO = new o000OO0O();
        this.f26665OoooOO0 = new o000OO0O();
        this.f26667o000oOoO = new o000OO0O();
        OooOoo(R$layout.dialog_roll_select);
        RecyclerView recyclerViewO000oOoO = o000oOoO();
        if (recyclerViewO000oOoO != null) {
            recyclerViewO000oOoO.setVisibility(0);
        }
        RecyclerView recyclerViewOoooOO0 = OoooOO0();
        if (recyclerViewOoooOO0 != null) {
            recyclerViewOoooOO0.setVisibility(z2 ? 8 : 0);
        }
        TextView textViewOoooOOO = OoooOOO();
        if (textViewOoooOOO != null) {
            textViewOoooOOO.setText(title);
        }
        o0O0o o0o0o = new o0O0o(i, i2);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0o, 10));
        Iterator it = o0o0o.iterator();
        while (it.hasNext()) {
            arrayList.add(((kotlin.collections.o00000O0) it).nextInt() + " 年");
        }
        this.f26661OoooO.setList(arrayList);
        this.f26665OoooOO0.setList(o000O0O0.OooO0oo(1, 12));
        this.f26667o000oOoO.setList(o000O0O0.OooO0o(1, 31));
        RecyclerView recyclerViewOoooOOo = OoooOOo();
        if (recyclerViewOoooOOo != null) {
            recyclerViewOoooOOo.setLayoutManager(this.f26663OoooO00);
        }
        RecyclerView recyclerViewO000oOoO2 = o000oOoO();
        if (recyclerViewO000oOoO2 != null) {
            recyclerViewO000oOoO2.setLayoutManager(this.f26662OoooO0);
        }
        RecyclerView recyclerViewOoooOO1 = OoooOO0();
        if (recyclerViewOoooOO1 != null) {
            recyclerViewOoooOO1.setLayoutManager(this.f26664OoooO0O);
        }
        RecyclerView recyclerViewOoooOOo2 = OoooOOo();
        if (recyclerViewOoooOOo2 != null) {
            recyclerViewOoooOOo2.setAdapter(this.f26661OoooO);
        }
        RecyclerView recyclerViewO000oOoO3 = o000oOoO();
        if (recyclerViewO000oOoO3 != null) {
            recyclerViewO000oOoO3.setAdapter(this.f26665OoooOO0);
        }
        RecyclerView recyclerViewOoooOO2 = OoooOO0();
        if (recyclerViewOoooOO2 != null) {
            recyclerViewOoooOO2.setAdapter(this.f26667o000oOoO);
        }
        this.f26663OoooO00.OooO0o(this);
        this.f26662OoooO0.OooO0o(this);
        Calendar calendar = Calendar.getInstance(Locale.CHINA);
        OoooooO(calendar.get(1));
        Oooooo(calendar.get(2) + 1);
        if (!this.f26655Oooo0O0) {
            OooooOo(calendar.get(5));
        }
        TextView textViewOoooO0O = OoooO0O();
        if (textViewOoooO0O != null) {
            AppExtendKt.OooOooO(textViewOoooO0O, 0L, new 1(this), 1, null);
        }
        TextView textViewOoooO = OoooO();
        if (textViewOoooO != null) {
            AppExtendKt.OooOooO(textViewOoooO, 0L, new 2(this), 1, null);
        }
    }
}
