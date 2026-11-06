package com.byazt.rtw;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.ax.tn;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.of.hu;
import com.byazt.of.ne;
import com.byazt.pcn.l;
import com.byazt.rm.v;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 978, 39})
public class yb implements com.byazt.qq.yb.ne {
    public static volatile yb yb;
    public long hu;
    public final HashMap<String, tn> ne = new HashMap<>();
    public final HashMap<String, tn> v = new HashMap<>();

    private yb() {
        v.pq().v().yb(this);
    }

    public static yb tn() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.qq.yb.ne
    public void hu() {
    }

    @Override // com.byazt.qq.yb.ne
    public void ne() {
    }

    @Override // com.byazt.qq.yb.ne
    public void v() {
    }

    public void yb(@NonNull final String str, @NonNull String str2, final String str3, final JSONObject jSONObject, final String str4) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !gi.ne().vj()) {
            return;
        }
        str.hashCode();
        switch (str) {
            case "feed_over":
            case "feed_continue":
            case "feed_break":
            case "feed_pause":
            case "play_start":
                if (hu.yb() != null) {
                    hu.yb().post(new Runnable() { // from class: com.byazt.rtw.yb.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                String strOptString = str3;
                                int iOptInt = 0;
                                if (jSONObject != null) {
                                    if (TextUtils.isEmpty(strOptString)) {
                                        strOptString = jSONObject.optString("req_id");
                                    }
                                    iOptInt = jSONObject.optInt("ad_slot_type", 0);
                                } else if (str4 != null) {
                                    JSONObject jSONObject2 = new JSONObject(str4);
                                    if (TextUtils.isEmpty(strOptString)) {
                                        strOptString = jSONObject2.optString("req_id");
                                    }
                                    iOptInt = jSONObject2.optInt("ad_slot_type", 0);
                                }
                                if (!TextUtils.isEmpty(strOptString) && iOptInt != 0) {
                                    yb.this.yb(str, strOptString, iOptInt);
                                }
                            } catch (Exception e) {
                                l.yb("s_feature_data_v2", (JSONObject) null, e);
                            }
                        }
                    });
                    break;
                }
                break;
        }
    }

    public void yb(@NonNull final String str, final m mVar) {
        if ((!"landingStart".equals(str) && !"landingFinish".equals(str) && !"landingContinue".equals(str) && !"landingPause".equals(str)) || mVar == null || hu.yb() == null) {
            return;
        }
        hu.yb().post(new Runnable() { // from class: com.byazt.rtw.yb.2
            @Override // java.lang.Runnable
            public void run() {
                m mVar2 = mVar;
                if (mVar2 == null || TextUtils.isEmpty(mVar2.hu())) {
                    return;
                }
                yb.this.yb(str, mVar.oj(), com.byazt.gg.l.st(mVar));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(@NonNull String str, @Nullable String str2, int i) {
        tn tnVar;
        tn tnVar2;
        tn tnVarRemove;
        tn tnVar3;
        tn tnVar4;
        tn tnVarRemove2;
        str.hashCode();
        switch (str) {
            case "landingContinue":
                if (!TextUtils.isEmpty(str2) && (tnVar = this.v.get(str2)) != null) {
                    tnVar.hu(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingPause":
                if (!TextUtils.isEmpty(str2) && (tnVar2 = this.v.get(str2)) != null) {
                    tnVar2.v(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingStart":
                if (!TextUtils.isEmpty(str2)) {
                    tn tnVar5 = this.v.get(str2);
                    if (tnVar5 == null) {
                        tnVar5 = new tn();
                        this.v.put(str2, tnVar5);
                    }
                    tnVar5.yb(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_over":
            case "feed_break":
                if (!TextUtils.isEmpty(str2) && (tnVarRemove = this.ne.remove(str2)) != null && tnVarRemove.yb() != tn.tn) {
                    tnVarRemove.ne(SystemClock.elapsedRealtime());
                    yb("video_play_end", tnVarRemove.yb(this.hu, SystemClock.elapsedRealtime()), str2, i);
                    break;
                }
                break;
            case "feed_continue":
                if (!TextUtils.isEmpty(str2) && (tnVar3 = this.ne.get(str2)) != null) {
                    tnVar3.hu(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_pause":
                if (!TextUtils.isEmpty(str2) && (tnVar4 = this.ne.get(str2)) != null) {
                    tnVar4.v(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingFinish":
                if (!TextUtils.isEmpty(str2) && (tnVarRemove2 = this.v.remove(str2)) != null && tnVarRemove2.yb() != tn.tn) {
                    tnVarRemove2.ne(SystemClock.elapsedRealtime());
                    yb("landing_finish", tnVarRemove2.yb(this.hu, SystemClock.elapsedRealtime()), str2, i);
                    break;
                }
                break;
            case "play_start":
                if (!TextUtils.isEmpty(str2)) {
                    tn tnVar6 = this.ne.get(str2);
                    if (tnVar6 == null) {
                        tnVar6 = new tn();
                        this.ne.put(str2, tnVar6);
                    }
                    tnVar6.yb(SystemClock.elapsedRealtime());
                    break;
                }
                break;
        }
    }

    private void yb(String str, long j, String str2, int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("duration", Long.valueOf(j));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("req_id", str2);
            jSONObject2.putOpt("ad_slot_type", Integer.valueOf(i));
            jSONObject.putOpt("ad_info", jSONObject2);
            ne.yb(str, jSONObject);
        } catch (Throwable th) {
            l.yb("s_feature_data_v2", (JSONObject) null, th);
        }
    }

    @Override // com.byazt.qq.yb.ne
    public void yb() {
        if (v.pq().n()) {
            return;
        }
        this.hu = SystemClock.elapsedRealtime();
    }
}
