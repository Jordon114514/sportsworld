package com.byazt.oy;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.gv.q;
import com.byazt.nt.st;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, 67})
public class l {
    public final AtomicInteger yb;

    @com.byazt.zs.yb(yb = {0, 1, 176, 177})
    public static class yb {
        public static l yb = new l();
    }

    private l() {
        this.yb = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ne() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.yb.get() < 3 ? "https://apps.bytesfield.com" : "https://apps.bytesfield-b.com");
        sb.append("/customer/api/app/deep_link");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(@NonNull final com.byazt.jn.tn tnVar, final String str, final byte[] bArr, final u uVar) {
        st.hu().yb(str, bArr, "application/json; charset=utf-8", 0, new q() { // from class: com.byazt.oy.l.2
            @Override // com.byazt.gv.q
            public void yb(String str2) {
                l.this.yb(tnVar, str2, uVar);
            }

            @Override // com.byazt.gv.q
            public void yb(Throwable th) {
                l.this.yb(tnVar, str, bArr, uVar);
            }
        });
    }

    public static l yb() {
        return yb.yb;
    }

    public void yb(final com.byazt.jn.tn tnVar, final u uVar) {
        if (st.hu() == null) {
            com.byazt.zu.v.yb().yb("getDownloadNetworkFactory == NULL");
            yb(401, tnVar);
        } else {
            com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.oy.l.1
                @Override // java.lang.Runnable
                public void run() {
                    l lVar = l.this;
                    lVar.ne(tnVar, lVar.ne(), l.this.yb(tnVar, true, 4), uVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.jn.tn tnVar, String str, byte[] bArr, u uVar) {
        if (this.yb.get() < 6) {
            this.yb.incrementAndGet();
            ne(tnVar, str, bArr, uVar);
        } else {
            yb("当前网络不佳，请稍后再试");
            this.yb.set(0);
            yb(402, tnVar);
        }
    }

    private void yb(final String str) {
        com.byazt.dv.u.yb().ne().post(new Runnable() { // from class: com.byazt.oy.l.3
            @Override // java.lang.Runnable
            public void run() {
                st.v().yb(6, st.getContext(), null, str, null, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] yb(com.byazt.jn.tn tnVar, boolean z, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("download_url", tnVar.yb());
            jSONObject.put("package_name", tnVar.tn());
            jSONObject.put("call_scene", 50);
            if (z) {
                jSONObject.put("sender_package_name", st.getContext().getPackageName());
                jSONObject.put("sender_version", st.uq().tn);
                if (i > 0) {
                    jSONObject.put("store", i);
                }
            } else {
                jSONObject.put("id", String.valueOf(tnVar.ne()));
                if (tnVar.xs().getDeepLink() != null) {
                    if (TextUtils.isEmpty(tnVar.xs().getDeepLink().getWebUrl())) {
                        com.byazt.zu.v.yb().yb("web_url is null");
                    }
                    jSONObject.put("web_url", tnVar.xs().getDeepLink().getWebUrl());
                } else {
                    com.byazt.zu.v.yb().yb("deeplink is null");
                }
            }
        } catch (Exception unused) {
            com.byazt.zu.v.yb().yb("param build error");
        }
        return jSONObject.toString().getBytes();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(@NonNull com.byazt.jn.tn tnVar, String str, u uVar) {
        try {
            if (TextUtils.isEmpty(str)) {
                com.byazt.zu.v.yb().yb("response content is null");
                yb(404, tnVar);
                uVar.yb();
                return;
            }
            this.yb.set(0);
            tn tnVarSb = tn.sb(str);
            if (tnVarSb.yb() != 0) {
                yb(403, tnVar);
                uVar.yb();
            } else if (TextUtils.isEmpty(tnVarSb.ne())) {
                yb(405, tnVar);
                uVar.yb();
            } else {
                uVar.yb(tnVarSb.ne());
            }
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "DownloadMiuiMarketHelper parseResponse");
        }
    }

    public void yb(int i, com.byazt.jn.tn tnVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("download_miui_market_fail_code", Integer.valueOf(i));
        } catch (Exception unused) {
        }
        com.byazt.wh.yb.yb().yb("get_miui_market_compliance_error", jSONObject, tnVar);
    }

    public void yb(int i, com.byazt.jn.tn tnVar, JSONObject jSONObject) {
        try {
            jSONObject.putOpt("download_miui_market_success_result", Integer.valueOf(i));
        } catch (Exception unused) {
        }
        com.byazt.wh.yb.yb().yb("get_miui_market_compliance_success", jSONObject, tnVar);
    }
}
