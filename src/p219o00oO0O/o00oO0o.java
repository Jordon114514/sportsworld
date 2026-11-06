package p219o00oO0O;

import android.util.Log;
import com.amap.api.navi.AmapNaviTheme;
import com.amap.api.navi.AmapNaviType;
import com.amap.api.navi.AmapPageType;
import com.amap.api.navi.AmapRouteActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00oO0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile o00oO0o f33311OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0ooOOo f33312OooO00o = new o0ooOOo();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AmapRouteActivity f33313OooO0O0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f33314OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f33315OooO0O0;

        static {
            int[] iArr = new int[AmapNaviType.values().length];
            f33315OooO0O0 = iArr;
            try {
                iArr[AmapNaviType.DRIVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33315OooO0O0[AmapNaviType.MOTORCYCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33315OooO0O0[AmapNaviType.RIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33315OooO0O0[AmapNaviType.WALK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[AmapNaviTheme.values().length];
            f33314OooO00o = iArr2;
            try {
                iArr2[AmapNaviTheme.BLUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f33314OooO00o[AmapNaviTheme.WHITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f33314OooO00o[AmapNaviTheme.BLACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static synchronized o00oO0o OooO0OO() {
        try {
            if (f33311OooO0OO == null) {
                f33311OooO0OO = new o00oO0o();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33311OooO0OO;
    }

    public boolean OooO() {
        return this.f33312OooO00o.OooO();
    }

    public o0Oo0oo OooO00o() {
        return null;
    }

    public int OooO0O0() {
        int i = OooO00o.f33315OooO0O0[this.f33312OooO00o.OooO00o().ordinal()];
        if (i == 1 || i == 2) {
            return 0;
        }
        if (i != 3) {
            return i != 4 ? -1 : 1;
        }
        return 2;
    }

    public AmapNaviType OooO0Oo() {
        return this.f33312OooO00o.OooO00o();
    }

    public boolean OooO0o() {
        return this.f33312OooO00o.OooO0o();
    }

    public int OooO0o0() {
        return this.f33312OooO00o.OooO0OO();
    }

    public boolean OooO0oO() {
        StringBuilder sb = new StringBuilder("isNaviPage: ");
        AmapPageType amapPageTypeOooO0O0 = this.f33312OooO00o.OooO0O0();
        AmapPageType amapPageType = AmapPageType.NAVI;
        sb.append(amapPageTypeOooO0O0 == amapPageType);
        Log.e("AmapRouteActivity", sb.toString());
        return this.f33312OooO00o.OooO0O0() == amapPageType;
    }

    public boolean OooO0oo() {
        return this.f33312OooO00o.OooO0oo();
    }

    public boolean OooOO0() {
        return this.f33312OooO00o.OooO0Oo();
    }

    public boolean OooOO0O() {
        return this.f33312OooO00o.OooO0o0();
    }

    public void OooOO0o(AmapRouteActivity amapRouteActivity) {
        this.f33313OooO0O0 = amapRouteActivity;
    }

    public boolean OooOOO() {
        Log.e("AmapRouteActivity", "showExitNaviDialog: " + this.f33312OooO00o.OooO0oO());
        return this.f33312OooO00o.OooO0oO();
    }

    public void OooOOO0() {
        this.f33313OooO0O0 = null;
        this.f33312OooO00o = new o0ooOOo();
    }

    public boolean OooOOOO() {
        return this.f33312OooO00o.OooOO0();
    }
}
