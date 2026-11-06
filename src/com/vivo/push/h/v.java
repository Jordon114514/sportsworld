package com.vivo.push.h;

import android.content.Context;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.vivo.push.model.InsideNotificationItem;
import com.vivo.push.model.NotifyArriveCallbackByUser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ InsideNotificationItem f20687a;
    final /* synthetic */ com.vivo.push.b.q b;
    final /* synthetic */ boolean c;
    final /* synthetic */ u d;

    public v(u uVar, InsideNotificationItem insideNotificationItem, com.vivo.push.b.q qVar, boolean z) {
        this.d = uVar;
        this.f20687a = insideNotificationItem;
        this.b = qVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int type;
        if (this.f20687a.isNoShowOnForeground()) {
            com.vivo.push.util.t.d("OnNotificationArrivedTask", "msg " + this.f20687a.getMsgId() + " no show on foreground");
            ((ab) this.d).b.onForegroundMessageArrived(com.vivo.push.util.u.a(this.f20687a));
            return;
        }
        if (this.f20687a.isAppInstallCompleteMsg()) {
            com.vivo.push.util.t.d("OnNotificationArrivedTask", "msg " + this.f20687a.getMsgId() + " notify app install");
            ((ab) this.d).b.onAppInstallCompleteShowMsg(this.f20687a.getThirdPackageName());
            return;
        }
        u uVar = this.d;
        NotifyArriveCallbackByUser notifyArriveCallbackByUserOnNotificationMessageArrived = ((ab) uVar).b.onNotificationMessageArrived(((com.vivo.push.s) uVar).f20725a, com.vivo.push.util.u.a(this.f20687a));
        int iA = this.d.a(notifyArriveCallbackByUserOnNotificationMessageArrived);
        if (iA > 0) {
            com.vivo.push.util.f.a(iA, this.d.a(this.b.h()));
            return;
        }
        int iB = this.d.b();
        if (iB > 0) {
            com.vivo.push.util.t.b("OnNotificationArrivedTask", "pkg name : " + ((com.vivo.push.s) this.d).f20725a.getPackageName() + " notify channel switch is " + iB);
            com.vivo.push.util.t.b(((com.vivo.push.s) this.d).f20725a, "允许通知开关或者推送通知渠道开关关闭，导致通知无法展示，请到设置页打开应用通知开关 ".concat(String.valueOf(iB)));
            com.vivo.push.util.f.a((long) iB, this.d.a(this.b.h()));
            return;
        }
        if (this.c && this.f20687a.isOperateMsg() && !com.vivo.push.util.ai.a().a(this.f20687a.getWindowPeriod())) {
            com.vivo.push.util.f.a(1017L, this.d.a(this.b.h()));
            com.vivo.push.util.t.b(((com.vivo.push.s) this.d).f20725a, "内部运营消息不在窗口期内，不做展示");
            return;
        }
        Context context = ((com.vivo.push.s) this.d).f20725a;
        InsideNotificationItem insideNotificationItem = this.f20687a;
        long jH = this.b.h();
        u uVar2 = this.d;
        com.vivo.push.util.o oVar = new com.vivo.push.util.o(context, insideNotificationItem, jH, ((ab) uVar2).b.isAllowNet(((com.vivo.push.s) uVar2).f20725a), new w(this), notifyArriveCallbackByUserOnNotificationMessageArrived);
        boolean zIsShowBigPicOnMobileNet = this.f20687a.isShowBigPicOnMobileNet();
        String purePicUrl = this.f20687a.getPurePicUrl();
        if (TextUtils.isEmpty(purePicUrl)) {
            purePicUrl = this.f20687a.getCoverUrl();
        }
        if (!TextUtils.isEmpty(purePicUrl)) {
            com.vivo.push.util.t.c("OnNotificationArrivedTask", "showCode=".concat(String.valueOf(zIsShowBigPicOnMobileNet)));
            if (zIsShowBigPicOnMobileNet) {
                com.vivo.push.util.t.a(((com.vivo.push.s) this.d).f20725a, "mobile net show");
            } else {
                com.vivo.push.util.t.a(((com.vivo.push.s) this.d).f20725a, "mobile net unshow");
                NetworkInfo networkInfoA = com.vivo.push.util.x.a(((com.vivo.push.s) this.d).f20725a);
                if (networkInfoA != null && networkInfoA.getState() == NetworkInfo.State.CONNECTED && (type = networkInfoA.getType()) != 1 && type == 0) {
                    this.f20687a.clearCoverUrl();
                    this.f20687a.clearPurePicUrl();
                    purePicUrl = null;
                }
            }
        }
        oVar.execute(this.f20687a.getIconUrl(), purePicUrl);
    }
}
