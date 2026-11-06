package com.miui.zeus.mimo.sdk;

import android.view.View;
import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.ad.template.TemplateUIController;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.common.ViewMeasureHelper;
import com.miui.zeus.mimo.sdk.diagnosis.DiagnosisStep;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;
import com.miui.zeus.mimo.sdk.utils.error.MimoAdError;
import com.miui.zeus.mimo.sdk.view.AdImpressMonitor;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o3 implements TemplateUIController.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TemplateUIController f17662a;

    public class a implements AdImpressMonitor.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f17663a;
        public final /* synthetic */ h3 b;

        public a(View view, h3 h3Var) {
            this.f17663a = view;
            this.b = h3Var;
        }

        @Override // com.miui.zeus.mimo.sdk.view.AdImpressMonitor.a
        public void onAdShow() {
            int width = this.f17663a.getWidth();
            int height = this.f17663a.getHeight();
            int requestMinWidth = this.b.getRequestMinWidth();
            int requestMinHeight = this.b.getRequestMinHeight();
            if (width < 0 || height < 0 || requestMinWidth < 0 || requestMinHeight < 0) {
                return;
            }
            if (width < requestMinWidth || height < requestMinHeight) {
                o3.this.f17662a.a(MimoAdError.ERROR_3001, m4.a(DiagnosisStep.KEY_EXCEPTION_WHEN_CREATE_AD_VIEW, new Throwable(ijiami_1011.s.s.s.d(new byte[]{87, 86, 17, 75, db.m, 74, 4, 68, db.m, 17, 17, 11, 89, 70, 17, 85, 7, 68, 2, 12}, "6218f0"))));
                return;
            }
            this.b.getRootAdView().setVisibility(0);
            TemplateUIController templateUIController = o3.this.f17662a;
            View view = this.f17663a;
            ViewMeasureHelper viewMeasureHelper = new ViewMeasureHelper(templateUIController.f17496a, null, null, null, true, true, false);
            m.b(ijiami_1011.s.s.s.d(new byte[]{50, 1, 94, 19, 84, 0, 21, 1, 51, 43, 114, 10, 8, db.n, 65, 12, 84, db.k, 4, 22}, "fd3c8a"), ijiami_1011.s.s.s.d(new byte[]{8, 90, 17, 89, 84, 65, 55, db.k, 3, 21, 114, 23, 3, 84, 17, 85, 86}, "f5e028"));
            view.setTag(Boolean.TRUE);
            MimoAdInfo mimoAdInfo = templateUIController.b;
            mimoAdInfo.V = true;
            b.a(AdEvent.VIEW, mimoAdInfo, (n6) null, k6.a(templateUIController.c, viewMeasureHelper.f17521a));
            i3 i3Var = templateUIController.h;
            if (i3Var != null) {
                i3Var.onAdShow();
            }
            b.c(templateUIController.d);
        }
    }

    public o3(TemplateUIController templateUIController) {
        this.f17662a = templateUIController;
    }

    public void a(Throwable th) {
        this.f17662a.a(MimoAdError.ERROR_3001, m4.a(DiagnosisStep.KEY_EXCEPTION_WHEN_CREATE_AD_VIEW, th));
    }

    public void a(h3 h3Var) {
        TemplateUIController templateUIController = this.f17662a;
        ViewGroup viewGroup = templateUIController.f17496a;
        if (viewGroup == null || templateUIController.f == null) {
            templateUIController.a(MimoAdError.ERROR_3001, m4.a(DiagnosisStep.KEY_EXCEPTION_WHEN_CREATE_AD_VIEW, new Exception(ijiami_1011.s.s.s.d(new byte[]{94, 117, 86, 91, 22, 0, 25, db.n, 70, 95, 12, 69, 93, 67, 85, 89, 30, 25, 3, 5, 21, 7, 112, 1, 122, 88, 95, 90, 66, 88, 92, 68, 8, 23, 93, 9}, "3695be"))));
            return;
        }
        templateUIController.f = h3Var;
        viewGroup.removeAllViews();
        View rootAdView = h3Var.getRootAdView();
        this.f17662a.f17496a.addView(rootAdView);
        TemplateUIController templateUIController2 = this.f17662a;
        AdImpressMonitor adImpressMonitor = templateUIController2.j;
        if (adImpressMonitor != null) {
            templateUIController2.i.removeCallbacks(adImpressMonitor);
        }
        TemplateUIController templateUIController3 = this.f17662a;
        if (TemplateUIController.a(templateUIController3, templateUIController3.b)) {
            TemplateUIController templateUIController4 = this.f17662a;
            templateUIController4.j = new AdImpressMonitor(templateUIController4.i);
        }
        AdImpressMonitor adImpressMonitor2 = this.f17662a.j;
        if (adImpressMonitor2 != null) {
            View rootAdView2 = h3Var.getRootAdView();
            adImpressMonitor2.e = new a(rootAdView, h3Var);
            adImpressMonitor2.f = rootAdView2;
            TemplateUIController templateUIController5 = this.f17662a;
            templateUIController5.i.post(templateUIController5.j);
        }
    }
}
