package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.beans.inner.AdEventReport;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.constant.cf;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.i;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ik extends ih<lu> implements iw {

    /* JADX INFO: renamed from: com.huawei.hms.ads.ik$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        final /* synthetic */ String Code;

        public AnonymousClass1(String str) {
            this.Code = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(bf.E, this.Code);
                com.huawei.openalliance.ad.ipc.g.V(((ih) ik.this).V).Code(com.huawei.openalliance.ad.constant.s.i, jSONObject.toString(), new 1(this), String.class);
            } catch (JSONException unused) {
                fh.Code("PPSVideoViewPresenter", "check video cache jsonEx");
                bj.Code(new Runnable() { // from class: com.huawei.hms.ads.ik.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ((lu) ik.this.I()).Code(AnonymousClass1.this.Code);
                    }
                });
            }
        }
    }

    public ik(Context context, lu luVar) {
        super(context, luVar);
    }

    @Override // com.huawei.hms.ads.iw
    public void Code(long j, long j2, long j3) {
        long j4 = 0;
        if (j == 0 || j >= j3) {
            return;
        }
        long j5 = j3 - j;
        if (j2 != 0 && j2 < j3) {
            j4 = j3 - j2;
        }
        dd.Code(((ih) this).V, ((ga) this).Code, j5, j4);
    }

    @Override // com.huawei.hms.ads.iw
    public void F() {
        jk.Code(((ih) this).V, ((ga) this).Code, aj.B, (Long) null, (Long) null, (Integer) null, (Integer) null);
    }

    public void V(String str) {
        ((lu) I()).B();
        fh.V("PPSVideoViewPresenter", "onMaterialLoaded - begin to load video");
        if (TextUtils.isEmpty(str) || !str.startsWith(cf.Z.toString())) {
            fh.V("PPSVideoViewPresenter", "check if video cached.");
            i.I(new AnonymousClass1(str));
        } else {
            fh.V("PPSVideoViewPresenter", "video is cached.");
            ((lu) I()).Code(str);
        }
    }

    @Override // com.huawei.hms.ads.iw
    public void Code(long j, long j2, long j3, long j4) {
        jk.Code(((ih) this).V, ((ga) this).Code, aj.Z, Long.valueOf(j), Long.valueOf(j2), Integer.valueOf((int) j3), Integer.valueOf((int) j4));
    }

    @Override // com.huawei.hms.ads.iw
    public void Code(boolean z) {
        AdEventReport adEventReportCode = jk.Code(((ga) this).Code);
        adEventReportCode.I(z);
        com.huawei.openalliance.ad.ipc.g.V(((ih) this).V).Code(com.huawei.openalliance.ad.constant.s.j, com.huawei.openalliance.ad.utils.ad.V(adEventReportCode), null, null);
    }
}
