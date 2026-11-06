package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.ad.template.TemplateUIController;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17652a;
    public final /* synthetic */ TemplateUIController b;

    public n3(TemplateUIController templateUIController, MimoAdInfo mimoAdInfo) {
        this.b = templateUIController;
        this.f17652a = mimoAdInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        m.a(ijiami_1011.s.s.s.d(new byte[]{100, 1, 94, 68, 88, 84, 21, 1, 51, 43, 114, 10, 94, db.n, 65, 91, 88, 89, 4, 22}, "0d3445"), ijiami_1011.s.s.s.d(new byte[]{76, 69, 80, 2, db.n, 84, 32, 0}, "954cd1"));
        TemplateUIController templateUIController = this.b;
        templateUIController.b = this.f17652a;
        templateUIController.a();
    }
}
