package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogRunningAreaBinding;
import com.zjwh.android_wh_physicalfitness.entity.extraPoint.CategoryDTOSEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointTypeDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26558Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final RunningAreaAdapter f26559Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public o0OO00O f26560Oooo00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtraPointTypeDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26558Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        RecyclerView.Adapter runningAreaAdapter = new RunningAreaAdapter();
        this.f26559Oooo00O = runningAreaAdapter;
        OooOooO(Oooo0oo().getRoot());
        ImageView selectSportClose = Oooo0oo().selectSportClose;
        kotlin.jvm.internal.o00Ooo.OooO0o(selectSportClose, "selectSportClose");
        AppExtendKt.OooOooO(selectSportClose, 0L, new 1(this), 1, null);
        Oooo0oo().dialogTitle.setText("选择类型");
        Oooo0oo().runningAreaRecycler.setLayoutManager(new LinearLayoutManager(getContext()));
        Oooo0oo().runningAreaRecycler.setAdapter(runningAreaAdapter);
        runningAreaAdapter.setOnItemClickListener(new p061o0000o0.oo000o() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0Oo0oo
            @Override // p061o0000o0.oo000o
            public final void OooO0OO(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                ExtraPointTypeDialog$Builder.Oooo0oO(this.f26891OooOO0o, baseQuickAdapter, view, i);
            }
        });
    }

    public static final void Oooo0oO(ExtraPointTypeDialog$Builder this$0, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(baseQuickAdapter, "<anonymous parameter 0>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<anonymous parameter 1>");
        o0OO00O o0oo00o = this$0.f26560Oooo00o;
        if (o0oo00o != null) {
            o0oo00o.OooO00o(this$0.OooOOOO(), (CategoryDTOSEntity) this$0.f26559Oooo00O.getData().get(i));
        }
        this$0.OooOO0();
    }

    public final ExtraPointTypeDialog$Builder Oooo(Collection collection) {
        this.f26559Oooo00O.setList(collection);
        return this;
    }

    public final DialogRunningAreaBinding Oooo0oo() {
        return (DialogRunningAreaBinding) this.f26558Oooo000.getValue();
    }

    public final ExtraPointTypeDialog$Builder OoooO00(o0OO00O o0oo00o) {
        this.f26560Oooo00o = o0oo00o;
        return this;
    }
}
