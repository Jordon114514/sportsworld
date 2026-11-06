package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.adapter.ChangeMyDepartAdapter;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeMyDepartActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeMyDepartActivity f24169OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ChangeMyDepartActivity f24170OooO00o;

        public OooO00o(ChangeMyDepartActivity changeMyDepartActivity) {
            this.f24170OooO00o = changeMyDepartActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
            ChangeMyDepartActivity.access$getData(this.f24170OooO00o);
        }
    }

    public ChangeMyDepartActivity$OooO0O0(ChangeMyDepartActivity changeMyDepartActivity) {
        this.f24169OooO00o = changeMyDepartActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            ChangeMyDepartActivity changeMyDepartActivity = this.f24169OooO00o;
            changeMyDepartActivity.showEmptyLayout(ContextCompat.getDrawable(changeMyDepartActivity, R$drawable.empty_school_icon), "暂无任何院系");
        } else {
            ChangeMyDepartAdapter changeMyDepartAdapterAccess$getMAdapter$p = ChangeMyDepartActivity.access$getMAdapter$p(this.f24169OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(changeMyDepartAdapterAccess$getMAdapter$p);
            changeMyDepartAdapterAccess$getMAdapter$p.OooO0oO(list);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24169OooO00o.dismissLoadingDialog();
        if (this.f24169OooO00o.isFinishing()) {
            return;
        }
        ChangeMyDepartActivity changeMyDepartActivity = this.f24169OooO00o;
        if (str == null) {
            str = "请检测您的网络设置";
        }
        changeMyDepartActivity.showError((Drawable) null, str, new OooO00o(changeMyDepartActivity));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24169OooO00o.dismissLoadingDialog();
    }
}
