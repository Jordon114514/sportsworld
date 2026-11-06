package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.autonavi.amap.navicore.RestrictAreaInfoObserver;
import p219o00oO0O.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO00000o implements RestrictAreaInfoObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7443OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o00O0O f7444OooO0O0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f7445OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f7446OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f7447OooOOO0;

        public OooO00o(boolean z, String str, String str2) {
            this.f7445OooOO0o = z;
            this.f7447OooOOO0 = str;
            this.f7446OooOOO = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (oO00000o.this.f7444OooO0O0 != null) {
                oO00000o.this.f7444OooO0O0.onRestrictAreaInfoResult(this.f7445OooOO0o, this.f7447OooOOO0, this.f7446OooOOO);
            }
        }
    }

    public oO00000o(Context context, o00O0O o00o0o2) {
        this.f7443OooO00o = context;
        this.f7444OooO0O0 = o00o0o2;
    }

    @Override // com.autonavi.amap.navicore.RestrictAreaInfoObserver
    public final void onRestrictAreaInfoResult(boolean z, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        oO0Ooooo.OooO00o().post(new OooO00o(z, str, str2));
    }
}
