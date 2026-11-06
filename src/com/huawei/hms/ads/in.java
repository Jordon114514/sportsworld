package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.constant.cf;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.i;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class in extends ic<ma> implements ja<ma> {
    public in(Context context, ma maVar) {
        Code(maVar);
        this.V = context != null ? context.getApplicationContext() : context;
    }

    @Override // com.huawei.hms.ads.ja
    public void Code(com.huawei.openalliance.ad.inter.data.n nVar) {
        ((ga) this).Code = nVar != null ? nVar.q() : null;
    }

    @Override // com.huawei.hms.ads.ic
    public String S() {
        return "PlacementVideoViewPresenter_" + hashCode();
    }

    @Override // com.huawei.hms.ads.ja
    public void Code(final com.huawei.openalliance.ad.inter.data.p pVar) {
        if (pVar == null) {
            return;
        }
        fh.V(S(), "checkVideoHash");
        i.I(new Runnable() { // from class: com.huawei.hms.ads.in.1
            @Override // java.lang.Runnable
            public void run() {
                Runnable runnable;
                final boolean zI = pVar.I();
                String strZ = pVar.Z();
                if (TextUtils.isEmpty(strZ) || !strZ.startsWith(cf.Z.toString())) {
                    try {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(bf.E, pVar.Z());
                            com.huawei.openalliance.ad.ipc.g.V(in.this.V).Code(com.huawei.openalliance.ad.constant.s.i, jSONObject.toString(), new 2(this), String.class);
                            runnable = new Runnable() { // from class: com.huawei.hms.ads.in.1.3
                                @Override // java.lang.Runnable
                                public void run() {
                                    fh.Code(in.this.S(), "video path: %s", pVar.e());
                                    ((ma) in.this.I()).Code(pVar, zI);
                                }
                            };
                        } catch (JSONException unused) {
                            fh.Code(in.this.S(), "check video cache jsonEx");
                            runnable = new Runnable() { // from class: com.huawei.hms.ads.in.1.3
                                @Override // java.lang.Runnable
                                public void run() {
                                    fh.Code(in.this.S(), "video path: %s", pVar.e());
                                    ((ma) in.this.I()).Code(pVar, zI);
                                }
                            };
                        }
                    } catch (Throwable th) {
                        bj.Code(new Runnable() { // from class: com.huawei.hms.ads.in.1.3
                            @Override // java.lang.Runnable
                            public void run() {
                                fh.Code(in.this.S(), "video path: %s", pVar.e());
                                ((ma) in.this.I()).Code(pVar, zI);
                            }
                        });
                        throw th;
                    }
                } else {
                    runnable = new Runnable() { // from class: com.huawei.hms.ads.in.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            fh.V(in.this.S(), "video is cached.");
                            ((ma) in.this.I()).Code(pVar, zI);
                        }
                    };
                }
                bj.Code(runnable);
                if (2 == pVar.c() || pVar.I()) {
                    bj.Code(new Runnable() { // from class: com.huawei.hms.ads.in.1.4
                        @Override // java.lang.Runnable
                        public void run() {
                            ((ma) in.this.I()).Code(pVar, true);
                        }
                    });
                }
            }
        });
    }
}
