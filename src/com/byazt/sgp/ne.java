package com.byazt.sgp;

import android.app.Activity;
import android.view.View;
import com.byazt.ft.m;
import com.byazt.iov.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 73, 57})
public class ne {
    public boolean hu;
    public long ne = 0;
    public long v = 0;
    public boolean yb;

    public ne(String str) {
        this.hu = "rewarded_video".equalsIgnoreCase(str) || "fullscreen_interstitial_ad".equalsIgnoreCase(str);
    }

    public boolean ne(Activity activity, m mVar) {
        boolean zYb = false;
        if (activity != null && mVar != null) {
            boolean z = this.yb;
            this.yb = false;
            if (!mVar.py() || !z) {
                return false;
            }
            if (yb.yb(activity) || ne()) {
                return true;
            }
            try {
                if (!this.hu || !yb.yb()) {
                    zYb = yb(activity);
                }
            } catch (Throwable unused) {
            }
        }
        return zYb;
    }

    public void yb(final Activity activity, m mVar) {
        if (activity == null || mVar == null || !mVar.py()) {
            return;
        }
        v.v(activity);
        try {
            final View decorView = activity.getWindow().getDecorView();
            decorView.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.byazt.sgp.ne.1
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public void onSystemUiVisibilityChange(int i) {
                    if (i == 0) {
                        ne.this.yb();
                        try {
                            if (activity.isFinishing()) {
                                return;
                            }
                            decorView.postDelayed(new Runnable() { // from class: com.byazt.sgp.ne.1.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    v.v(activity);
                                }
                            }, 5000L);
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public void yb(int i) {
        boolean z = i == 4;
        this.yb = z;
        if (z) {
            this.ne = System.currentTimeMillis();
        }
    }

    public void yb() {
        this.v = System.currentTimeMillis();
    }

    private boolean yb(Activity activity) {
        return (activity.getWindow().getDecorView().getSystemUiVisibility() & 2) == 2;
    }

    private boolean ne() {
        long j = this.ne;
        long jAbs = j > 0 ? Math.abs(j - this.v) : -1L;
        return jAbs >= 0 && jAbs < 300;
    }
}
