package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.entity.ai.AiConfig;
import com.zjwh.android_wh_physicalfitness.entity.ai.SportRecord;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportClockActivity$requestAiList$request2$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SportClockActivity f23537OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f23538OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ SportRecord f23539OooO0OO;

    public SportClockActivity$requestAiList$request2$1$OooO00o(SportClockActivity sportClockActivity, boolean z, SportRecord sportRecord) {
        this.f23537OooO00o = sportClockActivity;
        this.f23538OooO0O0 = z;
        this.f23539OooO0OO = sportRecord;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AiConfig aiConfig) {
        oo000o oo000oVar;
        String strOooOO0O;
        SportClockActivity.access$getBinding(this.f23537OooO00o).tvNeedCompleteToday.setVisibility(((Number) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o(0, 4), this.f23538OooO0O0 && this.f23539OooO0OO.OooO())).intValue());
        SportClockActivity.access$getBinding(this.f23537OooO00o).sportStatus.setVisibility(((Number) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o(0, 4), SportClockActivity.access$getBinding(this.f23537OooO00o).tvNeedCompleteToday.getVisibility() == 4)).intValue());
        if (aiConfig != null) {
            SportRecord sportRecord = this.f23539OooO0OO;
            SportClockActivity sportClockActivity = this.f23537OooO00o;
            String strValueOf = String.valueOf(sportRecord.OooOO0O());
            if (aiConfig.OooO00o() != null) {
                if (o00O0O0.OooO00o().OooO0Oo().getSex() == 1) {
                    strOooOO0O = aiConfig.OooO00o().OooO0Oo() ? Utils.OooOO0O(((double) aiConfig.OooO00o().OooO00o()) / 1000.0d) : String.valueOf(aiConfig.OooO00o().OooO00o());
                } else {
                    strOooOO0O = aiConfig.OooO00o().OooO0Oo() ? Utils.OooOO0O(((double) aiConfig.OooO00o().OooO0O0()) / 1000.0d) : String.valueOf(aiConfig.OooO00o().OooO0O0());
                }
                String str = strOooOO0O;
                TextView tvNeedCompleteToday = SportClockActivity.access$getBinding(sportClockActivity).tvNeedCompleteToday;
                o00Ooo.OooO0o(tvNeedCompleteToday, "tvNeedCompleteToday");
                o00Ooo.OooO0Oo(str);
                SportClockActivity.access$setNeedCompleteStyle2(sportClockActivity, tvNeedCompleteToday, strValueOf, str, aiConfig.OooO00o().OooO0OO(), aiConfig.OooO00o().getType());
                SportClockActivity.access$getBinding(sportClockActivity).sportStatus.setText((CharSequence) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o("未完成 " + sportRecord.OooOOO0() + "/" + sportRecord.OooO0OO() + ",完成可减免" + str + (aiConfig.OooO00o().OooO0Oo() ? "公里" : "次") + (aiConfig.OooO00o().getType() == 1 ? "晨跑" : "课外跑"), "已完成,减免" + str + (aiConfig.OooO00o().OooO0Oo() ? "公里" : "次") + (aiConfig.OooO00o().getType() == 1 ? "晨跑" : "课外跑")), sportRecord.OooO()));
                SportClockActivity.access$getBinding(sportClockActivity).sportStatus.setBackgroundResource(((Number) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o(Integer.valueOf(R$drawable.res_shape_circular_gray), Integer.valueOf(R$drawable.res_shape_circular_orange)), sportRecord.OooO())).intValue());
                SportClockActivity.access$getBinding(sportClockActivity).flBottomContainer.setVisibility(0);
            } else {
                TextView tvNeedCompleteToday2 = SportClockActivity.access$getBinding(sportClockActivity).tvNeedCompleteToday;
                o00Ooo.OooO0o(tvNeedCompleteToday2, "tvNeedCompleteToday");
                SportClockActivity.access$setNeedCompleteStyle(sportClockActivity, tvNeedCompleteToday2, String.valueOf(sportRecord.OooOO0O()));
                SportClockActivity.access$getBinding(sportClockActivity).sportStatus.setText((CharSequence) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o("未完成 " + sportRecord.OooOOO0() + "/" + sportRecord.OooO0OO(), "已完成"), sportRecord.OooO()));
                SportClockActivity.access$getBinding(sportClockActivity).sportStatus.setBackgroundResource(((Number) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o(Integer.valueOf(R$drawable.res_shape_circular_gray), Integer.valueOf(R$drawable.res_shape_circular_orange)), sportRecord.OooO())).intValue());
                SportClockActivity.access$getBinding(sportClockActivity).flBottomContainer.setVisibility(0);
            }
            oo000oVar = oo000o.f27652OooO00o;
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            SportClockActivity sportClockActivity2 = this.f23537OooO00o;
            SportRecord sportRecord2 = this.f23539OooO0OO;
            TextView tvNeedCompleteToday3 = SportClockActivity.access$getBinding(sportClockActivity2).tvNeedCompleteToday;
            o00Ooo.OooO0o(tvNeedCompleteToday3, "tvNeedCompleteToday");
            SportClockActivity.access$setNeedCompleteStyle(sportClockActivity2, tvNeedCompleteToday3, String.valueOf(sportRecord2.OooOO0O()));
            SportClockActivity.access$getBinding(sportClockActivity2).sportStatus.setText((CharSequence) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o("未完成 " + sportRecord2.OooOOO0() + "/" + sportRecord2.OooO0OO(), "已完成"), sportRecord2.OooO()));
            SportClockActivity.access$getBinding(sportClockActivity2).sportStatus.setBackgroundResource(((Number) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o(Integer.valueOf(R$drawable.res_shape_circular_gray), Integer.valueOf(R$drawable.res_shape_circular_orange)), sportRecord2.OooO())).intValue());
            SportClockActivity.access$getBinding(sportClockActivity2).flBottomContainer.setVisibility(0);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
