package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import com.zjwh.android_wh_physicalfitness.databinding.DialogNotificationBinding;
import com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import org.xutils.common.util.DensityUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NotificationDialog$Builder extends BaseDialog$Builder implements BaseDialog$OooOOO, BaseDialog$OooOo00 {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26591Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public o0000O0 f26592Oooo00O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26591Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo0oO().getRoot());
        OooOoOO(false);
        OooOoo0(false);
        OooO0Oo(this);
        OooO0o0(this);
        ImageView notificationClose = Oooo0oO().notificationClose;
        kotlin.jvm.internal.o00Ooo.OooO0o(notificationClose, "notificationClose");
        AppExtendKt.OooOooO(notificationClose, 0L, new 1(this), 1, null);
        TextView notificationOpen = Oooo0oO().notificationOpen;
        kotlin.jvm.internal.o00Ooo.OooO0o(notificationOpen, "notificationOpen");
        AppExtendKt.OooOooO(notificationOpen, 0L, new 2(this), 1, null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) {
    }

    public final NotificationDialog$Builder Oooo(o0000O0 o0000o1) {
        this.f26592Oooo00O = o0000o1;
        return this;
    }

    public final DialogNotificationBinding Oooo0oO() {
        return (DialogNotificationBinding) this.f26591Oooo000.getValue();
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public NotificationDialog$Builder Oooo000(int i) {
        int screenHeight = (int) (DensityUtil.getScreenHeight() * 0.3f);
        HybridLog.INSTANCE.d("RunHistoryDetail", "==setHeight== " + screenHeight);
        return (NotificationDialog$Builder) super.Oooo000(screenHeight);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public NotificationDialog$Builder Oooo0OO(int i) {
        int screenWidth = (int) (DensityUtil.getScreenWidth() * 0.75f);
        HybridLog.INSTANCE.d("RunHistoryDetail", "==setWidth== " + screenWidth);
        return (NotificationDialog$Builder) super.Oooo0OO(screenWidth);
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
    public void onDismiss(BaseDialog baseDialog) {
    }
}
