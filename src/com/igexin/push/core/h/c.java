package com.igexin.push.core.h;

import android.util.Base64;
import com.igexin.push.config.SDKUrlConfig;
import com.igexin.push.config.g;
import com.igexin.push.core.a.b.h;
import com.igexin.push.core.d;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c extends com.igexin.push.f.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static JSONArray f16765a;

    public c(String str, JSONArray jSONArray) {
        super(str);
        f16765a = jSONArray;
    }

    @Override // com.igexin.push.f.a.c
    public final void a(Exception exc) {
        com.igexin.push.core.e.e.a().b(System.currentTimeMillis());
        com.igexin.c.a.c.a.a(exc);
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return 0;
    }

    @Override // com.igexin.push.f.a.c
    public final void a(byte[] bArr) throws Exception {
        if (bArr != null) {
            try {
                String str = new String(com.igexin.c.b.a.c(Base64.decode(bArr, 0)));
                com.igexin.c.a.c.a.a("->get idc config server resp data : ".concat(str), new Object[0]);
                com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.config.a.7

                    /* JADX INFO: renamed from: a */
                    final /* synthetic */ String f16637a;

                    public AnonymousClass7() {
                        str = str;
                    }

                    @Override // com.igexin.push.b.d
                    public final void a() {
                        a.a(this.d, 24, com.igexin.c.a.a.a.b(str.getBytes(), d.M));
                    }
                }, true, false);
                g.a(str, true);
                com.igexin.push.core.e.e.a().b(0L);
                com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.config.a.6

                    /* JADX INFO: renamed from: a */
                    final /* synthetic */ String f16636a;

                    public AnonymousClass6() {
                        str = str;
                    }

                    @Override // com.igexin.push.b.d
                    public final void a() {
                        a.a(this.d, 26, com.igexin.c.a.a.a.b(str.getBytes(), d.M));
                    }
                }, true, false);
                SDKUrlConfig.setIdcConfigUrl(h.a(f16765a));
            } catch (Exception e) {
                com.igexin.push.core.e.e.a().b(System.currentTimeMillis());
                throw e;
            }
        }
    }
}
