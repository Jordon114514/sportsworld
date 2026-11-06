package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.miui.zeus.mimo.sdk.view.guide.GuideBuilder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q8 {
    public static final /* synthetic */ boolean e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s8 f17688a;
    public t8 b;
    public r8[] c;
    public GuideBuilder.a d;

    public void a() {
        ViewGroup viewGroup;
        t8 t8Var = this.b;
        if (t8Var == null || (viewGroup = (ViewGroup) t8Var.getParent()) == null) {
            return;
        }
        this.f17688a.getClass();
        viewGroup.removeView(this.b);
        GuideBuilder.a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
        b();
    }

    public final void b() {
        this.f17688a = null;
        this.c = null;
        this.d = null;
        this.b.removeAllViews();
        this.b = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00a6 A[LOOP:0: B:14:0x00a4->B:15:0x00a6, LOOP_END] */
    public void a(Activity activity) {
        int i;
        int i2;
        Rect rectA;
        ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView();
        t8 t8Var = new t8(activity, null, 0);
        t8Var.setFullingColor(activity.getResources().getColor(this.f17688a.q));
        t8Var.setFullingAlpha(this.f17688a.h);
        t8Var.setHighTargetBorderBlurMask(this.f17688a.k);
        s8 s8Var = this.f17688a;
        int i3 = s8Var.l;
        int i4 = s8Var.m;
        int i5 = s8Var.n;
        int i6 = s8Var.o;
        t8Var.k = i3;
        t8Var.l = i4;
        t8Var.m = i5;
        t8Var.n = i6;
        t8Var.setPadding(s8Var.b);
        t8Var.setPaddingLeft(this.f17688a.c);
        t8Var.setPaddingTop(this.f17688a.d);
        t8Var.setPaddingRight(this.f17688a.e);
        t8Var.setPaddingBottom(this.f17688a.f);
        t8Var.setHighTargetGraphStyle(this.f17688a.p);
        t8Var.setOverlayTarget(this.f17688a.r);
        t8Var.setInterceptClickEvent(this.f17688a.g);
        if (viewGroup != null) {
            int[] iArr = new int[2];
            viewGroup.getLocationInWindow(iArr);
            i = iArr[0];
            i2 = iArr[1];
        } else {
            i = 0;
            i2 = 0;
        }
        s8 s8Var2 = this.f17688a;
        View view = s8Var2.f17707a;
        if (view == null) {
            View viewFindViewById = activity.findViewById(s8Var2.j);
            if (viewFindViewById != null) {
                rectA = b.a(viewFindViewById, i, i2);
            }
            for (r8 r8Var : this.c) {
                View viewA = r8Var.a(t8Var);
                t8.a aVar = new t8.a(-2, -2);
                aVar.c = r8Var.a();
                aVar.d = r8Var.c();
                aVar.f17724a = r8Var.b();
                aVar.b = r8Var.d();
                viewA.setLayoutParams(aVar);
                t8Var.addView(viewA);
            }
            this.b = t8Var;
            ViewGroup viewGroup2 = (ViewGroup) activity.getWindow().getDecorView();
            if (this.b.getParent() == null || this.f17688a.f17707a == null) {
            }
            viewGroup2.addView(this.b);
            this.f17688a.getClass();
            GuideBuilder.a aVar2 = this.d;
            if (aVar2 != null) {
                aVar2.b();
                return;
            }
            return;
        }
        rectA = b.a(view, i, i2);
        t8Var.setTargetRect(rectA);
        while (i < r2) {
            View viewA2 = r8Var.a(t8Var);
            t8.a aVar3 = new t8.a(-2, -2);
            aVar3.c = r8Var.a();
            aVar3.d = r8Var.c();
            aVar3.f17724a = r8Var.b();
            aVar3.b = r8Var.d();
            viewA2.setLayoutParams(aVar3);
            t8Var.addView(viewA2);
        }
        this.b = t8Var;
        ViewGroup viewGroup3 = (ViewGroup) activity.getWindow().getDecorView();
        if (this.b.getParent() == null) {
        }
    }
}
