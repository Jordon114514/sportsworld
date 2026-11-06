package com.miui.zeus.mimo.sdk.ad.reward.view;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.view.component.IconICP;
import com.miui.zeus.mimo.sdk.w3;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardMiniGamePBottomView extends RewardPBottomView {
    public ClickAreaType h;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LinearLayout f17443a;

        public a(LinearLayout linearLayout) {
            this.f17443a = linearLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f17443a.setGravity(1);
                ((LinearLayout) RewardMiniGamePBottomView.this.findViewById(a0.I1)).getLayoutParams().width = -2;
                LinearLayout linearLayout = (LinearLayout) RewardMiniGamePBottomView.this.findViewById(a0.t4);
                ((LinearLayout.LayoutParams) linearLayout.getLayoutParams()).width = -2;
                linearLayout.requestLayout();
                ((LinearLayout.LayoutParams) RewardMiniGamePBottomView.this.d.getLayoutParams()).width = -2;
            } catch (Exception unused) {
            }
        }
    }

    public RewardMiniGamePBottomView(@NonNull Context context) {
        this(context, null);
    }

    @Override // com.miui.zeus.mimo.sdk.ad.reward.view.RewardPBottomView
    public View a(Context context, MimoAdInfo mimoAdInfo) {
        return LayoutInflater.from(context).inflate(a0.C2, (ViewGroup) this, true);
    }

    public void b() {
        LinearLayout linearLayout = (LinearLayout) findViewById(a0.A3);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        requestLayout();
        ((LinearLayout) findViewById(a0.I1)).setGravity(1);
        this.d.setGravity(1);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
        layoutParams.setMarginEnd(0);
        layoutParams.bottomMargin = f9.a(getContext(), 10.0f);
        layoutParams.gravity = 1;
    }

    @Override // com.miui.zeus.mimo.sdk.ad.reward.view.RewardPBottomView
    public ClickAreaType getClickAreaType() {
        return this.h;
    }

    public void setClickAreaType(ClickAreaType clickAreaType) {
        this.h = clickAreaType;
    }

    public void setIconSize(int i) {
        float f = i == 2 ? 36.36f : 18.2f;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
        layoutParams.width = f9.a(getContext(), f);
        layoutParams.height = f9.a(getContext(), f);
        layoutParams.gravity = 16;
        this.b.setLayoutParams(layoutParams);
    }

    public RewardMiniGamePBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        LinearLayout linearLayout = (LinearLayout) findViewById(a0.A3);
        if (linearLayout == null) {
            return;
        }
        linearLayout.post(new a(linearLayout));
    }

    public RewardMiniGamePBottomView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = ClickAreaType.TYPE_OTHER;
    }

    @Override // com.miui.zeus.mimo.sdk.ad.reward.view.RewardPBottomView
    public void a(MimoAdInfo mimoAdInfo, w3 w3Var, i8 i8Var) {
        super.a(mimoAdInfo, w3Var, i8Var);
        if (mimoAdInfo == null) {
            return;
        }
        IconICP iconICP = this.b;
        if (iconICP != null) {
            iconICP.setVisibility(0);
            this.b.setClickAreaType(ClickAreaType.TYPE_ICON);
            if (b.g(mimoAdInfo.A)) {
                this.b.setVisibility(8);
            }
        }
        if (mimoAdInfo.p0.trim().contains(s.d(new byte[]{db.k, 90, 87, 86, 93, 68, 8, 18, 3, 38, 67, 4, 19, 81, 70}, "d44330"))) {
            setIconSize(2);
            this.c.setTextSize(12.3f);
            this.c.setTextColor(-16777216);
            this.d.setMaxLines(1);
            this.d.setTextSize(1, 11.0f);
            this.d.setTextColor(Integer.MIN_VALUE);
            ((LinearLayout) findViewById(a0.A3)).setGravity(1);
            return;
        }
        if (mimoAdInfo.p0.trim().contains(s.d(new byte[]{95, 12, 82, 3, 95, 66, 8, 18, 3, 36, 68, 9, 90, 49, 82, 20, 84, 83, db.m}, "6b1f16"))) {
            setIconSize(2);
            this.c.setTextSize(12.3f);
            this.c.setTextColor(-16777216);
            this.c.setTextColor(Color.parseColor(s.d(new byte[]{64, 127, 115, 127, 117, 114, 39, 34, 32}, "c95934")));
            this.d.setMaxLines(1);
            this.d.setTextSize(1, 11.6f);
            this.d.setTextColor(-1711276033);
        }
    }
}
