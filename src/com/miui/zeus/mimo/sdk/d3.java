package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView;
import com.miui.zeus.mimo.sdk.ad.reward.view.RewardPlayablePBottomView;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.video.MimoMediaView;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP.a;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;
import com.umeng.analytics.pro.db;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d3 extends j2 {
    public MimoAdInfo I;
    public AdMarkICP J;
    public RewardPlayablePBottomView K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public final Runnable P;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d3 d3Var;
            Runnable runnable;
            d3 d3Var2 = d3.this;
            long j = ((long) d3Var2.I.q1) * 1000;
            d3Var2.x = j;
            long j2 = d3Var2.j;
            if (j2 > j) {
                return;
            }
            try {
                try {
                    d3.a(d3Var2, j2, j);
                    d3Var = d3.this;
                    long j3 = d3Var.j + 1000;
                    d3Var.j = j3;
                    if (j3 <= d3Var.x) {
                        runnable = d3Var.P;
                        d3Var.postDelayed(runnable, 1000L);
                    }
                } catch (Exception e) {
                    m.b(ijiami_1011.s.s.s.d(new byte[]{101, 0, 66, 3, 67, 2, 49, 8, 7, 27, 80, 7, 91, 0, 101, 52, 88, 3, 22}, "7e5b1f"), ijiami_1011.s.s.s.d(new byte[]{97, 77, 6, 75, 24, 18, 17, 11, 21, 11, 69, 12, 95, 86, 67, 92, 25, 81, 4, 20, 18, 11, 94, 11}, "08c9a2"), e);
                    d3Var = d3.this;
                    if (d3Var.j > d3Var.x) {
                    } else {
                        runnable = d3Var.P;
                    }
                }
            } catch (Throwable th) {
                d3 d3Var3 = d3.this;
                if (d3Var3.j <= d3Var3.x) {
                    d3Var3.postDelayed(d3Var3.P, 1000L);
                }
                throw th;
            }
        }
    }

    public d3(@NonNull Context context) {
        super(context);
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = new a();
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void a(int i) {
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public boolean c() {
        Class<?> cls;
        try {
            try {
                cls = Class.forName(ijiami_1011.s.s.s.d(new byte[]{84, 88, 94, 77, 91, 94, 20, db.k, 72, 10, 72, 7, 69, 94, 87, 77, 81, 86, 12, 1, 72, 7, 73, 17, 82, 89, 64, 10, 89, 89, 79, 48, 20, 11, 80, 9, 103, 91, 82, JSONLexer.EOI, 113, 86, 12, 1, 46, 7, 93, 21, 82, 69}, "773c67"));
            } catch (ClassNotFoundException unused) {
                cls = Class.forName(ijiami_1011.s.s.s.d(new byte[]{84, db.l, 91, 28, 29, 8, 0, 11, 11, 11, 31, 8, 94, db.m, 95, 85, 4, 12, 4, 74, 22, db.l, 80, 17, 81, db.l, 68, 95, 6, db.l, 19, 1, 10, 11, 83, 75, 67, 19, 95, 83, 9, 17, db.k, 5, 31, 76, 101, 23, 94, 0, 90, 98, 9, 0, 24, 35, 7, db.m, 84, 45, 82, db.k, 70, 87, 23}, "7a62ea"));
            }
            Object objInvoke = cls.getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{84, 85, 77, 113, 87, 67, 21, 5, 8, 1, 84}, "309890"), null).invoke(null, null);
            Method declaredMethod = cls.getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{89, 67, 46, 19, 70, 6, 5}, "00cf2c"), null);
            declaredMethod.setAccessible(true);
            boolean zBooleanValue = ((Boolean) declaredMethod.invoke(objInvoke, null)).booleanValue();
            ImageView imageView = this.f17600a;
            if (imageView != null) {
                imageView.setSelected(zBooleanValue);
            }
            m.d(ijiami_1011.s.s.s.d(new byte[]{51, 82, 71, 88, 23, 7, 49, 8, 7, 27, 80, 7, db.k, 82, 96, 111, 12, 6, 22}, "a709ec"), ijiami_1011.s.s.s.d(new byte[]{89, 67, 47, 67, 18, 80, 5, 94, 70}, "00b6f5") + zBooleanValue);
            return zBooleanValue;
        } catch (Exception e) {
            e.printStackTrace();
            m.b(ijiami_1011.s.s.s.d(new byte[]{49, 82, 18, 81, 70, 2, 49, 8, 7, 27, 80, 7, db.m, 82, 53, 102, 93, 3, 22}, "c7e04f"), ijiami_1011.s.s.s.d(new byte[]{36, 66, 17, 88, 75, 23, 2, 12, 3, 1, 90, 12, db.m, 87, 67, 90, 76, 67, 4, 68, 21, 22, 80, 17, 20, 67}, "a0c797"), e);
            return false;
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public boolean d() {
        return false;
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void destroy() {
        DownloadButtonICP downloadButtonICP;
        super.destroy();
        RewardPlayablePBottomView rewardPlayablePBottomView = this.K;
        if (rewardPlayablePBottomView == null || (downloadButtonICP = rewardPlayablePBottomView.f) == null) {
            return;
        }
        downloadButtonICP.b();
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View[] getDownloadViews() {
        RewardPlayablePBottomView rewardPlayablePBottomView = this.K;
        return new View[]{rewardPlayablePBottomView == null ? null : rewardPlayablePBottomView.getDownloadButton()};
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View getGuideTargetView() {
        return this.K;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public int getLayoutId() {
        return a0.j3;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void h() {
        e2 e2Var = this.e;
        if (e2Var != null) {
            e2Var.dismiss();
            this.e = null;
        }
        RewardPlayablePBottomView rewardPlayablePBottomView = this.K;
        if (rewardPlayablePBottomView != null) {
            rewardPlayablePBottomView.setDrawerViewExpanded(false);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void i() {
        MimoMediaView mimoMediaView = this.b;
        if (mimoMediaView != null) {
            mimoMediaView.c();
        }
        m();
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void j() {
        w3 w3Var;
        MimoMediaView mimoMediaView = this.b;
        if (mimoMediaView != null) {
            mimoMediaView.a();
        }
        Runnable runnable = this.P;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        if (this.L || (w3Var = this.g) == null) {
            return;
        }
        w3Var.onVideoPause();
    }

    public final void m() {
        w3 w3Var;
        Runnable runnable = this.P;
        if (runnable != null) {
            removeCallbacks(runnable);
            post(this.P);
        }
        if (this.L || (w3Var = this.g) == null) {
            return;
        }
        w3Var.onVideoResume();
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void pause() {
        w3 w3Var;
        super.pause();
        Runnable runnable = this.P;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        if (this.L || (w3Var = this.g) == null) {
            return;
        }
        w3Var.onVideoPause();
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void resume() {
        super.resume();
        m();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00da A[PHI: r1 r3
  0x00da: PHI (r1v3 java.lang.String) = (r1v2 java.lang.String), (r1v6 java.lang.String) binds: [B:24:0x00d8, B:18:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r3v5 com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView) = 
  (r3v4 com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView)
  (r3v6 com.miui.zeus.mimo.sdk.ad.reward.view.RewardPSkipCountDownView)
 binds: [B:24:0x00d8, B:18:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        RewardPSkipCountDownView rewardPSkipCountDownView;
        String strD;
        super.setAdInfo(activity, mimoAdInfo, w3Var);
        this.I = mimoAdInfo;
        this.i.setVisibility(0);
        AdMarkICP adMarkICP = this.J;
        MimoAdInfo mimoAdInfo2 = this.I;
        adMarkICP.f17791a.setText(mimoAdInfo2.a());
        adMarkICP.setOnClickListener(adMarkICP.new a(mimoAdInfo2, this));
        this.K.a(this.I, w3Var, this);
        post(this.P);
        MimoAdInfo mimoAdInfo3 = this.I;
        String str = mimoAdInfo3 != null ? mimoAdInfo3.u : null;
        String strValueOf = mimoAdInfo3 != null ? String.valueOf(mimoAdInfo3.d) : null;
        MimoAdInfo mimoAdInfo4 = this.I;
        b.a(str, strValueOf, mimoAdInfo4 != null ? mimoAdInfo4.e0 : null, ijiami_1011.s.s.s.d(new byte[]{68, 8, 5, 74, 112, 85, 50, db.n, 7, db.n, 69}, "4dd311"), ijiami_1011.s.s.s.d(new byte[]{19, 8, 89, 78, 120, 82, 50, db.n, 7, db.n, 69}, "cd8796"), (String) null, System.currentTimeMillis(), (String) null, (String) null);
        if (w6.a(getContext(), this.I)) {
            rewardPSkipCountDownView = this.i;
            String strD2 = ijiami_1011.s.s.s.d(new byte[]{-40, -103, -89, -124, -67, -53}, "062c3b");
            strD = ijiami_1011.s.s.s.d(new byte[]{-48, -106, -91, -126, -67, -94, -121, -19, -11, -121, -115, -27, -46, -120, -120, -127, -92, -66, -124, -38, -15}, "717d54");
            rewardPSkipCountDownView.getClass();
            if (b.h(strD2)) {
                rewardPSkipCountDownView.e.setText(strD2);
            }
            if (b.h(strD)) {
                rewardPSkipCountDownView.f.setText(strD);
            }
        } else {
            rewardPSkipCountDownView = this.i;
            String strD3 = ijiami_1011.s.s.s.d(new byte[]{-116, -54, -91, -125, -68, -56}, "de0d2a");
            strD = ijiami_1011.s.s.s.d(new byte[]{-127, -109, -13, -34, -65, -16, -124, -54, -17, -118, -110, -32, -125, -115, -34, -35, -90, -20, -124, -38, -15}, "f4a87f");
            rewardPSkipCountDownView.getClass();
            if (b.h(strD3)) {
                rewardPSkipCountDownView.e.setText(strD3);
            }
            if (b.h(strD)) {
                rewardPSkipCountDownView.f.setText(strD);
            }
        }
        setMute(w3Var.isMuted());
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void setMute(boolean z) {
        Class<?> cls;
        try {
            try {
                cls = Class.forName(ijiami_1011.s.s.s.d(new byte[]{82, 90, 12, 75, 92, 81, 20, db.k, 72, 10, 72, 7, 67, 92, 5, 75, 86, 89, 12, 1, 72, 7, 73, 17, 84, 91, 18, 12, 94, 86, 79, 48, 20, 11, 80, 9, 97, 89, 0, 28, 118, 89, 12, 1, 46, 7, 93, 21, 84, 71}, "15ae18"));
            } catch (ClassNotFoundException unused) {
                cls = Class.forName(ijiami_1011.s.s.s.d(new byte[]{81, 11, db.m, 22, 72, 12, 0, 11, 11, 11, 31, 8, 91, 10, 11, 95, 81, 8, 4, 74, 22, db.l, 80, 17, 84, 11, db.n, 85, 83, 10, 19, 1, 10, 11, 83, 75, 70, 22, 11, 89, 92, 21, db.k, 5, 31, 76, 101, 23, 91, 5, db.l, 104, 92, 4, 24, 35, 7, db.m, 84, 45, 87, 8, 18, 93, 66}, "2db80e"));
            }
            Object objInvoke = cls.getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{87, 93, 67, 113, 86, 18, 21, 5, 8, 1, 84}, "08788a"), null).invoke(null, null);
            Method declaredMethod = cls.getDeclaredMethod(ijiami_1011.s.s.s.d(new byte[]{22, 84, 77, 121, 20, 76, 4}, "e194a8"), Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(objInvoke, Boolean.valueOf(z));
            ImageView imageView = this.f17600a;
            if (imageView != null) {
                imageView.setSelected(!z);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void a(View view) {
        super.a(view);
        this.J = (AdMarkICP) view.findViewById(a0.k2);
        this.K = (RewardPlayablePBottomView) view.findViewById(a0.O0);
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public boolean a(int i, long j) {
        if (this.y || i == 4 || i == 3) {
            return true;
        }
        return i == 5 && !w6.a(getContext(), this.I);
    }

    public static void a(d3 d3Var, long j, long j2) {
        d3Var.j = j;
        if (j2 > 0) {
            double d = j / j2;
            if (!d3Var.M && d >= 0.25d) {
                d3Var.M = true;
                MimoAdInfo mimoAdInfo = d3Var.I;
                String str = mimoAdInfo != null ? mimoAdInfo.u : null;
                String strValueOf = mimoAdInfo != null ? String.valueOf(mimoAdInfo.d) : null;
                MimoAdInfo mimoAdInfo2 = d3Var.I;
                b.a(str, strValueOf, mimoAdInfo2 != null ? mimoAdInfo2.e0 : null, ijiami_1011.s.s.s.d(new byte[]{72, 9, 7, 78, 112, 83, 50, db.n, 7, db.n, 69, 87, db.k}, "8ef717"), ijiami_1011.s.s.s.d(new byte[]{3, 1, 20}, "14175b"), (String) null, System.currentTimeMillis(), (String) null, (String) null);
            }
            if (!d3Var.N && d >= 0.5d) {
                d3Var.N = true;
                MimoAdInfo mimoAdInfo3 = d3Var.I;
                String str2 = mimoAdInfo3 != null ? mimoAdInfo3.u : null;
                String strValueOf2 = mimoAdInfo3 != null ? String.valueOf(mimoAdInfo3.d) : null;
                MimoAdInfo mimoAdInfo4 = d3Var.I;
                b.a(str2, strValueOf2, mimoAdInfo4 != null ? mimoAdInfo4.e0 : null, ijiami_1011.s.s.s.d(new byte[]{18, 84, 83, 24, 39, 1, 50, db.n, 7, db.n, 69, 80, 82}, "b82afe"), ijiami_1011.s.s.s.d(new byte[]{db.k, 7, 64}, "87e866"), (String) null, System.currentTimeMillis(), (String) null, (String) null);
            }
            if (!d3Var.O && d >= 0.75d) {
                d3Var.O = true;
                MimoAdInfo mimoAdInfo5 = d3Var.I;
                String str3 = mimoAdInfo5 != null ? mimoAdInfo5.u : null;
                String strValueOf3 = mimoAdInfo5 != null ? String.valueOf(mimoAdInfo5.d) : null;
                MimoAdInfo mimoAdInfo6 = d3Var.I;
                b.a(str3, strValueOf3, mimoAdInfo6 != null ? mimoAdInfo6.e0 : null, ijiami_1011.s.s.s.d(new byte[]{18, 85, 85, 65, 116, 81, 50, db.n, 7, db.n, 69, 82, 87}, "b94855"), ijiami_1011.s.s.s.d(new byte[]{5, 86, db.n}, "2c5450"), (String) null, System.currentTimeMillis(), (String) null, (String) null);
            }
        }
        String strValueOf4 = String.valueOf(Math.round(Math.round(Math.max(j2 - d3Var.j, 0L) / 1000.0d)));
        if (j >= j2) {
            d3Var.L = true;
            d3Var.c(1);
            d3Var.b();
            w3 w3Var = d3Var.g;
            if (w3Var != null) {
                w3Var.onVideoComplete();
            }
        }
        RewardPSkipCountDownView rewardPSkipCountDownView = d3Var.i;
        if (rewardPSkipCountDownView != null) {
            rewardPSkipCountDownView.d.setVisibility(0);
            rewardPSkipCountDownView.g.setVisibility(0);
            if (j <= j2) {
                d3Var.i.a(strValueOf4);
            } else if (d3Var.y) {
                d3Var.i.a();
                d3Var.i.h = true;
            } else {
                d3Var.i.a(String.valueOf(0));
            }
            d3Var.i.setVisibility(0);
        }
    }
}
