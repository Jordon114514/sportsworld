package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsLastModel;
import com.zjwh.android_wh_physicalfitness.entity.run.RunGoalsQueryResModel;
import com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore;
import com.zjwh.android_wh_physicalfitness.view.dialog.SetMyRunningGoalDialog;
import java.util.List;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$showMyRunningGoalDialog$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24045OooO00o;

    public RunFreeFragment$showMyRunningGoalDialog$1(RunFreeFragment runFreeFragment) {
        this.f24045OooO00o = runFreeFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(RunGoalsQueryResModel runGoalsQueryResModel) {
        this.f24045OooO00o.dismissLoadingDialog();
        Context contextRequireContext = this.f24045OooO00o.requireContext();
        o00Ooo.OooO0o(contextRequireContext, "requireContext(...)");
        SetMyRunningGoalDialog.Builder builderOo0o0Oo = new SetMyRunningGoalDialog.Builder(contextRequireContext).oo0o0Oo(MyRunningGoalStore.RunType.FREE);
        if (runGoalsQueryResModel == null) {
            runGoalsQueryResModel = new RunGoalsQueryResModel((List) null, (RunGoalsLastModel) null, 3, (o000oOoO) null);
        }
        builderOo0o0Oo.o0OOO0o(runGoalsQueryResModel).o0Oo0oo(new onSuccess.1(this.f24045OooO00o)).o0OO00O(new onSuccess.2(this.f24045OooO00o)).Oooo0o0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24045OooO00o.dismissLoadingDialog();
        RunFreeFragment runFreeFragment = this.f24045OooO00o;
        if (str == null) {
            str = "加载失败";
        }
        RunFreeFragment.access$showToast(runFreeFragment, str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
