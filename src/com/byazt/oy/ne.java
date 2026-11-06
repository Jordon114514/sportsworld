package com.byazt.oy;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.byazt.gv.q;
import com.byazt.nt.st;
import com.byazt.pw.DownloadModel;
import com.byazt.uy.ju;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, 57})
public class ne {
    public SoftReference<Activity> yb;

    @com.byazt.zs.yb(yb = {0, 1, 176, 31})
    public static class yb {
        public static ne yb = new ne();
    }

    public void ne(long j) {
        com.byazt.nt.tn tnVarYb = com.byazt.dv.u.yb().yb(com.byazt.jn.l.yb().tn(j).ne.getDownloadUrl());
        if (tnVarYb != null) {
            tnVarYb.yb(true, true);
        } else {
            sb.yb(11, j);
            com.byazt.zu.v.yb().ne("startDownload handler null");
        }
    }

    private ne() {
    }

    public static ne yb() {
        return yb.yb;
    }

    public void yb(long j) {
        TTDelegateActivity.yb(j);
    }

    public boolean yb(DownloadModel downloadModel) {
        if (!downloadModel.isAd() || st.gi().optInt("ad_lp_show_app_dialog") == 0) {
            return false;
        }
        String webUrl = downloadModel.getDeepLink() == null ? null : downloadModel.getDeepLink().getWebUrl();
        return (TextUtils.isEmpty(webUrl) || Pattern.compile(st.gi().optString("ad_allow_web_url_regex", ".+(www.chengzijianzhan.com|www.toutiaopage.com/tetris/page|ad.toutiao.com/tetris/page).+")).matcher(webUrl).matches()) ? false : true;
    }

    public boolean yb(@NonNull com.byazt.jn.tn tnVar) {
        long jYb;
        long j;
        if (!TextUtils.isEmpty(tnVar.ne.getLogExtra())) {
            try {
                jYb = ju.yb(new JSONObject(tnVar.ne.getLogExtra()), "convert_id");
            } catch (Exception unused) {
                jYb = 0;
            }
            if (jYb <= 0) {
                sb.yb(3, tnVar);
            }
            j = jYb;
        } else {
            sb.yb(9, tnVar);
            com.byazt.zu.v.yb().yb("requestAppInfo getLogExtra null");
            j = 0;
        }
        final long j2 = tnVar.yb;
        com.byazt.jn.ne neVarYb = v.yb().yb(j, j2);
        if (neVarYb != null) {
            hu.yb().yb(neVarYb.yb(), j2, neVarYb.hu);
            yb(neVarYb.yb());
            sb.yb("lp_app_dialog_try_show", tnVar);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if (j > 0) {
            sb.append("convert_id=");
            sb.append(j);
        }
        if (!TextUtils.isEmpty(tnVar.ne.getPackageName())) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append("package_name=");
            sb.append(tnVar.ne.getPackageName());
        }
        if (sb.length() <= 0) {
            sb.yb(6, tnVar);
            return false;
        }
        final long j3 = j;
        com.byazt.uy.v.yb((com.byazt.uy.v.yb<String, R>) new com.byazt.uy.v.yb<String, Boolean>() { // from class: com.byazt.oy.ne.2
            @Override // com.byazt.uy.v.yb
            public Boolean yb(String str) {
                final boolean[] zArr = {false};
                st.hu().yb("GET", str, new HashMap(), new q() { // from class: com.byazt.oy.ne.2.1
                    @Override // com.byazt.gv.q
                    public void yb(String str2) {
                        boolean[] zArr2 = zArr;
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        zArr2[0] = ne.this.yb(j3, j2, str2);
                    }

                    @Override // com.byazt.gv.q
                    public void yb(Throwable th) {
                        sb.yb(2, j2);
                        zArr[0] = false;
                    }
                });
                return Boolean.valueOf(zArr[0]);
            }
        }, "https://apps.oceanengine.com/customer/api/app/pkg_info?" + sb.toString()).yb(new com.byazt.uy.v.yb<Boolean, Object>() { // from class: com.byazt.oy.ne.1
            @Override // com.byazt.uy.v.yb
            public Object yb(Boolean bool) {
                if (!bool.booleanValue()) {
                    ne.this.ne(j2);
                    return null;
                }
                ne.this.yb(com.byazt.jn.ne.yb(j3, j2));
                sb.ne("lp_app_dialog_try_show", j2);
                return null;
            }
        }).yb();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(long j, long j2, String str) {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("package");
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() != 0) {
                com.byazt.jn.ne neVar = new com.byazt.jn.ne();
                neVar.yb = j;
                neVar.ne = j2;
                neVar.hu = jSONObjectOptJSONObject.optString("icon_url");
                neVar.tn = jSONObjectOptJSONObject.optString("app_name");
                neVar.v = jSONObjectOptJSONObject.optString("package_name");
                neVar.l = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME);
                neVar.sb = jSONObjectOptJSONObject.optString("developer_name");
                neVar.gi = jSONObjectOptJSONObject.optString("policy_url");
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("permissions");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObject = (JSONObject) jSONArrayOptJSONArray.get(i);
                        neVar.u.add(new Pair<>(jSONObject.optString("permission_name"), jSONObject.optString("permission_desc")));
                    }
                }
                v.yb().yb(neVar);
                hu.yb().yb(neVar.yb(), j2, neVar.hu);
                return true;
            }
            sb.yb(7, j2);
            return false;
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "AdLpComplianceManager parseResponse");
            sb.yb(7, j2);
            return false;
        }
    }

    public void yb(Activity activity) {
        this.yb = new SoftReference<>(activity);
    }
}
