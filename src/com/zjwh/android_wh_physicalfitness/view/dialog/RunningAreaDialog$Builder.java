package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogRunningAreaBinding;
import com.zjwh.android_wh_physicalfitness.entity.RunAreaModels;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunningAreaDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26694Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final RunningAreaAdapter f26695Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public o000OO00 f26696Oooo00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunningAreaDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26694Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        RecyclerView.Adapter runningAreaAdapter = new RunningAreaAdapter();
        this.f26695Oooo00O = runningAreaAdapter;
        OooOooO(Oooo0oo().getRoot());
        ImageView selectSportClose = Oooo0oo().selectSportClose;
        kotlin.jvm.internal.o00Ooo.OooO0o(selectSportClose, "selectSportClose");
        AppExtendKt.OooOooO(selectSportClose, 0L, new 1(this), 1, null);
        Oooo0oo().runningAreaRecycler.setLayoutManager(new LinearLayoutManager(getContext()));
        Oooo0oo().runningAreaRecycler.setAdapter(runningAreaAdapter);
        runningAreaAdapter.setOnItemClickListener(new p061o0000o0.oo000o() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o000O
            @Override // p061o0000o0.oo000o
            public final void OooO0OO(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                RunningAreaDialog$Builder.Oooo0oO(this.f26823OooOO0o, baseQuickAdapter, view, i);
            }
        });
    }

    public static final void Oooo0oO(RunningAreaDialog$Builder this$0, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(baseQuickAdapter, "<anonymous parameter 0>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "<anonymous parameter 1>");
        if (!((RunAreaModels) this$0.f26695Oooo00O.getData().get(i)).OooO0Oo()) {
            AppExtendKt.OoooO0O("当前跑区不在有效时间内");
            return;
        }
        this$0.f26695Oooo00O.OooOOO(i);
        o000OO00 o000oo01 = this$0.f26696Oooo00o;
        if (o000oo01 != null) {
            o000oo01.OooO00o(this$0.OooOOOO(), (RunAreaModels) this$0.f26695Oooo00O.getData().get(i), this$0.f26695Oooo00O.OooOOO0());
        }
        this$0.OooOO0();
    }

    private final DialogRunningAreaBinding Oooo0oo() {
        return (DialogRunningAreaBinding) this.f26694Oooo000.getValue();
    }

    public final RunningAreaDialog$Builder Oooo(Collection collection) {
        this.f26695Oooo00O.setList(collection);
        return this;
    }

    public final RunningAreaDialog$Builder OoooO0(int i) {
        this.f26695Oooo00O.OooOOO(i);
        return this;
    }

    public final RunningAreaDialog$Builder OoooO00(o000OO00 o000oo01) {
        this.f26696Oooo00o = o000oo01;
        return this;
    }
}
