package com.miui.zeus.mimo.sdk.ad.interstitial;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.t0;
import com.miui.zeus.mimo.sdk.u0;
import com.miui.zeus.mimo.sdk.view.IBindDataView;
import com.miui.zeus.mimo.sdk.w0;
import com.miui.zeus.mimo.sdk.w3;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoInterstitialView extends RelativeLayout implements IBindDataView {
    private IBindDataView mView;

    public MimoInterstitialView(@NonNull Context context) {
        super(context);
    }

    private IBindDataView createInterstitialView(MimoAdInfo mimoAdInfo) {
        IBindDataView iBindDataView;
        if (mimoAdInfo.p0.trim().contains(s.d(new byte[]{72, 82, 10, 91, 88, 12, 19, 20}, "07d45c"))) {
            try {
                iBindDataView = (IBindDataView) Class.forName(s.d(new byte[]{86, 12, 93, 79, 93, 94, 20, db.k, 72, 24, 84, db.n, 70, 77, 93, 8, 93, 88, 79, 23, 2, 9, 31, 4, 81, 77, 89, db.m, 68, 82, 19, 23, 18, 11, 69, 12, 84, db.m, 30, 23, 89, 82, 22, 74, 47, 12, 69, 0, 71, 10, 67, 21, 89, 67, 8, 5, 10, 58, 84, 11, 90, db.l, 95, 19, 64}, "5c0a07")).getConstructor(Context.class).newInstance(getContext());
            } catch (Exception e) {
                m.b(s.d(new byte[]{101, 88, 1, 69, 55, 68, 8, 8, 21}, "31d2b0"), s.d(new byte[]{85, 69, 85, 86, 77, 80, 40, 10, 18, 7, 67, 22, 66, 94, 68, 94, 88, 89, 55, db.k, 3, 21, 17, 0, 68, 69, 95, 69, 3, 21}, "670795") + e.getMessage());
                iBindDataView = null;
            }
            if (iBindDataView != null) {
                return iBindDataView;
            }
        }
        if (mimoAdInfo.p0.trim().startsWith(s.d(new byte[]{66, 5, 67, 85, 92, 92, 55, 1, 20, 22, 88, 6, 80, 10, 114}, "1f1092")) || mimoAdInfo.p0.trim().startsWith(s.d(new byte[]{21, 7, 22, 85, 4, 89, 41, 11, 20, 11, 75, 10, 8, db.n, 5, 92, 34}, "fdd0a7")) || mimoAdInfo.p0.trim().toLowerCase().contains(s.d(new byte[]{81, 12, 95, 9, 95, 5, 19, db.m}, "3c0b2d"))) {
            return new t0(getContext(), null);
        }
        return (mimoAdInfo.p0.trim().contains(s.d(new byte[]{17, 83, 20, 82, 84, 90, 55, 1, 20, 22, 88, 6, 3, 92, 39, 0}, "b0f714")) || mimoAdInfo.p0.trim().contains(s.d(new byte[]{17, 91, 64, 0, 7, db.m, 41, 11, 20, 11, 75, 10, 12, 76, 83, 9, 35, 86}, "b82eba"))) ? new w0(getContext()) : new u0(getContext(), null);
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public void destroy() {
        IBindDataView iBindDataView = this.mView;
        if (iBindDataView != null) {
            iBindDataView.destroy();
        }
    }

    @Override // android.view.View, com.miui.zeus.mimo.sdk.view.IBindDataView
    public View getRootView() {
        return this;
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public boolean onBackPressed() {
        return true;
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public void pause() {
        IBindDataView iBindDataView = this.mView;
        if (iBindDataView != null) {
            iBindDataView.pause();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public void resume() {
        IBindDataView iBindDataView = this.mView;
        if (iBindDataView != null) {
            iBindDataView.resume();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        IBindDataView iBindDataViewCreateInterstitialView = createInterstitialView(mimoAdInfo);
        this.mView = iBindDataViewCreateInterstitialView;
        iBindDataViewCreateInterstitialView.setAdInfo(activity, mimoAdInfo, w3Var);
        removeAllViews();
        addView(this.mView.getRootView(), new RelativeLayout.LayoutParams(-1, -1));
    }

    public MimoInterstitialView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MimoInterstitialView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
