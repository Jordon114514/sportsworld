package com.igexin.push.core.h;

import com.huawei.openalliance.ad.constant.ba;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e extends com.igexin.push.f.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16766a;
    private int b;

    public e(String str, byte[] bArr, int i) {
        super(str);
        this.b = i;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "upload_BI");
            jSONObject.put("BIType", String.valueOf(i));
            jSONObject.put(ba.D, com.igexin.push.core.d.A);
            jSONObject.put("BIData", new String(com.igexin.c.a.b.e.c(bArr), "UTF-8"));
            this.e = jSONObject.toString().getBytes();
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
        }
    }

    @Override // com.igexin.push.f.a.c
    public void a(byte[] bArr) throws Exception {
        JSONObject jSONObject = new JSONObject(new String(bArr));
        if (jSONObject.has("result") && "ok".equals(jSONObject.getString("result"))) {
            this.f16766a = true;
            if (this.b == 10) {
                com.igexin.c.a.c.a.b("UploadBITask", "upload type 10 success ####");
            }
        }
    }

    @Override // com.igexin.c.a.d.a.d
    public final int b() {
        return 0;
    }
}
