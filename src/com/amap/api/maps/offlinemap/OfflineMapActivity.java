package com.amap.api.maps.offlinemap;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.amap.api.col.p0003nsl.oO0O0;
import com.amap.api.col.p0003nsl.oO0O0O00;
import com.amap.api.col.p0003nsl.oO0O0Oo0;
import com.amap.api.offlineservice.AMapPermissionActivity;
import com.amap.api.offlineservice.OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OfflineMapActivity extends AMapPermissionActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f8899a;
    private OooO00o b;
    private oO0O0 c;
    private oO0O0[] d = new oO0O0[32];
    private int e = -1;
    private oO0O0O00 f;

    private void a(oO0O0 oo0o0) {
        try {
            OooO00o oooO00o = this.b;
            if (oooO00o != null) {
                oooO00o.OooO0oo();
                this.b = null;
            }
            OooO00o oooO00oC = c(oo0o0);
            this.b = oooO00oC;
            if (oooO00oC != null) {
                this.c = oo0o0;
                oooO00oC.OooO0Oo(this);
                this.b.OooO0O0();
                this.b.OooO0o0();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void b(oO0O0 oo0o0) {
        try {
            f8899a++;
            a(oo0o0);
            int i = (this.e + 1) % 32;
            this.e = i;
            this.d[i] = oo0o0;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private OooO00o c(oO0O0 oo0o0) {
        try {
            if (oo0o0.f7610OooO00o != 1) {
                return null;
            }
            if (this.f == null) {
                this.f = new oO0O0O00();
            }
            return this.f;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void closeScr() {
        try {
            if (a((Bundle) null)) {
                return;
            }
            OooO00o oooO00o = this.b;
            if (oooO00o != null) {
                oooO00o.OooO0oo();
            }
            finish();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            OooO00o oooO00o = this.b;
            if (oooO00o != null) {
                oooO00o.OooO0OO(view);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        try {
            super.onConfigurationChanged(configuration);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            getWindow().setSoftInputMode(32);
            getWindow().setFormat(-3);
            requestWindowFeature(1);
            oO0O0Oo0.OooO0o(getApplicationContext());
            this.e = -1;
            f8899a = 0;
            b(new oO0O0());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        try {
            super.onDestroy();
            OooO00o oooO00o = this.b;
            if (oooO00o != null) {
                oooO00o.OooO0oo();
                this.b = null;
            }
            this.c = null;
            this.d = null;
            oO0O0O00 oo0o0o00 = this.f;
            if (oo0o0o00 != null) {
                oo0o0o00.OooO0oo();
                this.f = null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            try {
                OooO00o oooO00o = this.b;
                if (oooO00o != null && !oooO00o.OooO0o()) {
                    return true;
                }
                if (a((Bundle) null)) {
                    return false;
                }
                if (keyEvent == null) {
                    if (f8899a == 1) {
                        finish();
                    }
                    return false;
                }
                this.e = -1;
                f8899a = 0;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        try {
            super.onPause();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.offlineservice.AMapPermissionActivity, android.app.Activity
    public void onResume() {
        try {
            super.onResume();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        try {
            super.onStart();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        try {
            super.onStop();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void showScr() {
        try {
            setContentView(this.b.OooO0oO());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void closeScr(Bundle bundle) {
        try {
            if (a(bundle)) {
                return;
            }
            OooO00o oooO00o = this.b;
            if (oooO00o != null) {
                oooO00o.OooO0oo();
            }
            finish();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private boolean a(Bundle bundle) {
        try {
            int i = f8899a;
            if ((i != 1 || this.b == null) && i > 1) {
                f8899a = i - 1;
                int i2 = (this.e + 31) % 32;
                this.e = i2;
                oO0O0 oo0o0 = this.d[i2];
                oo0o0.f7611OooO0O0 = bundle;
                a(oo0o0);
                return true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return false;
    }
}
