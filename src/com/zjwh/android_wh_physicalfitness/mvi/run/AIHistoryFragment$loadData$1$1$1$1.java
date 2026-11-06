package com.zjwh.android_wh_physicalfitness.mvi.run;

import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.zjwh.android_wh_physicalfitness.common.BaseActivity;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.ai.AiSportRecordEntity;
import com.zjwh.android_wh_physicalfitness.entity.ai.RecordInfo;
import com.zjwh.android_wh_physicalfitness.mvi.run.mode.AiSportReportViewModel;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AIHistoryFragment$loadData$1$1$1$1 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AIHistoryFragment f24597OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24598OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ AiSportRecordEntity f24599OooO0OO;

    public AIHistoryFragment$loadData$1$1$1$1(AIHistoryFragment aIHistoryFragment, int i, AiSportRecordEntity aiSportRecordEntity) {
        this.f24597OooO00o = aIHistoryFragment;
        this.f24598OooO0O0 = i;
        this.f24599OooO0OO = aiSportRecordEntity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) throws UninitializedPropertyAccessException {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        BaseQuickAdapter baseQuickAdapterAccess$getAdapter$p = AIHistoryFragment.access$getAdapter$p(this.f24597OooO00o);
        RecyclerView.Adapter adapter = null;
        if (baseQuickAdapterAccess$getAdapter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("adapter");
            baseQuickAdapterAccess$getAdapter$p = null;
        }
        ((RecordInfo) baseQuickAdapterAccess$getAdapter$p.getData().get(this.f24598OooO0O0)).setSending(true);
        RecyclerView.Adapter adapterAccess$getAdapter$p = AIHistoryFragment.access$getAdapter$p(this.f24597OooO00o);
        if (adapterAccess$getAdapter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("adapter");
        } else {
            adapter = adapterAccess$getAdapter$p;
        }
        adapter.notifyItemChanged(this.f24598OooO0O0);
        AiSportReportViewModel aiSportReportViewModelInitConvertData = ((AiSportReportViewModel) AIHistoryFragment.access$getViewModelUpload$p(this.f24597OooO00o).getValue()).initConvertData(this.f24599OooO0OO);
        BaseActivity baseActivityRequireActivity = this.f24597OooO00o.requireActivity();
        kotlin.jvm.internal.o00Ooo.OooO0o0(baseActivityRequireActivity, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.common.BaseActivity<*>");
        AiSportReportViewModel.uploadSportData$default(aiSportReportViewModelInitConvertData, baseActivityRequireActivity, (Function1) null, new onConfirm.1(this.f24597OooO00o, this.f24598OooO0O0), 2, (Object) null);
    }
}
