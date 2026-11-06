package com.tianmu.c.o;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19453a;
    private IWXAPI b;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a0 f19454a = new a0();
    }

    private a0() {
        this.f19453a = false;
    }

    public static a0 d() {
        return b.f19454a;
    }

    public boolean a() {
        return this.f19453a;
    }

    public boolean b() {
        Context context = TianmuSDK.getInstance().getContext();
        String strL = u.N().l();
        if (context != null && !TextUtils.isEmpty(strL) && c() && !a()) {
            try {
                if (this.b == null) {
                    this.b = WXAPIFactory.createWXAPI(context, strL);
                }
                return this.b.isWXAppInstalled();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public boolean c() {
        return com.tianmu.biz.utils.o.c();
    }

    public boolean a(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && c() && !a()) {
            try {
                if (this.b == null) {
                    Context context = TianmuSDK.getInstance().getContext();
                    String strL = u.N().l();
                    if (context != null && !TextUtils.isEmpty(strL)) {
                        this.b = WXAPIFactory.createWXAPI(context, strL);
                    }
                }
                IWXAPI iwxapi = this.b;
                if (iwxapi != null && iwxapi.isWXAppInstalled()) {
                    WXLaunchMiniProgram.Req req = new WXLaunchMiniProgram.Req();
                    req.userName = str;
                    if (!TextUtils.isEmpty(str2)) {
                        req.path = str2;
                    }
                    this.b.sendReq(req);
                    com.tianmu.c.i.c cVarA = t.b().a(str3);
                    if (cVarA == null) {
                        return true;
                    }
                    cVarA.p0();
                    return true;
                }
            } catch (Throwable unused) {
                this.f19453a = true;
            }
        }
        return false;
    }
}
