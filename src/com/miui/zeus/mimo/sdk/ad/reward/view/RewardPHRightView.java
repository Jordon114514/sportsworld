package com.miui.zeus.mimo.sdk.ad.reward.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.h8;
import com.miui.zeus.mimo.sdk.i8;
import com.miui.zeus.mimo.sdk.view.MimoScoreView;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP.a;
import com.miui.zeus.mimo.sdk.view.component.BrandICP;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;
import com.miui.zeus.mimo.sdk.view.component.IconICP;
import com.miui.zeus.mimo.sdk.view.component.SummaryICP;
import com.miui.zeus.mimo.sdk.w3;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardPHRightView extends FrameLayout implements h8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DownloadButtonICP f17448a;
    public i8 b;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RewardPHRightView rewardPHRightView = RewardPHRightView.this;
            i8 i8Var = rewardPHRightView.b;
            if (i8Var != null) {
                i8Var.onClick(view, rewardPHRightView.getClickAreaType());
            }
        }
    }

    public RewardPHRightView(Context context) {
        this(context, null);
    }

    public void a(MimoAdInfo mimoAdInfo, w3 w3Var, i8 i8Var) {
        LayoutInflater layoutInflaterFrom;
        int i;
        Context context;
        float f;
        Context context2;
        float f2;
        if (mimoAdInfo == null) {
            return;
        }
        this.b = i8Var;
        removeAllViews();
        Context context3 = getContext();
        if (!mimoAdInfo.t() || mimoAdInfo.p0.trim().startsWith(s.d(new byte[]{db.k, 90, 90, 6, db.k, 70, 8, 18, 3, 52, 88, 1, 1, 91, 113, 12, 17, 91, 27, 11, 8, 22, 80, 9, 59, 100, 8}, "d49cc2")) || mimoAdInfo.p0.trim().startsWith(s.d(new byte[]{10, db.k, 86, 93, 94, 71, 8, 18, 3, 43, 92, 2, 43, 12, 71, 103, 96, 2}, "cc5803"))) {
            layoutInflaterFrom = LayoutInflater.from(context3);
            i = a0.b3;
        } else {
            layoutInflaterFrom = LayoutInflater.from(context3);
            i = a0.M3;
        }
        View viewInflate = layoutInflaterFrom.inflate(i, (ViewGroup) this, true);
        IconICP iconICPFindViewById = viewInflate.findViewById(a0.f3);
        BrandICP brandICP = (BrandICP) viewInflate.findViewById(a0.h3);
        SummaryICP summaryICP = (SummaryICP) viewInflate.findViewById(a0.J3);
        this.f17448a = (DownloadButtonICP) viewInflate.findViewById(a0.W);
        AdMarkICP adMarkICP = (AdMarkICP) viewInflate.findViewById(a0.k0);
        MimoScoreView mimoScoreView = (MimoScoreView) viewInflate.findViewById(a0.D3);
        adMarkICP.f17791a.setText(mimoAdInfo.a());
        adMarkICP.setOnClickListener(adMarkICP.new a(mimoAdInfo, i8Var));
        iconICPFindViewById.setVisibility(mimoAdInfo.t() ? 0 : 8);
        iconICPFindViewById.setClickAreaType(ClickAreaType.TYPE_BOTTOM_ICON);
        iconICPFindViewById.a(b.h(mimoAdInfo.b(w3Var)) ? mimoAdInfo.b(w3Var) : mimoAdInfo.A, i8Var);
        mimoScoreView.setVisibility(mimoAdInfo.t() ? 0 : 8);
        int iA = f9.a(getContext(), 4.36f);
        mimoScoreView.c = false;
        mimoScoreView.d = iA;
        mimoScoreView.setGravity(17);
        mimoScoreView.a(mimoAdInfo.o, mimoAdInfo.b(), i8Var);
        brandICP.setVisibility(TextUtils.isEmpty(mimoAdInfo.r()) ? 8 : 0);
        brandICP.a(mimoAdInfo.r(), i8Var);
        summaryICP.a(mimoAdInfo.p(), i8Var);
        this.f17448a.setClickAreaType(ClickAreaType.TYPE_BOTTOM_BUTTON);
        this.f17448a.a(mimoAdInfo, false, true, i8Var, false);
        if (mimoAdInfo.p0.trim().startsWith(s.d(new byte[]{93, 12, 80, 93, 12, db.n, 8, 18, 3, 52, 88, 1, 81, db.k, 101, 93, db.n, db.n, 8, 7, 7, db.l, 110, 53, 5}, "4b38bd")) || mimoAdInfo.t()) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) brandICP.getLayoutParams();
            if (mimoAdInfo.t()) {
                context = getContext();
                f = 10.9f;
            } else {
                context = getContext();
                f = 28.7f;
            }
            layoutParams.topMargin = f9.a(context, f);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) adMarkICP.getLayoutParams();
            if (mimoAdInfo.t()) {
                context2 = getContext();
                f2 = 9.45f;
            } else {
                context2 = getContext();
                f2 = 12.4f;
            }
            layoutParams2.topMargin = f9.a(context2, f2);
        }
        setOnClickListener(new a());
    }

    public ClickAreaType getClickAreaType() {
        return ClickAreaType.TYPE_BOTTOM_CARD;
    }

    public View getDownloadButton() {
        return this.f17448a;
    }

    public RewardPHRightView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RewardPHRightView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
