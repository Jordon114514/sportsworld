package com.miui.zeus.mimo.sdk.ad.template;

import android.view.View;
import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.click.CommonActionHandler;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.k8;
import com.miui.zeus.mimo.sdk.l6;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoTemplateView$g implements i8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoTemplateView f17480a;

    public class a implements CommonActionHandler.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f17481a;
        public final /* synthetic */ ClickAreaType b;
        public final /* synthetic */ l6 c;

        public a(View view, ClickAreaType clickAreaType, l6 l6Var) {
            this.f17481a = view;
            this.b = clickAreaType;
            this.c = l6Var;
        }

        @Override // com.miui.zeus.mimo.sdk.click.CommonActionHandler.c
        public void a(boolean z) {
            MimoTemplateView.access$1000(MimoTemplateView$g.this.f17480a, this.f17481a, this.b, z, this.c);
        }
    }

    public MimoTemplateView$g(MimoTemplateView mimoTemplateView) {
        this.f17480a = mimoTemplateView;
    }

    @Override // com.miui.zeus.mimo.sdk.i8
    public void onClick(View view, ClickAreaType clickAreaType) {
        l6 extShakeInfo;
        if (MimoTemplateView.access$000(this.f17480a) == null) {
            m.b(s.d(new byte[]{40, 90, 11, 87, 99, 84, 12, 20, 10, 3, 69, 0, 51, 90, 3, 79}, "e3f871"), s.d(new byte[]{-41, -80, -37, -36, -66, -33, -123, -36, -21, -121, -94, -24, -43, -120, -10, 3, -36, -35, -34, -127, -9, -24, -43, -38, -111, -44, -29, -106, -35, -36, -37, -125, -49, -40}, "02b99d"));
            return;
        }
        if (b.b(this.f17480a) < MimoTemplateView.access$000(this.f17480a).U0) {
            m.b(s.d(new byte[]{118, 123, 44, 123, 125}, "57e868"), s.d(new byte[]{-33, -73, -128, -127, -30, -39, -123, -36, -21, -121, -94, -24, -35, -113, -83, 94, -128, -37, -34, -127, -9, -24, -44, -53, -127, -48, -96, -52, -126, -8, -27, -115, -26, -19, -41, -3, -74, -48, -125, -62, 73, -121, -18, -53, -114, -31, -116, -128, -105, -119, -47, -29, -47, -121, -40, -37, -125, -13, -69, -125, -81, -107, -33, -41, -16, -121, -48, -15, -127, -58, -117}, "859deb"));
            b.a(MimoTemplateView.access$000(this.f17480a), s.d(new byte[]{33, 41, 121, 33, 40, 111, 47, 43, 57, 48, 116, 54, 50, 42, 126, 49, 38}, "be0bc0"), s.d(new byte[]{-34, -79, -116, -43, -26, -38, -123, -36, -21, -121, -94, -24, -36, -119, -95, 10, -124, -40, -34, -127, -9, -24, -44, -53, -128, -42, -84, -104, -122, -5, -27, -115, -26, -19, -41, -3, -73, -42, -113, -106, 77, -124, -18, -53, -114, -31, -116, -128, -106, -113, -35, -73, -43, -124, -40, -37, -125, -13, -69, -125, -82, -109, -45, -125, -12, -124, -48, -15, -127, -58, -117}, "9350aa"), System.currentTimeMillis(), (String) null, s.d(new byte[]{-127, -128, -121, -42, -94, -20, -124, -54, -33, -121, -88, -51, -125, -93, -68, -38, -77, -23, -121, -4, -24, -121, -117, -61, 72, -36, -73, -100, -37, -27, -36, -127, -55, -34, -39, -30, -48, -36, -127, -116, -42, -9, -21, -126, -15, -62, -41, -42, -15, -36, -119, -90, -44, -62, -37}, "d9833f"));
            return;
        }
        if (AdMarkICP.a(view) || ClickAreaType.TYPE_CLOSE == clickAreaType) {
            MimoTemplateView.access$700(this.f17480a, view, clickAreaType);
            return;
        }
        if (MimoTemplateView.access$800(this.f17480a) != null) {
            extShakeInfo = MimoTemplateView.access$800(this.f17480a).getExtShakeInfo();
            MimoTemplateView.access$800(this.f17480a).a();
            MimoTemplateView.access$000(this.f17480a).a1 = false;
            if (MimoTemplateView.access$800(this.f17480a).getParent() != null) {
                ((ViewGroup) MimoTemplateView.access$800(this.f17480a).getParent()).removeView(MimoTemplateView.access$800(this.f17480a));
            }
            MimoTemplateView.access$802(this.f17480a, (k8) null);
        } else {
            extShakeInfo = null;
        }
        if (MimoTemplateView.access$000(this.f17480a).B1.booleanValue() && MimoTemplateView.access$900(this.f17480a) != null && clickAreaType == MimoTemplateView.access$900(this.f17480a).getClickAreaType() && !MimoTemplateView.access$900(this.f17480a).a()) {
            MimoTemplateView.access$1000(this.f17480a, view, clickAreaType, false, (l6) null);
            MimoTemplateView.access$700(this.f17480a, view, ClickAreaType.TYPE_FRAUD_CLOSE);
        } else if (MimoTemplateView.access$1100(this.f17480a) != null) {
            MimoTemplateView.access$1100(this.f17480a).b = new a(view, clickAreaType, extShakeInfo);
            MimoTemplateView.access$1100(this.f17480a).a(MimoTemplateView.access$000(this.f17480a), clickAreaType);
        }
    }
}
