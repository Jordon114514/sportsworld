package com.xiaomi.push.service;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.push.cq;
import com.xiaomi.push.ct;
import com.xiaomi.push.cu;
import com.xiaomi.push.ee;
import com.xiaomi.push.ef;
import com.xiaomi.push.fx;
import com.xiaomi.push.gd;
import com.xiaomi.push.ge;
import com.xiaomi.push.gp;
import com.xiaomi.push.hm;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ba extends bj.a implements cu.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f21545a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private XMPushService f1135a;

    public static class a implements cu.b {
        @Override // com.xiaomi.push.cu.b
        public String a(String str) throws IOException {
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter("sdkver", String.valueOf(f.a()));
            builderBuildUpon.appendQueryParameter("osver", String.valueOf(Build.VERSION.SDK_INT));
            builderBuildUpon.appendQueryParameter("os", hm.a(com.xiaomi.push.k.e()));
            builderBuildUpon.appendQueryParameter("mi", String.valueOf(com.xiaomi.push.t.a()));
            String string = builderBuildUpon.toString();
            com.xiaomi.channel.commonutils.logger.c.c("fetch bucket from : ".concat(String.valueOf(string)));
            URL url = new URL(string);
            int port = url.getPort() == -1 ? 80 : url.getPort();
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strA = com.xiaomi.push.ax.a(com.xiaomi.push.t.m1129a(), url);
                ge.a(url.getHost() + Constants.COLON_SEPARATOR + port, (int) (System.currentTimeMillis() - jCurrentTimeMillis), null);
                return strA;
            } catch (IOException e) {
                ge.a(url.getHost() + Constants.COLON_SEPARATOR + port, -1, e);
                throw e;
            }
        }
    }

    public static class b extends cu {
        public b(Context context, ct ctVar, cu.b bVar, String str) {
            super(context, ctVar, bVar, str);
        }

        @Override // com.xiaomi.push.cu
        public String a(ArrayList<String> arrayList, String str, String str2, boolean z) throws IOException {
            try {
                if (gd.m688a().m693a()) {
                    str2 = bj.m1070a();
                }
                return super.a(arrayList, str, str2, z);
            } catch (IOException e) {
                ge.a(0, fx.GSLB_ERR.a(), 1, null, com.xiaomi.push.ax.b(cu.f21187a) ? 1 : 0);
                throw e;
            }
        }
    }

    public ba(XMPushService xMPushService) {
        this.f1135a = xMPushService;
    }

    @Override // com.xiaomi.push.cu.a
    public cu a(Context context, ct ctVar, cu.b bVar, String str) {
        return new b(context, ctVar, bVar, str);
    }

    @Override // com.xiaomi.push.service.bj.a
    public void a(ee.a aVar) {
    }

    @Override // com.xiaomi.push.service.bj.a
    public void a(ef.b bVar) {
        cq cqVarB;
        if (bVar.m570b() && bVar.m569a() && System.currentTimeMillis() - this.f21545a > com.heytap.mcssdk.constant.a.e) {
            com.xiaomi.channel.commonutils.logger.c.m295a("fetch bucket :" + bVar.m569a());
            this.f21545a = System.currentTimeMillis();
            cu cuVarA = cu.a();
            cuVarA.m461a();
            cuVarA.m464b();
            gp gpVarM976a = this.f1135a.m976a();
            if (gpVarM976a == null || (cqVarB = cuVarA.b(gpVarM976a.m719a().c())) == null) {
                return;
            }
            ArrayList<String> arrayListM448a = cqVarB.m448a();
            Iterator<String> it = arrayListM448a.iterator();
            while (it.hasNext()) {
                if (it.next().equals(gpVarM976a.mo720a())) {
                    return;
                }
            }
            if (arrayListM448a.isEmpty()) {
                return;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("bucket changed, force reconnect");
            this.f1135a.a(0, (Exception) null);
            this.f1135a.a(false);
        }
    }

    public static void a(XMPushService xMPushService) {
        ba baVar = new ba(xMPushService);
        bj.a().a(baVar);
        synchronized (cu.class) {
            cu.a(baVar);
            cu.a(xMPushService, null, new a(), "0", "push", "2.2");
        }
    }
}
