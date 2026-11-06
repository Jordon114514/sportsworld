package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.sl.BaseConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOOO0OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public volatile OooO0O0 f8289OooO00o = new OooO0O0(0);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public j0 f8290OooO0O0 = new j0("HttpsDecisionUtil");

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static oOOO0OO0 f8291OooO00o = new oOOO0OO0();
    }

    public static boolean OooO() {
        return false;
    }

    public static oOOO0OO0 OooO00o() {
        return OooO00o.f8291OooO00o;
    }

    public static String OooO0O0(String str) {
        if (TextUtils.isEmpty(str) || str.startsWith(BaseConstants.SCHEME_HTTPS)) {
            return str;
        }
        try {
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.scheme(BaseConstants.SCHEME_HTTPS);
            return builderBuildUpon.build().toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    public static void OooO0o(Context context, boolean z) {
        SharedPreferences.Editor editorOooO0OO = j0.OooO0OO(context, "open_common");
        j0.OooOO0O(editorOooO0OO, "a3", z);
        j0.OooO0o(editorOooO0OO);
    }

    public static void OooO0o0(Context context) {
        OooO0o(context, true);
    }

    public final void OooO0OO(Context context) {
        if (this.f8289OooO00o == null) {
            this.f8289OooO00o = new OooO0O0((byte) 0);
        }
        this.f8289OooO00o.OooO0O0(j0.OooOO0o(context, "open_common", "a3", true));
        this.f8289OooO00o.OooO00o(context);
        i.OooO00o(context).OooO0O0();
    }

    public final void OooO0Oo(Context context, boolean z) {
        if (this.f8289OooO00o == null) {
            this.f8289OooO00o = new OooO0O0((byte) 0);
        }
        OooO0o(context, z);
        this.f8289OooO00o.OooO0O0(z);
    }

    public final boolean OooO0oO() {
        if (this.f8289OooO00o == null) {
            this.f8289OooO00o = new OooO0O0((byte) 0);
        }
        return this.f8289OooO00o.OooO0OO();
    }

    public final boolean OooO0oo(boolean z) {
        if (OooO()) {
            return false;
        }
        return z || OooO0oO();
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f8292OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f8293OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final boolean f8294OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f8295OooO0Oo;

        public OooO0O0() {
            this.f8292OooO00o = 0;
            this.f8293OooO0O0 = true;
            this.f8294OooO0OO = true;
            this.f8295OooO0Oo = false;
        }

        public final void OooO00o(Context context) {
            if (context != null && this.f8292OooO00o <= 0) {
                this.f8292OooO00o = context.getApplicationContext().getApplicationInfo().targetSdkVersion;
            }
        }

        public final void OooO0O0(boolean z) {
            this.f8293OooO0O0 = z;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0022  */
        public final boolean OooO0OO() {
            boolean z;
            if (!this.f8295OooO0Oo) {
                boolean z2 = Build.VERSION.SDK_INT >= 28;
                if (this.f8293OooO0O0) {
                    int i = this.f8292OooO00o;
                    if (i <= 0) {
                        i = 28;
                    }
                    if (i >= 28) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = true;
                }
                if (!(z2 && z)) {
                    return false;
                }
            }
            return true;
        }

        public /* synthetic */ OooO0O0(byte b) {
            this();
        }
    }
}
