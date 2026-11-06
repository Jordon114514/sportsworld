package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;
import com.miui.zeus.mimo.sdk.view.component.RootICP;
import com.miui.zeus.mimo.sdk.view.component.SixElementsView;
import com.umeng.analytics.pro.db;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class x0 extends j0 {
    public View o;

    public x0(Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.j0
    public void a(View view) {
        super.a(view);
        this.b.setPicStartCountDown(false);
        this.b.setBackgroundScaleType(ImageView.ScaleType.FIT_CENTER);
        this.b.setLooping(true);
        this.o = view.findViewById(a0.s1);
    }

    public void b(String str) {
        this.h.bringToFront();
    }

    @Override // com.miui.zeus.mimo.sdk.j0
    public int getLayoutId() {
        return a0.X0;
    }

    @Override // com.miui.zeus.mimo.sdk.j0
    public ClickAreaType getVideoCLickAreaType() {
        return ClickAreaType.TYPE_VIDEO;
    }

    @Override // com.miui.zeus.mimo.sdk.j0, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        SixElementsView sixElementsView;
        super.setAdInfo(activity, mimoAdInfo, w3Var);
        this.b.a(activity.getResources().getConfiguration().orientation);
        String str = mimoAdInfo.K0;
        List list = mimoAdInfo.L0;
        if (b.g(str) || list == null || list.isEmpty()) {
            return;
        }
        ImageICP imageICP = new ImageICP(getContext());
        imageICP.setClickAreaType(ClickAreaType.TYPE_MOD);
        String str2 = (String) list.get(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(f9.a(getContext(), 115.2f), f9.a(getContext(), 112.7f));
        if (b.a(str, ijiami_1011.s.s.s.d(new byte[]{17, 12, 95, 65, 35, 86, 6, 8, 3}, "ee35b8"))) {
            imageICP.setScaleType(ImageView.ScaleType.FIT_XY);
            layoutParams.bottomMargin = f9.a(getContext(), 2.2f);
            layoutParams.addRule(8, this.b.getId());
            layoutParams.addRule(7, this.b.getId());
            ((RelativeLayout) this.b.getParent()).addView((View) imageICP, (ViewGroup.LayoutParams) layoutParams);
            SixElementsView sixElementsView2 = this.c;
            if (sixElementsView2 != null) {
                sixElementsView2.bringToFront();
            }
        } else if (b.a(str, ijiami_1011.s.s.s.d(new byte[]{12, db.m, 103, 1, 93, 83, 0, 10, 18}, "ea7d37"))) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(f9.a(getContext(), 90.0f), f9.a(getContext(), 90.0f));
            layoutParams2.bottomMargin = f9.a(getContext(), 2.2f);
            layoutParams2.addRule(5, this.b.getId());
            if (mimoAdInfo.p0.trim().contains(ijiami_1011.s.s.s.d(new byte[]{75, 87, 22, 80, 92, 93, 41, 11, 20, 11, 75, 10, 86, 64, 5, 89, 120, 4}, "84d593")) || mimoAdInfo.p0.trim().contains(ijiami_1011.s.s.s.d(new byte[]{17, 90, 67, 81, 87, 11, 55, 1, 20, 22, 88, 6, 3, 85, 112, 3}, "b9142e")) || (sixElementsView = this.c) == null) {
                layoutParams2.addRule(15);
            } else {
                layoutParams2.addRule(2, sixElementsView.getId());
            }
            ((RelativeLayout) this.b.getParent()).addView((View) imageICP, (ViewGroup.LayoutParams) layoutParams2);
        } else if (b.a(str, ijiami_1011.s.s.s.d(new byte[]{db.k, 17, 70, 97, 83, 8, 5, 5, 8, 22}, "bd216f"))) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(6, getId());
            layoutParams3.addRule(8, getId());
            layoutParams3.addRule(21);
            RootICP rootICP = new RootICP(getContext());
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(f9.a(getContext(), 70.0f), f9.a(getContext(), 70.0f));
            layoutParams4.gravity = 17;
            layoutParams3.rightMargin = f9.a(getContext(), -20.0f);
            rootICP.addView((View) imageICP, (ViewGroup.LayoutParams) layoutParams4);
            ((RelativeLayout) getParent()).addView(rootICP, layoutParams3);
        }
        b(str);
        imageICP.a(str2, this.j);
    }

    public x0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.miui.zeus.mimo.sdk.j0
    public void a(MimoAdInfo mimoAdInfo) {
        super.a(mimoAdInfo);
    }
}
