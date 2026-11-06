package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.adapter.ChangeMyCampusAdapter;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeMyCampusActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeMyCampusActivity f24165OooO00o;

    public static final class OooO00o implements StatusLayout$OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ ChangeMyCampusActivity f24166OooO00o;

        public OooO00o(ChangeMyCampusActivity changeMyCampusActivity) {
            this.f24166OooO00o = changeMyCampusActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
        public void OooO00o(StatusLayout layout) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
            this.f24166OooO00o.getData();
        }
    }

    public ChangeMyCampusActivity$OooO0O0(ChangeMyCampusActivity changeMyCampusActivity) {
        this.f24165OooO00o = changeMyCampusActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            ChangeMyCampusActivity changeMyCampusActivity = this.f24165OooO00o;
            changeMyCampusActivity.showEmptyLayout(ContextCompat.getDrawable(changeMyCampusActivity, R$drawable.empty_school_icon), "暂无任何校区");
        } else {
            ChangeMyCampusAdapter changeMyCampusAdapterAccess$getMAdapter$p = ChangeMyCampusActivity.access$getMAdapter$p(this.f24165OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(changeMyCampusAdapterAccess$getMAdapter$p);
            changeMyCampusAdapterAccess$getMAdapter$p.OooO0oO(list);
            this.f24165OooO00o.showComplete();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f24165OooO00o.isFinishing()) {
            return;
        }
        ChangeMyCampusActivity changeMyCampusActivity = this.f24165OooO00o;
        if (str == null) {
            str = "请检测您的网络设置";
        }
        changeMyCampusActivity.showError((Drawable) null, str, new OooO00o(changeMyCampusActivity));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24165OooO00o.dismissLoadingDialog();
    }
}
