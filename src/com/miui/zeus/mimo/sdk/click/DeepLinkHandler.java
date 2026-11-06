package com.miui.zeus.mimo.sdk.click;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.b;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.k6;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.n6;
import com.miui.zeus.mimo.sdk.o4;
import com.miui.zeus.mimo.sdk.track.info.AdEvent;
import com.miui.zeus.mimo.sdk.u3;
import com.miui.zeus.mimo.sdk.v3;
import com.miui.zeus.mimo.sdk.w3;
import com.miui.zeus.mimo.sdk.w6;
import com.miui.zeus.mimo.sdk.x3;
import com.miui.zeus.mimo.sdk.x8;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import ijiami_1011.s.s.s;
import java.net.URISyntaxException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeepLinkHandler extends u3 {
    public final Context b;
    public final w3 c;
    public final RemoteInstallProxy d = new RemoteInstallProxy(y8.a());

    public class a implements RemoteInstallProxy.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MimoAdInfo f17517a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ String c;

        public a(MimoAdInfo mimoAdInfo, boolean z, String str) {
            this.f17517a = mimoAdInfo;
            this.b = z;
            this.c = str;
        }

        @Override // com.miui.zeus.mimo.sdk.click.RemoteInstallProxy.b
        public void a(Exception exc) {
        }

        @Override // com.miui.zeus.mimo.sdk.click.RemoteInstallProxy.b
        public void a(boolean z) {
            DeepLinkHandler deepLinkHandler;
            AdEvent adEvent;
            MimoAdInfo mimoAdInfo;
            DeepLinkHandler deepLinkHandler2;
            AdEvent adEvent2;
            MimoAdInfo mimoAdInfo2;
            k6 k6VarA;
            String strD = s.d(new byte[]{114, 4, 86, 19, 124, 93, db.m, db.m, 46, 3, 95, 1, 90, 4, 65}, "6a3c04");
            StringBuilder sb = new StringBuilder();
            sb.append(s.d(new byte[]{93, 7, 88, 6, db.l, 92, 37, 1, 3, 18, 93, 12, 91, db.k, 96, 11, 3, 116, 18, 5, 70, db.n, 84, 22, 64, 10, 66, 88, 66}, "5f6bb9"));
            sb.append(z ? s.d(new byte[]{67, 69, 91, 85, 80, 65, 18}, "008652") : s.d(new byte[]{80, 88, 88, 8}, "691d67"));
            m.a(strD, sb.toString());
            MimoAdInfo mimoAdInfo3 = this.f17517a;
            b.a(mimoAdInfo3.u, mimoAdInfo3.e0, z ? s.d(new byte[]{46, 32, 120, 124, 42, 32, 62, 41, 53, 35, 110, 54, 51, 34, 117, 125, 53, 54}, "fa68fe") : s.d(new byte[]{123, 113, 45, 117, 116, 33, 62, 41, 53, 35, 110, 35, 114, 121, 47}, "30c18d"), (String) null, System.currentTimeMillis(), (String) null);
            if (z) {
                if (this.b) {
                    deepLinkHandler = DeepLinkHandler.this;
                    adEvent = AdEvent.APP_LAUNCH_SUCCESS_DEEPLINK;
                    mimoAdInfo = this.f17517a;
                } else {
                    if (!b.h(this.f17517a.C)) {
                        return;
                    }
                    deepLinkHandler = DeepLinkHandler.this;
                    adEvent = AdEvent.APP_LAUNCH_SUCCESS_PACKAGENAME;
                    mimoAdInfo = this.f17517a;
                }
                deepLinkHandler.a(adEvent, mimoAdInfo);
                return;
            }
            if (!this.b) {
                if (b.h(this.f17517a.C)) {
                    deepLinkHandler2 = DeepLinkHandler.this;
                    adEvent2 = AdEvent.APP_LAUNCH_FAIL_PACKAGENAME;
                    mimoAdInfo2 = this.f17517a;
                    k6VarA = k6.a(-10002, s.d(new byte[]{34, db.k, 66, 7, 77, 82, 4, 20, 18, 11, 94, 11, 67, 12, 1, 1, 64, 67, 19, 1, 2, 66, 70, db.k, 6, db.k, 66, 17, 65, 80, 19, db.n, db.m, 12, 86, 69, 23, 11, 7, 66, 84, 65, 17, 68, 4, 27, 17, 21, 2, 0, 9, 3, 82, 84, 47, 5, 11, 7}, "ccbb51"));
                }
                DeepLinkHandler.this.c(this.f17517a, this.c);
            }
            deepLinkHandler2 = DeepLinkHandler.this;
            adEvent2 = AdEvent.APP_LAUNCH_FAIL_DEEPLINK;
            mimoAdInfo2 = this.f17517a;
            k6VarA = k6.a(ThirdPayResultEntity.CANCEL, s.d(new byte[]{118, 12, 67, 93, 78, 91, 4, 20, 18, 11, 94, 11, 23, db.k, 0, 91, 67, 74, 19, 1, 2, 66, 70, db.k, 82, 12, 67, 75, 66, 89, 19, db.n, db.m, 12, 86, 69, 67, 10, 6, 24, 87, 72, 17, 68, 4, 27, 17, 1, 82, 7, 19, 84, 95, 86, 10}, "7bc868"));
            deepLinkHandler2.getClass();
            b.a(adEvent2, mimoAdInfo2, (n6) null, k6VarA);
            DeepLinkHandler.this.c(this.f17517a, this.c);
        }
    }

    public DeepLinkHandler(Context context, w3 w3Var) {
        this.b = context;
        this.c = w3Var;
    }

    public final boolean a(MimoAdInfo mimoAdInfo, String str) {
        Intent uri;
        a(AdEvent.APP_LAUNCH_START_DEEPLINK, mimoAdInfo);
        o4 o4Var = new o4();
        Context context = this.b;
        String str2 = mimoAdInfo.C;
        boolean zA = false;
        if (TextUtils.isEmpty(str)) {
            uri = null;
        } else {
            try {
                uri = Intent.parseUri(str, 0);
            } catch (URISyntaxException e) {
                m.b(o4.f17664a, s.d(new byte[]{93, 65, 4, db.k, 24, 91, 0, db.n, 5, 10, 17, 48, 96, 120, 50, JSONLexer.EOI, 86, 76, 0, 28, 35, JSONLexer.EOI, 82, 0, 66, 69, 8, 12, 86}, "21ac88"), e);
                uri = null;
            }
        }
        if (!TextUtils.isEmpty(str2) && f9.b(context, str2)) {
            if (uri == null) {
                uri = context.getPackageManager().getLaunchIntentForPackage(str2);
            } else {
                uri.setPackage(str2);
            }
        }
        if (uri != null) {
            if (b.h(str) && str.startsWith(s.d(new byte[]{67, 90, 9, 72, 81, db.k, 91, 75, 73}, "78f84c"))) {
                uri.setFlags(805339136);
            } else {
                uri.addFlags(268435456);
            }
            zA = o4Var.a(context, uri);
        }
        if (zA) {
            a(AdEvent.APP_LAUNCH_SUCCESS_DEEPLINK, mimoAdInfo);
        } else {
            b.a(AdEvent.APP_LAUNCH_FAIL_DEEPLINK, mimoAdInfo, (n6) null, k6.a(ThirdPayResultEntity.CANCEL, s.d(new byte[]{116, 86, 25, 86, 73, 6, 4, 20, 18, 11, 94, 11, 21, 87, 90, 80, 68, 23, 19, 1, 2, 66, 70, db.k, 80, 86, 25, 64, 69, 4, 19, db.n, db.m, 12, 86, 69, 65, 80, 92, 19, 80, 21, 17, 68, 4, 27, 17, 1, 80, 93, 73, 95, 88, 11, 10}, "58931e")));
        }
        return zA;
    }

    public final boolean b(MimoAdInfo mimoAdInfo, String str) {
        a(AdEvent.APP_LAUNCH_START_PACKAGENAME, mimoAdInfo);
        if (b.g(str)) {
            b.a(AdEvent.APP_LAUNCH_FAIL_PACKAGENAME, mimoAdInfo, (n6) null, k6.a(-10002, s.d(new byte[]{37, 94, 69, 4, 75, 81, 4, 20, 18, 11, 94, 11, 68, 95, 6, 2, 70, 64, 19, 1, 2, 66, 70, db.k, 1, 94, 69, 18, 71, 83, 19, db.n, db.m, 12, 86, 69, db.n, 88, 0, 65, 82, 66, 17, 68, 4, 27, 17, 21, 5, 83, db.l, 0, 84, 87, db.m, 5, 11, 7}, "d0ea32")));
            return false;
        }
        boolean zC = f9.c(this.b, str);
        if (zC) {
            a(AdEvent.APP_LAUNCH_SUCCESS_PACKAGENAME, mimoAdInfo);
        } else {
            b.a(AdEvent.APP_LAUNCH_FAIL_PACKAGENAME, mimoAdInfo, (n6) null, k6.a(-10002, s.d(new byte[]{114, 12, 22, 4, 27, 85, 4, 20, 18, 11, 94, 11, 19, db.k, 85, 2, 22, 68, 19, 1, 2, 66, 70, db.k, 86, 12, 22, 18, 23, 87, 19, db.n, db.m, 12, 86, 69, 71, 10, 83, 65, 2, 70, 17, 68, 4, 27, 17, 21, 82, 1, 93, 0, 4, 83, db.m, 5, 11, 7}, "3b6ac6")));
        }
        return zC;
    }

    public final boolean c(MimoAdInfo mimoAdInfo, String str) {
        boolean zA = a(mimoAdInfo, str);
        return !zA ? b(mimoAdInfo, mimoAdInfo.C) : zA;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0087 A[PHI: r1
  0x0087: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v5 java.lang.String), (r1v5 java.lang.String) binds: [B:25:0x0074, B:28:0x007d, B:29:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.miui.zeus.mimo.sdk.u3
    public void a(MimoAdInfo mimoAdInfo, ClickAreaType clickAreaType, v3 v3Var, boolean z) {
        if (mimoAdInfo.t() && w6.a(this.b, mimoAdInfo)) {
            a(mimoAdInfo, mimoAdInfo.v, mimoAdInfo.w());
            ((CommonActionHandler.a) v3Var).a(ClickActionType.OPEN_APP, z);
            return;
        }
        boolean zEquals = TextUtils.equals(s.d(new byte[]{87, 75, 87, 65, 17, 7, 19}, "5986bb"), mimoAdInfo.D);
        ClickActionType clickActionType = ClickActionType.OPEN_APP;
        if (mimoAdInfo.t() && !w6.a(this.b, mimoAdInfo)) {
            String str = mimoAdInfo.w;
            if (!URLUtil.isNetworkUrl(str) || zEquals) {
                a(mimoAdInfo, str, mimoAdInfo.w());
            } else {
                a(mimoAdInfo);
                clickActionType = ClickActionType.OPEN_H5;
            }
            ((CommonActionHandler.a) v3Var).a(clickActionType, z);
            return;
        }
        if (!mimoAdInfo.t()) {
            String str2 = mimoAdInfo.v;
            if (b.h(str2) ? b.b(this.b, str2) : false) {
                a(mimoAdInfo, str2, mimoAdInfo.w());
            } else {
                str2 = mimoAdInfo.w;
                if (!URLUtil.isNetworkUrl(str2) || zEquals) {
                    a(mimoAdInfo, str2, mimoAdInfo.w());
                } else {
                    a(mimoAdInfo);
                    clickActionType = ClickActionType.OPEN_H5;
                }
            }
        }
        ((CommonActionHandler.a) v3Var).a(clickActionType, z);
    }

    public final void a(MimoAdInfo mimoAdInfo, String str, boolean z) {
        if (z) {
            boolean zB = b.b(this.b, str);
            if (zB) {
                a(AdEvent.APP_LAUNCH_START_DEEPLINK, mimoAdInfo);
            } else if (b.h(mimoAdInfo.C)) {
                a(AdEvent.APP_LAUNCH_START_PACKAGENAME, mimoAdInfo);
            }
            RemoteInstallProxy remoteInstallProxy = this.d;
            String str2 = mimoAdInfo.k0;
            String str3 = mimoAdInfo.C;
            a aVar = new a(mimoAdInfo, zB, str);
            remoteInstallProxy.getClass();
            x8.i.execute(new x3(remoteInstallProxy, str3, str2, str, aVar));
            return;
        }
        c(mimoAdInfo, str);
    }

    public final void a(MimoAdInfo mimoAdInfo) {
        a(AdEvent.APP_H5_LAUNCH_START, mimoAdInfo);
        if (this.c.openAdInfoWebView(mimoAdInfo.d)) {
            return;
        }
        b.a(AdEvent.APP_H5_LAUNCH_FAIL, mimoAdInfo, (n6) null, k6.a(-1007, s.d(new byte[]{114, db.k, 69, 0, 27, 91, 4, 20, 18, 11, 94, 11, 19, 12, 6, 6, 22, 74, 19, 1, 2, 66, 70, db.k, 86, db.k, 69, 22, 23, 89, 19, db.n, db.m, 12, 86, 69, 71, 11, 0, 69, 20, 93, 3, 18, db.m, 7, 70}, "3ceec8")));
    }

    public final void a(AdEvent adEvent, MimoAdInfo mimoAdInfo) {
        b.a(adEvent, mimoAdInfo, (n6) null, (k6) null);
    }
}
