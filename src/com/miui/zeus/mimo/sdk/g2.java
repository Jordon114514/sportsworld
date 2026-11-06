package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.ad.reward.view.RewardMaskCView;
import com.miui.zeus.mimo.sdk.view.guide.GuideBuildException;
import com.miui.zeus.mimo.sdk.view.guide.GuideBuilder;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g2 implements e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q8 f17552a;
    public e2.a b;

    public class a implements GuideBuilder.a {
        public a() {
        }

        @Override // com.miui.zeus.mimo.sdk.view.guide.GuideBuilder.a
        public void a() {
            e2.a aVar = g2.this.b;
            if (aVar != null) {
                ((j2.l.a) aVar).a();
            }
        }

        @Override // com.miui.zeus.mimo.sdk.view.guide.GuideBuilder.a
        public void b() {
            e2.a aVar = g2.this.b;
            if (aVar != null) {
                ((j2.l.a) aVar).b();
            }
        }
    }

    public class b implements r8 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f17554a;
        public final /* synthetic */ String[] b;

        public b(g2 g2Var, View view, String[] strArr) {
            this.f17554a = view;
            this.b = strArr;
        }

        @Override // com.miui.zeus.mimo.sdk.r8
        public int a() {
            return 0;
        }

        @Override // com.miui.zeus.mimo.sdk.r8
        public int b() {
            return 2;
        }

        @Override // com.miui.zeus.mimo.sdk.r8
        public int c() {
            return 0;
        }

        @Override // com.miui.zeus.mimo.sdk.r8
        public int d() {
            return 32;
        }

        @Override // com.miui.zeus.mimo.sdk.r8
        public View a(ViewGroup viewGroup) {
            RewardMaskCView rewardMaskCView = (RewardMaskCView) LayoutInflater.from(this.f17554a.getContext()).inflate(a0.w2, viewGroup, false);
            String[] strArr = this.b;
            rewardMaskCView.a(strArr[0], strArr[1]);
            rewardMaskCView.setMaxWith(this.f17554a.getMeasuredWidth());
            return rewardMaskCView;
        }
    }

    @Override // com.miui.zeus.mimo.sdk.e2
    public void a(Activity activity, String[] strArr, View view, e2.a aVar) {
        if (activity == null || strArr == null || view == null) {
            return;
        }
        this.b = aVar;
        q8 q8Var = this.f17552a;
        if (q8Var != null) {
            q8Var.a();
            this.f17552a = null;
        }
        int i = f9.f17550a;
        int iRound = Math.round(activity.getResources().getDisplayMetrics().density * 13.1f);
        int iRound2 = Math.round(activity.getResources().getDisplayMetrics().density * 13.1f);
        int iRound3 = Math.round(activity.getResources().getDisplayMetrics().density * 13.1f);
        int iRound4 = Math.round(activity.getResources().getDisplayMetrics().density * 13.1f);
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) background;
            if (gradientDrawable.getCornerRadii() != null && gradientDrawable.getCornerRadii().length > 7) {
                iRound = (int) gradientDrawable.getCornerRadii()[0];
                iRound2 = (int) gradientDrawable.getCornerRadii()[2];
                iRound3 = (int) gradientDrawable.getCornerRadii()[4];
                iRound4 = (int) gradientDrawable.getCornerRadii()[6];
            }
        }
        GuideBuilder guideBuilder = new GuideBuilder();
        if (guideBuilder.d) {
            throw new GuideBuildException(ijiami_1011.s.s.s.d(new byte[]{118, 90, db.n, 6, 83, 1, 24, 68, 5, db.n, 84, 4, 67, 83, 6, 77, 18, 23, 4, 6, 19, 11, 93, 1, 23, 87, 66, db.k, 87, 18, 65, 11, 8, 7, 31}, "76bc2e"));
        }
        guideBuilder.f17817a.f17707a = view;
        GuideBuilder guideBuilderA = guideBuilder.a(150);
        boolean z = guideBuilderA.d;
        if (z) {
            throw new GuideBuildException(ijiami_1011.s.s.s.d(new byte[]{121, db.l, 66, 86, 4, 7, 24, 68, 5, db.n, 84, 4, 76, 7, 84, 29, 69, 17, 4, 6, 19, 11, 93, 1, 24, 3, db.n, 93, 0, 20, 65, 11, 8, 7, 31}, "8b03ec"));
        }
        s8 s8Var = guideBuilderA.f17817a;
        s8Var.p = 0;
        s8Var.g = true;
        if (z) {
            throw new GuideBuildException(ijiami_1011.s.s.s.d(new byte[]{113, 91, db.n, 7, 81, 81, 24, 68, 5, db.n, 84, 4, 68, 82, 6, 76, db.n, 71, 4, 6, 19, 11, 93, 1, db.n, 86, 66, 12, 85, 66, 65, 11, 8, 7, 31}, "07bb05"));
        }
        s8Var.k = true;
        if (z) {
            throw new GuideBuildException(ijiami_1011.s.s.s.d(new byte[]{39, 10, 65, 1, 86, 2, 24, 68, 5, db.n, 84, 4, 18, 3, 87, 74, 23, 20, 4, 6, 19, 11, 93, 1, 70, 7, 19, 10, 82, 17, 65, 11, 8, 7, 31}, "ff3d7f"));
        }
        if (iRound < 0) {
            s8Var.l = 0;
        } else {
            s8Var.l = iRound;
        }
        if (iRound2 < 0) {
            s8Var.m = 0;
        } else {
            s8Var.m = iRound2;
        }
        if (iRound4 < 0) {
            s8Var.n = 0;
        } else {
            s8Var.n = iRound4;
        }
        if (iRound3 < 0) {
            s8Var.o = 0;
        } else {
            s8Var.o = iRound3;
        }
        guideBuilderA.b(0);
        a aVar2 = new a();
        boolean z2 = guideBuilder.d;
        if (z2) {
            throw new GuideBuildException(ijiami_1011.s.s.s.d(new byte[]{32, 8, 68, 4, 84, 87, 24, 68, 5, db.n, 84, 4, 21, 1, 82, 77, 21, 65, 4, 6, 19, 11, 93, 1, 65, 5, 22, db.m, 80, 68, 65, 11, 8, 7, 31}, "ad6a53"));
        }
        guideBuilder.c = aVar2;
        b bVar = new b(this, view, strArr);
        if (z2) {
            throw new GuideBuildException(ijiami_1011.s.s.s.d(new byte[]{114, 84, 74, 87, 82, 83, 24, 68, 5, db.n, 84, 4, 71, 93, 92, 30, 19, 69, 4, 6, 19, 11, 93, 1, 19, 89, 24, 92, 86, 64, 65, 11, 8, 7, 31}, "388237"));
        }
        guideBuilder.b.add(bVar);
        q8 q8VarA = guideBuilder.a();
        this.f17552a = q8VarA;
        q8VarA.a(activity);
    }

    @Override // com.miui.zeus.mimo.sdk.e2, android.content.DialogInterface
    public void dismiss() {
        q8 q8Var = this.f17552a;
        if (q8Var != null) {
            q8Var.a();
            this.f17552a = null;
        }
        e2.a aVar = this.b;
        if (aVar != null) {
            ((j2.l.a) aVar).a();
            this.b = null;
        }
    }
}
