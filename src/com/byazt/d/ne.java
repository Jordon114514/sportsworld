package com.byazt.d;

import com.byazt.a.AdDownloadController;
import com.byazt.a.AdDownloadEventConfig;
import com.byazt.a.AdDownloadModel;
import com.byazt.e.AdBaseConstants;
import com.byazt.nt.st;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.th.DeepLink;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2418, 57})
public class ne implements yb {
    public boolean ar;
    public String ba;
    public boolean bm;
    public String c;
    public String cp;
    public int e;
    public boolean eo;
    public boolean es;
    public long ev;
    public long f;
    public boolean fl;
    public String gb;

    @AdBaseConstants.FunnelType
    public int gc;
    public int gi;
    public long gl;
    public boolean hj;
    public final AtomicBoolean hu;
    public int j;
    public long ji;
    public String ju;
    public boolean k;
    public boolean ki;
    public String km;
    public String kn;
    public String kp;
    public int kv;
    public long ky;
    public long l;
    public long le;
    public boolean m;
    public long mr;
    public int n;
    public boolean ne;
    public int o;
    public long oj;
    public boolean oq;
    public boolean pm;
    public int pq;
    public boolean py;
    public String q;
    public int qa;
    public boolean qg;
    public boolean qi;
    public JSONObject r;
    public boolean s;
    public int sa;
    public long sb;
    public int sn;
    public String st;
    public long t;
    public String tk;
    public transient boolean tm;
    public final AtomicBoolean tn;
    public String u;
    public String uq;
    public final AtomicBoolean v;
    public int w;
    public long wh;
    public boolean xs;
    public boolean yb;
    public boolean yj;
    public boolean yr;
    public String z;
    public boolean zb;

    private ne() {
        this.gi = 1;
        this.xs = true;
        this.ar = false;
        this.sa = 0;
        this.qa = 0;
        this.pm = false;
        this.py = false;
        this.fl = true;
        this.s = true;
        this.yb = true;
        this.ne = true;
        this.v = new AtomicBoolean(false);
        this.hu = new AtomicBoolean(false);
        this.tn = new AtomicBoolean(false);
        this.gc = 1;
        this.yr = true;
        this.ev = -1L;
    }

    public synchronized void ar() {
        this.sa++;
    }

    public int ba() {
        return this.e;
    }

    public boolean bm() {
        return this.zb;
    }

    @Override // com.byazt.d.yb
    public JSONObject c() {
        return null;
    }

    public String cp() {
        return this.q;
    }

    public void e(boolean z) {
        this.yj = z;
    }

    public AdDownloadEventConfig eo() {
        return new AdDownloadEventConfig.Builder().setClickButtonTag(this.gb).setRefer(this.cp).setIsEnableV3Event(this.ki).build();
    }

    public AdDownloadModel es() {
        return new AdDownloadModel.Builder().setAdId(this.l).setExtraValue(this.sb).setLogExtra(this.u).setPackageName(this.uq).setExtra(this.r).setIsAd(this.xs).setVersionCode(this.e).setVersionName(this.kn).setDownloadUrl(this.c).setModelType(this.kv).setMimeType(this.ba).setAppName(this.q).setAppIcon(this.z).setTaskKey(this.km).setDeepLink(new DeepLink(this.st, this.ju, null)).build();
    }

    public boolean ev() {
        return this.k;
    }

    public boolean f() {
        return this.qi;
    }

    public int fl() {
        return this.j;
    }

    public long gb() {
        return this.ev;
    }

    public boolean gc() {
        return this.m;
    }

    public void gi(int i) {
        this.gc = i;
    }

    public int gl() {
        return this.n;
    }

    public long hj() {
        return this.wh;
    }

    public void hu(int i) {
        this.sn = i;
    }

    public boolean j() {
        return this.oq;
    }

    public long ji() {
        return this.ji;
    }

    @Override // com.byazt.d.yb
    public boolean ju() {
        return this.ki;
    }

    public JSONObject k() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mId", this.l);
            jSONObject.put("mExtValue", this.sb);
            jSONObject.put("mLogExtra", this.u);
            jSONObject.put("mDownloadStatus", this.gi);
            jSONObject.put("mPackageName", this.uq);
            jSONObject.put("mIsAd", this.xs);
            jSONObject.put("mTimeStamp", this.oj);
            jSONObject.put("mExtras", this.r);
            jSONObject.put("mVersionCode", this.e);
            jSONObject.put("mVersionName", this.kn);
            jSONObject.put("mDownloadId", this.w);
            jSONObject.put("mIsV3Event", this.ki);
            jSONObject.put("mScene", this.j);
            jSONObject.put("mEventTag", this.gb);
            jSONObject.put("mEventRefer", this.cp);
            jSONObject.put("mDownloadUrl", this.c);
            jSONObject.put("mEnableBackDialog", this.ar);
            jSONObject.put("hasSendInstallFinish", this.v.get());
            jSONObject.put("hasSendDownloadFailedFinally", this.hu.get());
            jSONObject.put("hasDoRebootMarketInstallFinishCheck", this.tn.get());
            jSONObject.put("mLastFailedErrCode", this.sn);
            jSONObject.put("mLastFailedErrMsg", this.tk);
            jSONObject.put("mOpenUrl", this.st);
            jSONObject.put("mLinkMode", this.o);
            jSONObject.put("mDownloadMode", this.pq);
            jSONObject.put("mModelType", this.kv);
            jSONObject.put("mAppName", this.q);
            jSONObject.put("mAppIcon", this.z);
            jSONObject.put("mDownloadFailedTimes", this.sa);
            long j = this.mr;
            if (j == 0) {
                j = this.oj;
            }
            jSONObject.put("mRecentDownloadResumeTime", j);
            jSONObject.put("mClickPauseTimes", this.qa);
            jSONObject.put("mJumpInstallTime", this.ji);
            jSONObject.put("mCancelInstallTime", this.gl);
            jSONObject.put("mLastFailedResumeCount", this.n);
            jSONObject.put("mIsUpdateDownload", this.pm);
            jSONObject.put("mOriginMimeType", this.ba);
            jSONObject.put("mIsPatchApplyHandled", this.py);
            jSONObject.put("downloadFinishReason", this.kp);
            jSONObject.put("clickDownloadTime", this.f);
            jSONObject.put("clickDownloadSize", this.t);
            jSONObject.put("installAfterCleanSpace", this.m);
            jSONObject.put("funnelType", this.gc);
            jSONObject.put("webUrl", this.ju);
            jSONObject.put("enableShowComplianceDialog", this.yr);
            jSONObject.put("isAutoDownloadOnCardShow", this.yj);
            jSONObject.put("enable_new_activity", this.fl ? 1 : 0);
            jSONObject.put("enable_pause", this.s ? 1 : 0);
            jSONObject.put("enable_ah", this.yb ? 1 : 0);
            jSONObject.put("enable_am", this.ne ? 1 : 0);
            jSONObject.putOpt("intent_jump_browser_success", Boolean.valueOf(this.eo));
            jSONObject.put("task_key", this.km);
            jSONObject.putOpt("market_install_finish_check_start_timestamp", Long.valueOf(this.wh));
            jSONObject.putOpt("download_pause_timestamp", Long.valueOf(this.ky));
            jSONObject.putOpt("download_finish_timestamp", Long.valueOf(this.le));
        } catch (Exception e) {
            st.z().yb(e, "NativeDownloadModel toJson");
        }
        return jSONObject;
    }

    public int ki() {
        return this.o;
    }

    public AdDownloadController km() {
        return new AdDownloadController.Builder().setIsEnableBackDialog(this.ar).setLinkMode(this.o).setDownloadMode(this.pq).setEnableShowComplianceDialog(this.yr).setEnableAH(this.yb).setEnableAM(this.ne).build();
    }

    @Override // com.byazt.d.yb
    public JSONObject kn() {
        return null;
    }

    public boolean kp() {
        return this.tm;
    }

    @Override // com.byazt.d.yb
    public List<String> kv() {
        return null;
    }

    public String ky() {
        return this.ba;
    }

    public void l(long j) {
        if (j > 0) {
            this.oj = j;
        }
    }

    public boolean le() {
        return this.py;
    }

    public String m() {
        return this.kp;
    }

    public long mr() {
        long j = this.mr;
        return j == 0 ? this.oj : j;
    }

    public int n() {
        return this.sn;
    }

    public void ne(int i) {
        this.qa = i;
    }

    @Override // com.byazt.d.yb
    public Object o() {
        return null;
    }

    public void oj(boolean z) {
        this.eo = z;
    }

    public boolean oq() {
        return this.hj;
    }

    public long pm() {
        return this.oj;
    }

    @Override // com.byazt.d.yb
    public JSONObject pq() {
        return null;
    }

    public String py() {
        return this.kn;
    }

    @Override // com.byazt.d.yb
    public int q() {
        return this.w;
    }

    public synchronized void qa() {
        this.qa++;
    }

    public String qg() {
        return this.km;
    }

    public boolean qi() {
        return this.qg;
    }

    @Override // com.byazt.d.yb
    public DownloadController r() {
        return km();
    }

    public boolean s() {
        return this.ar;
    }

    public int sa() {
        return this.qa;
    }

    @Override // com.byazt.d.yb
    public JSONObject sb() {
        return this.r;
    }

    public String sn() {
        return this.tk;
    }

    @Override // com.byazt.d.yb
    public long st() {
        return this.sb;
    }

    public long t() {
        return this.f;
    }

    public int tk() {
        return this.gi;
    }

    public boolean tm() {
        return this.es;
    }

    public void tn(long j) {
        this.sb = j;
    }

    public void u(int i) {
        this.j = i;
    }

    @Override // com.byazt.d.yb
    public String uq() {
        return this.gb;
    }

    public void v(long j) {
        this.gl = j;
    }

    public int w() {
        return this.sa;
    }

    public void xs(boolean z) {
        this.ne = z;
    }

    public void yb(int i) {
        this.sa = i;
    }

    public boolean yj() {
        return this.pm;
    }

    public long yr() {
        return this.t;
    }

    @Override // com.byazt.d.yb
    public int z() {
        return -1;
    }

    public boolean zb() {
        return this.eo;
    }

    public void c(String str) {
        this.z = str;
    }

    @Override // com.byazt.d.yb
    public boolean e() {
        return this.fl;
    }

    @Override // com.byazt.d.yb
    public String gi() {
        return this.cp;
    }

    public void hu(long j) {
        this.l = j;
    }

    public void ju(String str) {
        this.ba = str;
    }

    public void kn(boolean z) {
        this.fl = z;
    }

    public void kv(boolean z) {
        this.k = z;
    }

    public void l(int i) {
        this.e = i;
    }

    public void ne(long j) {
        this.ji = j;
    }

    public void o(boolean z) {
        this.es = z;
    }

    @Override // com.byazt.d.yb
    public DownloadEventConfig oj() {
        return eo();
    }

    public void pq(boolean z) {
        this.yr = z;
    }

    public void q(boolean z) {
        this.s = z;
    }

    public void sb(int i) {
        this.w = i;
    }

    public void st(int i) {
        this.kv = i;
    }

    public void tn(int i) {
        this.gi = i;
    }

    @Override // com.byazt.d.yb
    public int u() {
        return this.gc;
    }

    public void uq(String str) {
        this.q = str;
    }

    public void v(int i) {
        this.n = i;
    }

    @Override // com.byazt.d.yb
    public DownloadModel xs() {
        return es();
    }

    public void yb(long j) {
        this.mr = j;
    }

    public void z(boolean z) {
        this.yb = z;
    }

    public void c(int i) {
        this.pq = i;
    }

    public void gi(String str) {
        this.st = str;
    }

    @Override // com.byazt.d.yb
    public String hu() {
        return this.u;
    }

    public void ju(boolean z) {
        this.qg = z;
    }

    public void kv(String str) {
        this.km = str;
    }

    public void l(String str) {
        this.gb = str;
    }

    @Override // com.byazt.d.yb
    public long ne() {
        return this.l;
    }

    public void sb(String str) {
        this.cp = str;
    }

    public void st(String str) {
        this.kp = str;
    }

    @Override // com.byazt.d.yb
    public String tn() {
        return this.uq;
    }

    public void u(String str) {
        this.c = str;
    }

    public void uq(int i) {
        this.o = i;
    }

    public void v(String str) {
        this.u = str;
    }

    public void yb(String str) {
        this.tk = str;
    }

    public void c(boolean z) {
        this.zb = z;
    }

    public void gi(long j) {
        this.t = j;
    }

    public void hu(String str) {
        this.kn = str;
    }

    @Override // com.byazt.d.yb
    public String l() {
        return this.st;
    }

    public void ne(String str) {
        this.uq = str;
    }

    public void sb(long j) {
        this.ev = j;
    }

    public void st(boolean z) {
        this.hj = z;
    }

    public void tn(String str) {
        this.ju = str;
    }

    public void u(long j) {
        this.f = j;
    }

    public void uq(boolean z) {
        this.tm = z;
    }

    @Override // com.byazt.d.yb
    public boolean v() {
        return this.xs;
    }

    public void yb(boolean z) {
        this.xs = z;
    }

    public void c(long j) {
        this.ky = j;
    }

    public void gi(boolean z) {
        this.py = z;
    }

    public void hu(boolean z) {
        this.bm = z;
    }

    public void l(boolean z) {
        this.m = z;
    }

    public void ne(boolean z) {
        this.ki = z;
    }

    public void sb(boolean z) {
        this.qi = z;
    }

    public void st(long j) {
        this.le = j;
    }

    public void tn(boolean z) {
        this.oq = z;
    }

    public void u(boolean z) {
        this.pm = z;
    }

    public void uq(long j) {
        this.wh = j;
    }

    public void v(boolean z) {
        this.ar = z;
    }

    public void yb(JSONObject jSONObject) {
        this.r = jSONObject;
    }

    public static ne ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ne neVar = new ne();
        try {
            neVar.hu(com.byazt.cl.ne.yb(jSONObject, "mId"));
            neVar.tn(com.byazt.cl.ne.yb(jSONObject, "mExtValue"));
            neVar.v(jSONObject.optString("mLogExtra"));
            neVar.tn(jSONObject.optInt("mDownloadStatus"));
            neVar.ne(jSONObject.optString("mPackageName"));
            boolean z = true;
            neVar.yb(jSONObject.optBoolean("mIsAd", true));
            neVar.l(com.byazt.cl.ne.yb(jSONObject, "mTimeStamp"));
            neVar.l(jSONObject.optInt("mVersionCode"));
            neVar.hu(jSONObject.optString("mVersionName"));
            neVar.sb(jSONObject.optInt("mDownloadId"));
            neVar.ne(jSONObject.optBoolean("mIsV3Event"));
            neVar.u(jSONObject.optInt("mScene"));
            neVar.l(jSONObject.optString("mEventTag"));
            neVar.sb(jSONObject.optString("mEventRefer"));
            neVar.u(jSONObject.optString("mDownloadUrl"));
            neVar.v(jSONObject.optBoolean("mEnableBackDialog"));
            neVar.v.set(jSONObject.optBoolean("hasSendInstallFinish"));
            neVar.hu.set(jSONObject.optBoolean("hasSendDownloadFailedFinally"));
            neVar.tn.set(jSONObject.optBoolean("hasDoRebootMarketInstallFinishCheck"));
            neVar.hu(jSONObject.optInt("mLastFailedErrCode"));
            neVar.yb(jSONObject.optString("mLastFailedErrMsg"));
            neVar.gi(jSONObject.optString("mOpenUrl"));
            neVar.uq(jSONObject.optInt("mLinkMode"));
            neVar.c(jSONObject.optInt("mDownloadMode"));
            neVar.st(jSONObject.optInt("mModelType"));
            neVar.uq(jSONObject.optString("mAppName"));
            neVar.c(jSONObject.optString("mAppIcon"));
            neVar.yb(jSONObject.optInt("mDownloadFailedTimes", 0));
            neVar.yb(com.byazt.cl.ne.yb(jSONObject, "mRecentDownloadResumeTime"));
            neVar.ne(jSONObject.optInt("mClickPauseTimes"));
            neVar.ne(com.byazt.cl.ne.yb(jSONObject, "mJumpInstallTime"));
            neVar.v(com.byazt.cl.ne.yb(jSONObject, "mCancelInstallTime"));
            neVar.v(jSONObject.optInt("mLastFailedResumeCount"));
            neVar.st(jSONObject.optString("downloadFinishReason"));
            neVar.gi(jSONObject.optLong("clickDownloadSize"));
            neVar.u(jSONObject.optLong("clickDownloadTime"));
            neVar.u(jSONObject.optBoolean("mIsUpdateDownload"));
            neVar.ju(jSONObject.optString("mOriginMimeType"));
            neVar.gi(jSONObject.optBoolean("mIsPatchApplyHandled"));
            neVar.l(jSONObject.optBoolean("installAfterCleanSpace"));
            neVar.gi(jSONObject.optInt("funnelType", 1));
            neVar.tn(jSONObject.optString("webUrl"));
            neVar.pq(jSONObject.optBoolean("enableShowComplianceDialog", true));
            neVar.e(jSONObject.optBoolean("isAutoDownloadOnCardShow"));
            neVar.kn(jSONObject.optInt("enable_new_activity", 1) == 1);
            neVar.q(jSONObject.optInt("enable_pause", 1) == 1);
            neVar.z(jSONObject.optInt("enable_ah", 1) == 1);
            if (jSONObject.optInt("enable_am", 1) != 1) {
                z = false;
            }
            neVar.xs(z);
            neVar.yb(jSONObject.optJSONObject("mExtras"));
            neVar.oj(jSONObject.optBoolean("intent_jump_browser_success"));
            neVar.kv(jSONObject.optString("task_key"));
            neVar.uq(jSONObject.optLong("market_install_finish_check_start_timestamp"));
            neVar.c(jSONObject.optLong("download_pause_timestamp", 0L));
            neVar.st(jSONObject.optLong("download_finish_timestamp", 0L));
        } catch (Exception e) {
            st.z().yb(e, "NativeDownloadModel fromJson");
        }
        return neVar;
    }

    @Override // com.byazt.d.yb
    public String yb() {
        return this.c;
    }

    public ne(DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        this(downloadModel, downloadEventConfig, downloadController, 0);
    }

    public ne(DownloadModel downloadModel, DownloadEventConfig downloadEventConfig, DownloadController downloadController, int i) {
        this.gi = 1;
        this.xs = true;
        this.ar = false;
        this.sa = 0;
        this.qa = 0;
        this.pm = false;
        this.py = false;
        this.fl = true;
        this.s = true;
        this.yb = true;
        this.ne = true;
        this.v = new AtomicBoolean(false);
        this.hu = new AtomicBoolean(false);
        this.tn = new AtomicBoolean(false);
        this.gc = 1;
        this.yr = true;
        this.ev = -1L;
        this.l = downloadModel.getId();
        this.sb = downloadModel.getExtraValue();
        this.u = downloadModel.getLogExtra();
        this.uq = downloadModel.getPackageName();
        this.r = downloadModel.getExtra();
        this.xs = downloadModel.isAd();
        this.e = downloadModel.getVersionCode();
        this.kn = downloadModel.getVersionName();
        this.c = downloadModel.getDownloadUrl();
        if (downloadModel.getDeepLink() != null) {
            this.st = downloadModel.getDeepLink().getOpenUrl();
            this.ju = downloadModel.getDeepLink().getWebUrl();
        }
        this.kv = downloadModel.getModelType();
        this.q = downloadModel.getName();
        this.z = downloadModel.getAppIcon();
        this.ba = downloadModel.getMimeType();
        this.gb = downloadEventConfig.getClickButtonTag();
        this.cp = downloadEventConfig.getRefer();
        this.ki = downloadEventConfig.isEnableV3Event();
        this.ar = downloadController.isEnableBackDialog();
        this.o = downloadController.getLinkMode();
        this.pq = downloadController.getDownloadMode();
        this.yr = downloadController.enableShowComplianceDialog();
        this.yj = downloadController.isAutoDownloadOnCardShow();
        this.fl = downloadController.enableNewActivity();
        this.yb = downloadController.enableAH();
        this.ne = downloadController.enableAM();
        this.w = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.oj = jCurrentTimeMillis;
        this.mr = jCurrentTimeMillis;
        this.py = downloadModel.shouldDownloadWithPatchApply();
        if (downloadModel instanceof AdDownloadModel) {
            this.km = ((AdDownloadModel) downloadModel).getTaskKey();
        }
    }
}
