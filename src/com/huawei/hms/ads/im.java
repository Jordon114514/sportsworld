package com.huawei.hms.ads;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.huawei.openalliance.ad.beans.inner.SourceParam;
import com.huawei.openalliance.ad.constant.cf;
import com.huawei.openalliance.ad.utils.ac;
import com.huawei.openalliance.ad.utils.aq;
import com.huawei.openalliance.ad.utils.at;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.i;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class im extends ga<lw> implements iz<lw> {
    private Context I;

    public im(Context context, lw lwVar) {
        Code(lwVar);
        this.I = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(final com.huawei.openalliance.ad.inter.data.p pVar) {
        if (pVar == null) {
            return;
        }
        SourceParam sourceParam = new SourceParam();
        sourceParam.I(pVar.e());
        sourceParam.Code(52428800L);
        sourceParam.V(pVar.C());
        sourceParam.V(pVar.I());
        sourceParam.I(true);
        ac.Code(this.I, sourceParam, new aq() { // from class: com.huawei.hms.ads.im.3
            @Override // com.huawei.openalliance.ad.utils.aq
            public void Code() {
                fh.I("PlacementImageViewPresenter", "placement image load failed");
                bj.Code(new Runnable() { // from class: com.huawei.hms.ads.im.3.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ((lw) im.this.I()).Code(null, null);
                    }
                });
            }

            @Override // com.huawei.openalliance.ad.utils.aq
            public void Code(String str, final Drawable drawable) {
                com.huawei.openalliance.ad.inter.data.p pVar2 = pVar;
                if (pVar2 == null || !TextUtils.equals(str, pVar2.e())) {
                    return;
                }
                bj.Code(new Runnable() { // from class: com.huawei.hms.ads.im.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ((lw) im.this.I()).Code(pVar, drawable);
                    }
                });
            }
        });
    }

    @Override // com.huawei.hms.ads.iz
    public void Code(final com.huawei.openalliance.ad.inter.data.n nVar) {
        final com.huawei.openalliance.ad.inter.data.p pVarS;
        if (nVar == null || (pVarS = nVar.S()) == null) {
            return;
        }
        String strZ = pVarS.Z();
        if (strZ == null) {
            Code((com.huawei.openalliance.ad.inter.data.p) null);
        } else if (strZ.startsWith(cf.Z.toString())) {
            Code(strZ, pVarS);
        } else {
            i.V(new Runnable() { // from class: com.huawei.hms.ads.im.2
                @Override // java.lang.Runnable
                public void run() {
                    SourceParam sourceParam = new SourceParam();
                    sourceParam.I(pVarS.Z());
                    sourceParam.V(pVarS.C());
                    sourceParam.Code("placement");
                    sourceParam.V(pVarS.L() == 0);
                    sourceParam.I(true);
                    Integer numC = at.Code(im.this.I).c();
                    if (numC != null) {
                        sourceParam.V(numC.intValue());
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("content_id", nVar.d());
                        jSONObject.put("slotid", nVar.r());
                        jSONObject.put("content", com.huawei.openalliance.ad.utils.ad.V(sourceParam));
                        com.huawei.openalliance.ad.ipc.g.V(im.this.I).Code(com.huawei.openalliance.ad.constant.s.L, jSONObject.toString(), new 1(this), String.class);
                    } catch (JSONException unused) {
                        fh.I("PlacementImageViewPresenter", "loadImageInfo jsonex");
                    }
                }
            });
        }
    }

    public void Code(final com.huawei.openalliance.ad.inter.data.p pVar) {
        if (pVar == null) {
            ((lw) I()).Code(null, null);
        } else {
            i.I(new Runnable() { // from class: com.huawei.hms.ads.im.1
                @Override // java.lang.Runnable
                public void run() {
                    if (pVar.I()) {
                        im.this.V(pVar);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Code(String str, com.huawei.openalliance.ad.inter.data.p pVar) {
        if (str == null) {
            Code((com.huawei.openalliance.ad.inter.data.p) null);
        } else {
            pVar.V(str);
            Code(pVar);
        }
    }
}
