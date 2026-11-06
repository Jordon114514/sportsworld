package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.entity.MachineListBean;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiMachineFragment$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiMachineFragment f24602OooO00o;

    public AiMachineFragment$OooO00o(AiMachineFragment aiMachineFragment) {
        this.f24602OooO00o = aiMachineFragment;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(MachineListBean machineListBean) {
        if (machineListBean != null) {
            AiMachineFragment aiMachineFragment = this.f24602OooO00o;
            List listOooO0O0 = machineListBean.OooO0O0();
            if (listOooO0O0 != null) {
                if (AiMachineFragment.access$getViewModel(aiMachineFragment).getPageNum() == 1) {
                    AiMachineFragment.access$getAdapter(aiMachineFragment).setList(listOooO0O0);
                } else {
                    AiMachineFragment.access$getAdapter(aiMachineFragment).addData(listOooO0O0);
                }
            }
            if (AiMachineFragment.access$getBinding(aiMachineFragment).smartRefresh.Oooo00O(!machineListBean.OooO00o()) == null) {
                AiMachineFragment.access$getBinding(this.f24602OooO00o).smartRefresh.Oooo00O(false);
            }
        } else {
            AiMachineFragment.access$getBinding(this.f24602OooO00o).smartRefresh.Oooo00O(false);
        }
        AiMachineFragment.access$getBinding(this.f24602OooO00o).smartRefresh.OooOOoo();
        AiMachineFragment.access$getBinding(this.f24602OooO00o).smartRefresh.OooOOO();
        ImageView vEmptyIcon = AiMachineFragment.access$getBinding(this.f24602OooO00o).vEmptyIcon;
        kotlin.jvm.internal.o00Ooo.OooO0o(vEmptyIcon, "vEmptyIcon");
        TextView vEmptyDes = AiMachineFragment.access$getBinding(this.f24602OooO00o).vEmptyDes;
        kotlin.jvm.internal.o00Ooo.OooO0o(vEmptyDes, "vEmptyDes");
        ArrayList arrayListOooO0oO = kotlin.collections.o00Oo0.OooO0oO(vEmptyIcon, vEmptyDes);
        AiMachineFragment aiMachineFragment2 = this.f24602OooO00o;
        Iterator it = arrayListOooO0oO.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(((Number) AppExtendKt.OooOOOo(kotlin.OooOOOO.OooO00o(0, 8), AiMachineFragment.access$getAdapter(aiMachineFragment2).getData().isEmpty())).intValue());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        AiMachineFragment.access$getBinding(this.f24602OooO00o).smartRefresh.OooOOoo();
        AiMachineFragment.access$getBinding(this.f24602OooO00o).smartRefresh.OooOOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
