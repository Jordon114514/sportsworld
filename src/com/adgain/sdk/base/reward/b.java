package com.adgain.sdk.base.reward;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.adgain.sdk.a.b4;
import com.adgain.sdk.a.ka;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b implements VerticalSegmentPager.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5391a;
    private final List<AdgainAdUnit> b;
    private final ka c;
    private final int d;
    private final SparseArray<p> e = new SparseArray<>();
    private final SparseArray<FrameLayout> f = new SparseArray<>();

    public b(@NonNull Context context, @NonNull List<AdgainAdUnit> list, @NonNull ka kaVar) {
        this.f5391a = context;
        this.b = list;
        this.c = kaVar;
        this.d = a(list);
    }

    private int a(@NonNull List<AdgainAdUnit> list) {
        for (int i = 0; i < list.size(); i++) {
            AdgainAdUnit adgainAdUnit = list.get(i);
            if (adgainAdUnit != null && !adgainAdUnit.downloadInteractionType() && com.adgain.sdk.a.i.e(adgainAdUnit)) {
                return i;
            }
        }
        return -1;
    }

    public int b() {
        List<AdgainAdUnit> list = this.b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public p b(int i) {
        return this.e.get(i);
    }

    public void a() {
        for (int i = 0; i < this.e.size(); i++) {
            p pVarValueAt = this.e.valueAt(i);
            if (pVarValueAt != null) {
                try {
                    pVarValueAt.c();
                } catch (Throwable th) {
                    com.adgain.sdk.a.o.b("MultiRewardAdapter destroy segment error", th);
                }
            }
        }
        this.e.clear();
        this.f.clear();
    }

    @NonNull
    public View a(int i) {
        b4 extra;
        if (i < 0 || i >= b()) {
            return new FrameLayout(this.f5391a);
        }
        FrameLayout frameLayout = this.f.get(i);
        if (frameLayout == null) {
            frameLayout = new FrameLayout(this.f5391a);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            p pVar = this.e.get(i);
            if (pVar == null) {
                AdgainAdUnit adgainAdUnit = this.b.get(i);
                int size = this.b.size();
                if (size > 1 && i > 0 && (extra = this.b.get(0).getExtra(MediationConstant.BAIDU_REWARD_TYPE)) != null && adgainAdUnit.getAd() != null && adgainAdUnit.getAd().B != null) {
                    adgainAdUnit.getAd().B.put(MediationConstant.BAIDU_REWARD_TYPE, extra);
                }
                p pVar2 = new p(this.f5391a, adgainAdUnit, true, i == this.d);
                LinearLayout linearLayout = pVar2.t;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                TextView textView = pVar2.c0;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                pVar2.l0 = new a(this, i, size, i);
                this.e.put(i, pVar2);
                pVar = pVar2;
            }
            frameLayout.addView(pVar, new FrameLayout.LayoutParams(-1, -1));
            this.f.put(i, frameLayout);
        }
        return frameLayout;
    }
}
