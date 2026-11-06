package com.byazt.lq;

import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.uy.ju;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 874, 39})
public class yb implements gi {
    public static com.byazt.qh.hu yb;

    public static com.byazt.qh.hu yb() {
        return yb;
    }

    @Override // com.byazt.lq.gi
    public boolean yb(final com.byazt.d.ne neVar, int i, final u uVar) {
        DownloadInfo downloadInfoNe;
        if (neVar == null || neVar.ev() || !yb(neVar)) {
            return false;
        }
        if (!TextUtils.isEmpty(neVar.qg())) {
            downloadInfoNe = com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).yb(neVar.qg(), null, true);
        } else {
            downloadInfoNe = com.byazt.dv.uq.yb(com.byazt.nt.st.getContext()).ne(neVar.yb());
        }
        if (downloadInfoNe == null) {
            return false;
        }
        long jYb = com.byazt.nt.uq.yb(downloadInfoNe.getId(), downloadInfoNe.getCurBytes(), downloadInfoNe.getTotalBytes());
        long totalBytes = downloadInfoNe.getTotalBytes();
        if (jYb <= 0 || totalBytes <= 0 || totalBytes > yb(neVar.q())) {
            return false;
        }
        yb = new com.byazt.qh.hu() { // from class: com.byazt.lq.yb.1
            @Override // com.byazt.qh.hu
            public void ne() {
                com.byazt.qh.hu unused = yb.yb = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "apk_size");
                    jSONObject.putOpt("pause_optimise_action", CommonNetImpl.CANCEL);
                } catch (JSONException unused2) {
                }
                com.byazt.wh.yb.yb().yb("pause_optimise", jSONObject, neVar);
                uVar.yb(neVar);
            }

            @Override // com.byazt.qh.hu
            public void yb() {
                com.byazt.qh.hu unused = yb.yb = null;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.putOpt("pause_optimise_type", "apk_size");
                    jSONObject.putOpt("pause_optimise_action", "confirm");
                } catch (JSONException unused2) {
                }
                com.byazt.wh.yb.yb().yb("pause_optimise", jSONObject, neVar);
            }
        };
        TTDelegateActivity.yb(neVar, String.format("该下载任务仅需%s，即将下载完成，是否继续下载？", ju.yb(totalBytes - jYb)), "继续", "暂停");
        neVar.kv(true);
        return true;
    }

    private int yb(int i) {
        return com.byazt.p.yb.yb(i).yb("pause_optimise_apk_size", 100) * 1048576;
    }

    private boolean yb(com.byazt.d.yb ybVar) {
        return com.byazt.uy.tn.yb(ybVar).yb("pause_optimise_apk_size_switch", 0) == 1 && ybVar.e();
    }
}
