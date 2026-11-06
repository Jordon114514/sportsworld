package com.adgain.sdk.a;

import android.os.Build;
import com.adgain.sdk.AdGainSdk;
import com.yfanads.android.utils.YFAdsConst;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d4 extends h9<String> {
    private HashMap k;
    private h6.a l;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4961a;

        public a(String str) {
            this.f4961a = str;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            try {
                d4.this.l.a(new JSONObject(new JSONTokener(this.f4961a)));
            } catch (Exception unused) {
            }
        }
    }

    public d4(String str, HashMap map, h6.a aVar) {
        super(1, str, null);
        this.l = aVar;
        this.k = map;
        a(new d3(5000, 0, 0.0f));
    }

    @Override // com.adgain.sdk.a.h9
    public String b() {
        return "application/octet-stream";
    }

    @Override // com.adgain.sdk.a.h9
    public m9<String> a(v7 v7Var) {
        try {
            String str = new String(v7Var.b, StandardCharsets.UTF_8);
            h6.a aVar = this.l;
            if (aVar != null) {
                if (v7Var.f5262a == 200) {
                    qb.a(new a(str));
                } else {
                    aVar.a(new yc());
                }
            }
            return m9.a(str, r4.a(v7Var));
        } catch (Throwable th) {
            h6.a aVar2 = this.l;
            if (aVar2 != null) {
                aVar2.a(new yc());
            }
            return m9.a(new p8(th));
        }
    }

    @Override // com.adgain.sdk.a.h9
    public void a(yc ycVar) {
        h6.a aVar = this.l;
        if (aVar != null) {
            aVar.a(ycVar);
        }
    }

    @Override // com.adgain.sdk.a.h9
    public /* bridge */ /* synthetic */ void a(String str) {
    }

    @Override // com.adgain.sdk.a.h9
    public byte[] a() {
        try {
            if (this.k != null) {
                this.k.put(YFAdsConst.REPORT_APP_VER, p2.u().i());
                HashMap map = this.k;
                int i = n3.p;
                map.put("brand", Build.BRAND);
                this.k.put("facturer", Build.MANUFACTURER);
                this.k.put("osV", Build.VERSION.RELEASE);
                this.k.put("sdkV", AdGainSdk.getVersionName());
            }
            JSONObject jSONObject = new JSONObject(this.k);
            o.a("-----Fb json " + jSONObject);
            return jSONObject.toString().getBytes();
        } catch (Exception unused) {
            return null;
        }
    }
}
