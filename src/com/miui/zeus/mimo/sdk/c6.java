package com.miui.zeus.mimo.sdk;

import android.view.View;
import com.umeng.analytics.pro.db;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j6 f17512a;

    public c6(View view, View view2, View view3, View view4, View[] viewArr, n6 n6Var, boolean z, boolean z2) {
        j6 j6Var;
        String strValueOf;
        m6 m6VarA;
        if (view2 != null) {
            int width = view2.getWidth();
            int height = view2.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            j6 j6Var2 = new j6();
            this.f17512a = j6Var2;
            j6Var2.a(ijiami_1011.s.s.s.d(new byte[]{86, 91, 10, 81, 89, 48, 8, 1, 17, 43, 95, 3, 90}, "57c22f"), a(view));
            this.f17512a.a(ijiami_1011.s.s.s.d(new byte[]{1, db.m, db.k, 74, 3, 53, 8, 1, 17, 43, 95, 3, db.k}, "bcb9fc"), a(view3));
            this.f17512a.a(ijiami_1011.s.s.s.d(new byte[]{7, 91, 10, 18, 88, 89, db.m, 1, 20, 52, 88, 0, 19, 125, 10, 0, 86}, "d4df90"), a(view2));
            this.f17512a.a(ijiami_1011.s.s.s.d(new byte[]{95, 4, 91, 4, 89, 50, 8, 1, 17, 43, 95, 3, 92}, "3e9a5d"), a(view4));
            if (viewArr != null && viewArr.length > 0) {
                ArrayList arrayList = new ArrayList();
                for (View view5 : viewArr) {
                    if (view5 != null && (m6VarA = a(view5)) != null) {
                        arrayList.add(m6VarA);
                        if (view5 instanceof z7) {
                            z7 z7Var = (z7) view5;
                            if (!z7Var.a()) {
                                this.f17512a.g = z7Var.getBtnText();
                            }
                        }
                    }
                }
                this.f17512a.f17618a = arrayList;
            }
            if (n6Var != null) {
                j6 j6Var3 = this.f17512a;
                j6Var3.c = n6Var.g + n6Var.f17654a;
                j6Var3.d = n6Var.h + n6Var.b;
            }
            float fA = (z || z2) ? b.a(view2, true) : 0.0f;
            if (z) {
                this.f17512a.e = b.b(fA, 2);
            }
            if (z2) {
                if (new BigDecimal(fA).compareTo(new BigDecimal(1.0d)) < 0) {
                    j6Var = this.f17512a;
                    strValueOf = String.valueOf(true);
                } else {
                    j6Var = this.f17512a;
                    strValueOf = String.valueOf(false);
                }
                j6Var.f = strValueOf;
            }
        }
    }

    public final m6 a(View view) {
        if (view == null) {
            return null;
        }
        m6 m6Var = new m6();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        m6Var.c = iArr[0];
        m6Var.d = iArr[1];
        m6Var.f17647a = view.getWidth();
        m6Var.b = view.getHeight();
        m6Var.e = b.b(b.a(view, true), 2);
        m6Var.f = String.valueOf(b.b(view));
        return m6Var;
    }
}
