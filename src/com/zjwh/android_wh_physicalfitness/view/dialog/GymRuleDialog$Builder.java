package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BottomSheetDialog;
import com.zjwh.android_wh_physicalfitness.databinding.DialogGymRuleBinding;
import com.zjwh.android_wh_physicalfitness.entity.TaskRuleDetail;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymRuleDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26566Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final ScoreRuleAdapter f26567Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final GymTimeAdapter f26568Oooo00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GymRuleDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26566Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        RecyclerView.Adapter scoreRuleAdapter = new ScoreRuleAdapter();
        this.f26567Oooo00O = scoreRuleAdapter;
        RecyclerView.Adapter gymTimeAdapter = new GymTimeAdapter();
        this.f26568Oooo00o = gymTimeAdapter;
        OooOooO(Oooo0oO().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        DialogGymRuleBinding dialogGymRuleBindingOooo0oO = Oooo0oO();
        RecyclerView recyclerView = dialogGymRuleBindingOooo0oO.rvScoreRules;
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(scoreRuleAdapter);
        RecyclerView recyclerView2 = dialogGymRuleBindingOooo0oO.rvGymTimes;
        recyclerView2.setLayoutManager(new LinearLayoutManager(context));
        recyclerView2.setAdapter(gymTimeAdapter);
        dialogGymRuleBindingOooo0oO.ivClose.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0O0O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GymRuleDialog$Builder.Oooo0oo(this.f26888OooOO0o, view);
            }
        });
    }

    public static final void Oooo0oo(GymRuleDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    public BaseDialog OooO(Context context, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(context, i);
        bottomSheetDialog.Oooo0OO().o00ooo(getResources().getDisplayMetrics().heightPixels / 2);
        return bottomSheetDialog;
    }

    public final GymRuleDialog$Builder Oooo(TaskRuleDetail rule) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(rule, "rule");
        TextView textView = Oooo0oO().tvTaskTime;
        DateUtil dateUtil = DateUtil.f25439OooO00o;
        textView.setText(dateUtil.OooOOOo().format(Long.valueOf(rule.OooO0oO())) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + dateUtil.OooOOOo().format(Long.valueOf(rule.OooO0o())));
        Oooo0oO().tvTaskRequirement.setText("任务天数" + rule.OooO0o0() + "天，每日达标需达" + rule.OooO0O0() + "分钟，单次最低在场时长要求为" + rule.OooO0Oo() + "分钟");
        this.f26567Oooo00O.setList(rule.OooO0OO());
        this.f26568Oooo00o.setList(rule.OooO00o());
        return this;
    }

    public final DialogGymRuleBinding Oooo0oO() {
        return (DialogGymRuleBinding) this.f26566Oooo000.getValue();
    }
}
