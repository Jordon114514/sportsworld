package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO00o;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollSelectDialog$Builder extends BaseDialog$Builder implements PickerLayoutManager$OooO0O0 {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final PickerLayoutManager f26638Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final Function1 f26639Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final String f26640Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final ArrayList f26641Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final String f26642Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f26643Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final kotlin.OooOO0 f26644Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final kotlin.OooOO0 f26645Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f26646Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final kotlin.OooOO0 f26647Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final kotlin.OooOO0 f26648Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000OO0O f26649OoooO00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.recyclerview.widget.RecyclerView$Adapter, com.chad.library.adapter.base.BaseQuickAdapter, com.zjwh.android_wh_physicalfitness.view.dialog.o000OO0O] */
    public RollSelectDialog$Builder(Context context, String title, ArrayList data, String str, Function1 selectListener) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(title, "title");
        kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
        kotlin.jvm.internal.o00Ooo.OooO0oO(selectListener, "selectListener");
        this.f26640Oooo000 = title;
        this.f26641Oooo00O = data;
        this.f26642Oooo00o = str;
        this.f26639Oooo0 = selectListener;
        this.f26643Oooo0O0 = kotlin.OooOO0O.OooO0O0(new yearView.2(this));
        this.f26644Oooo0OO = kotlin.OooOO0O.OooO0O0(new monthView.2(this));
        this.f26646Oooo0o0 = kotlin.OooOO0O.OooO0O0(new dayView.2(this));
        this.f26645Oooo0o = kotlin.OooOO0O.OooO0O0(new titleView.2(this));
        this.f26647Oooo0oO = kotlin.OooOO0O.OooO0O0(new cancelView.2(this));
        this.f26648Oooo0oo = kotlin.OooOO0O.OooO0O0(new confirmView.2(this));
        ?? o000oo0o2 = new o000OO0O();
        this.f26649OoooO00 = o000oo0o2;
        OooOoo(R$layout.dialog_roll_select);
        RecyclerView recyclerViewOoooO0O = OoooO0O();
        if (recyclerViewOoooO0O != null) {
            recyclerViewOoooO0O.setVisibility(8);
        }
        RecyclerView recyclerViewOoooO0 = OoooO0();
        if (recyclerViewOoooO0 != null) {
            recyclerViewOoooO0.setVisibility(8);
        }
        PickerLayoutManager pickerLayoutManagerOooO00o = new PickerLayoutManager$OooO00o(context).OooO00o();
        this.f26638Oooo = pickerLayoutManagerOooO00o;
        RecyclerView recyclerViewOoooOO0 = OoooOO0();
        if (recyclerViewOoooOO0 != null) {
            recyclerViewOoooOO0.setLayoutManager(pickerLayoutManagerOooO00o);
        }
        RecyclerView recyclerViewOoooOO1 = OoooOO0();
        if (recyclerViewOoooOO1 != 0) {
            recyclerViewOoooOO1.setAdapter(o000oo0o2);
        }
        TextView textViewOoooO = OoooO();
        if (textViewOoooO != null) {
            textViewOoooO.setText(title);
        }
        if (str != null) {
            o000oOoO(str);
        }
        o000oo0o2.setList(data);
        pickerLayoutManagerOooO00o.OooO0o(this);
        TextView textViewOooo = Oooo();
        if (textViewOooo != null) {
            AppExtendKt.OooOooO(textViewOooo, 0L, new 2(this), 1, null);
        }
        TextView textViewOoooO00 = OoooO00();
        if (textViewOoooO00 != null) {
            AppExtendKt.OooOooO(textViewOoooO00, 0L, new 3(this), 1, null);
        }
    }

    private final TextView Oooo() {
        return (TextView) this.f26647Oooo0oO.getValue();
    }

    public static final /* synthetic */ o000O0Oo Oooo0o(RollSelectDialog$Builder rollSelectDialog$Builder) {
        rollSelectDialog$Builder.getClass();
        return null;
    }

    private final TextView OoooO() {
        return (TextView) this.f26645Oooo0o.getValue();
    }

    private final TextView OoooO00() {
        return (TextView) this.f26648Oooo0oo.getValue();
    }

    @Override // com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0
    public void OooO00o(RecyclerView recyclerView, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(recyclerView, "recyclerView");
    }

    public final RecyclerView OoooO0() {
        return (RecyclerView) this.f26646Oooo0o0.getValue();
    }

    public final RecyclerView OoooO0O() {
        return (RecyclerView) this.f26644Oooo0OO.getValue();
    }

    public final RecyclerView OoooOO0() {
        return (RecyclerView) this.f26643Oooo0O0.getValue();
    }

    public final void o000oOoO(String str) {
        RecyclerView recyclerViewOoooOO0;
        Iterator it = this.f26641Oooo00O.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (kotlin.jvm.internal.o00Ooo.OooO0O0((String) it.next(), str)) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0 || (recyclerViewOoooOO0 = OoooOO0()) == null) {
            return;
        }
        recyclerViewOoooOO0.scrollToPosition(i);
    }
}
