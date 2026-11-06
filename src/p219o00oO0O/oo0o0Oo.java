package p219o00oO0O;

import android.content.Context;
import android.os.PowerManager;
import com.amap.api.col.p0003nsl.oO0000Oo;
import com.amap.api.col.p0003nsl.x;
import com.huawei.hihealthkit.data.HiHealthKitConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oo0o0Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public oO0000Oo f33335OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public PowerManager.WakeLock f33343OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f33336OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f33337OooO0O0 = true;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f33338OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f33339OooO0Oo = true;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f33341OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f33340OooO0o = true;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f33342OooO0oO = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f33344OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f33345OooOO0O = false;

    public oo0o0Oo(Context context, oO0000Oo oo0000oo) {
        try {
            this.f33335OooO = oo0000oo;
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getApplicationContext().getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER)).newWakeLock(10, "autonavi:wakeLockTag");
            this.f33343OooO0oo = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            this.f33343OooO0oo.acquire();
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "NaviSetting", "NaviSetting(Context context, WtbtControl tbtControl)");
        }
    }

    public void OooO00o() {
        try {
            if (this.f33343OooO0oo.isHeld()) {
                this.f33343OooO0oo.release();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "NaviSetting", "destroy()");
        }
    }

    public boolean OooO0O0() {
        return this.f33345OooOO0O;
    }

    public boolean OooO0OO() {
        return this.f33336OooO00o;
    }
}
