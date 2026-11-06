package com.byazt.jn;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadController;
import com.byazt.a.AdDownloadEventConfig;
import com.byazt.a.AdDownloadModel;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 189, 21})
public class tn implements com.byazt.d.yb {
    public DownloadController hu;
    public DownloadModel ne;
    public com.byazt.d.ne tn;
    public DownloadEventConfig v;
    public long yb;

    public tn() {
    }

    public boolean ar() {
        if (w()) {
            return false;
        }
        if (!this.ne.isAd()) {
            return this.ne instanceof AdDownloadModel;
        }
        DownloadModel downloadModel = this.ne;
        return (downloadModel instanceof AdDownloadModel) && !TextUtils.isEmpty(downloadModel.getLogExtra()) && (this.v instanceof AdDownloadEventConfig) && (this.hu instanceof AdDownloadController);
    }

    @Override // com.byazt.d.yb
    public JSONObject c() {
        return this.v.getParamsJson();
    }

    @Override // com.byazt.d.yb
    public boolean e() {
        return this.hu.enableNewActivity();
    }

    @Override // com.byazt.d.yb
    public String gi() {
        return this.v.getRefer();
    }

    @Override // com.byazt.d.yb
    public String hu() {
        return this.ne.getLogExtra();
    }

    @Override // com.byazt.d.yb
    public boolean ju() {
        return this.v.isEnableV3Event();
    }

    @Override // com.byazt.d.yb
    public JSONObject kn() {
        return this.ne.getDownloadSettings();
    }

    @Override // com.byazt.d.yb
    public List<String> kv() {
        return this.ne.getClickTrackUrl();
    }

    @Override // com.byazt.d.yb
    public String l() {
        if (this.ne.getDeepLink() != null) {
            return this.ne.getDeepLink().getOpenUrl();
        }
        return null;
    }

    @Override // com.byazt.d.yb
    public long ne() {
        return this.ne.getId();
    }

    @Override // com.byazt.d.yb
    public Object o() {
        return this.v.getExtraEventObject();
    }

    @Override // com.byazt.d.yb
    public DownloadEventConfig oj() {
        return this.v;
    }

    @Override // com.byazt.d.yb
    public JSONObject pq() {
        return this.v.getExtraJson();
    }

    @Override // com.byazt.d.yb
    public int q() {
        return 0;
    }

    @Override // com.byazt.d.yb
    public DownloadController r() {
        return this.hu;
    }

    @Override // com.byazt.d.yb
    public JSONObject sb() {
        return this.ne.getExtra();
    }

    @Override // com.byazt.d.yb
    public long st() {
        return this.ne.getExtraValue();
    }

    @Override // com.byazt.d.yb
    public String tn() {
        return this.ne.getPackageName();
    }

    @Override // com.byazt.d.yb
    public int u() {
        if (this.hu.getDownloadMode() == 2) {
            return 2;
        }
        return this.ne.getFunnelType();
    }

    @Override // com.byazt.d.yb
    public String uq() {
        return this.v.getClickButtonTag();
    }

    @Override // com.byazt.d.yb
    public boolean v() {
        return this.ne.isAd();
    }

    public boolean w() {
        DownloadModel downloadModel;
        if (this.yb == 0 || (downloadModel = this.ne) == null || this.v == null || this.hu == null) {
            return true;
        }
        return downloadModel.isAd() && this.yb <= 0;
    }

    @Override // com.byazt.d.yb
    public DownloadModel xs() {
        return this.ne;
    }

    @Override // com.byazt.d.yb
    public String yb() {
        return this.ne.getDownloadUrl();
    }

    @Override // com.byazt.d.yb
    public int z() {
        return this.v.getDownloadScene();
    }

    public tn(long j, @NonNull DownloadModel downloadModel, @NonNull DownloadEventConfig downloadEventConfig, @NonNull DownloadController downloadController) {
        this.yb = j;
        this.ne = downloadModel;
        this.v = downloadEventConfig;
        this.hu = downloadController;
    }
}
