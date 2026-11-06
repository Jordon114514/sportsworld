package com.byazt.uji;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import androidx.camera.video.AudioStats;
import com.byazt.ft.bm;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.kn;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.ft.qi;
import com.byazt.ft.sn;
import com.byazt.ft.x;
import com.byazt.gg.l;
import com.byazt.iov.v;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.huawei.hms.ads.ClickAreaSource;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.socialize.tracker.a;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1381, 57})
public class ne {
    public static String hu(m mVar) {
        if (le.sb(mVar) == null) {
            return null;
        }
        return le.sb(mVar).ne();
    }

    private static JSONObject l(m mVar) {
        JSONObject jSONObject = new JSONObject();
        if (mVar != null && com.byazt.vku.yb.yb(mVar)) {
            try {
                jSONObject.put("live_show_time", gb.ne(mVar));
                jSONObject.put("live_author_nickname", gb.v(mVar));
                if (gb.hu(mVar) > 0) {
                    jSONObject.put("live_author_follower_count", gb.hu(mVar));
                }
                if (gb.tn(mVar) > 0) {
                    jSONObject.put("live_watch_count", gb.tn(mVar));
                }
                jSONObject.put("live_description", gb.l(mVar));
                jSONObject.put("live_feed_url", gb.sb(mVar));
                jSONObject.put("live_cover_image_url", gb.u(mVar));
                jSONObject.put("live_avatar_url", gb.gi(mVar));
                jSONObject.put("live_cover_image_width", gb.st(mVar));
                jSONObject.put("live_cover_image_height", gb.ju(mVar));
                jSONObject.put("live_avatar_width", gb.uq(mVar));
                jSONObject.put("live_avatar_height", gb.c(mVar));
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static JSONObject ne(m mVar) {
        int[] iArrTn;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("button_text", mVar.vr());
            if (mVar.ue() != null) {
                jSONObject.put(RemoteMessageConst.Notification.ICON, mVar.ue().yb());
            }
            JSONArray jSONArray = new JSONArray();
            if (mVar.df() != null) {
                for (int i = 0; i < mVar.df().size(); i++) {
                    sn snVar = mVar.df().get(i);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("height", snVar.v());
                    jSONObject2.put("width", snVar.ne());
                    jSONObject2.put("url", snVar.yb());
                    jSONObject2.put("image_key", snVar.sb());
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("image", jSONArray);
            jSONObject.put("image_mode", mVar.qw());
            jSONObject.put("interaction_type", mVar.gi());
            jSONObject.put("is_compliance_template", v(mVar));
            jSONObject.put("title", mVar.E_());
            jSONObject.put("description", mVar.sr());
            jSONObject.put("source", mVar.ee());
            if (mVar.o() != null) {
                jSONObject.put("comment_num", mVar.o().l());
                jSONObject.put("score", mVar.o().tn());
                jSONObject.put("app_size", mVar.o().sb());
                jSONObject.put("app", mVar.o().u());
            }
            if (h.o(mVar) != null) {
                JSONObject jSONObjectQ = h.kv(mVar).q();
                if (mVar.zr() > 0 && h.sb(mVar) > mVar.zr()) {
                    jSONObjectQ.put("video_duration", mVar.zr());
                }
                if (com.byazt.yw.yb.yb(mVar) && (iArrTn = h.tn(mVar)) != null && iArrTn.length >= 2 && !com.byazt.yw.yb.sb(mVar)) {
                    jSONObjectQ.put("cover_width", iArrTn[0]);
                    jSONObjectQ.put("cover_height", iArrTn[1]);
                }
                h.sb(mVar);
                jSONObject.put("video", jSONObjectQ);
            }
            if (qi.e(mVar)) {
                jSONObject.put("reward_full_play_time", qi.o(mVar));
                jSONObject.put("reward_full_time_type", 1);
            }
            jSONObject.put("reward_need_click", qi.qa(mVar));
            if (le.sb(mVar) != null) {
                jSONObject.put("dynamic_creative", le.sb(mVar).sb());
            }
            jSONObject.put("live_ad", l(mVar));
            yb(mVar, jSONObject);
            if (com.byazt.bu.ne.yb().ne(mVar)) {
                jSONObject.put("live_interaction_type", 2);
            } else {
                jSONObject.put("live_interaction_type", 1);
            }
            jSONObject.put("adx_name", mVar.yp());
            jSONObject.put("can_show_interactive", mVar.ad());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Map<String, String> tn(m mVar) {
        HashMap map = null;
        if (mVar == null) {
            return null;
        }
        List<sn> listDf = mVar.df();
        if (listDf != null && listDf.size() > 0) {
            map = new HashMap();
            for (sn snVar : listDf) {
                if (snVar != null) {
                    map.put(snVar.yb(), snVar.sb());
                }
            }
        }
        return map;
    }

    public static boolean v(m mVar) {
        return mVar != null && q.gi(mVar) == 2;
    }

    public static JSONObject yb(float f, float f2, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", f);
            jSONObject.put("height", f2);
            if (z) {
                jSONObject.put("isLandscape", true);
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject yb(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view == null) {
            return null;
        }
        try {
            int width = view.getWidth();
            int height = view.getHeight();
            Context context = gi.getContext();
            jSONObject.put("width", v.hu(context, width) * 1.0f);
            jSONObject.put("height", v.hu(context, height) * 1.0f);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject yb(m mVar) {
        x xVarU = le.u(mVar);
        if (xVarU == null) {
            return null;
        }
        String strHu = xVarU.hu();
        try {
            if (!TextUtils.isEmpty(strHu)) {
                return new JSONObject(strHu);
            }
            String strYb = com.byazt.ymh.ne.yb().yb("ad", xVarU.yb(), xVarU.ne());
            if (!TextUtils.isEmpty(strYb)) {
                return new JSONObject(strYb);
            }
            o.ne("TemplateUtils", "template is null");
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject yb(m mVar, JSONObject jSONObject, JSONObject jSONObject2, boolean z, String str, boolean z2) {
        JSONObject jSONObjectXe = mVar.xe();
        try {
            jSONObjectXe.put("xSetting", com.byazt.yvb.v.yb(mVar, (AtomicBoolean) null));
            jSONObjectXe.put("xAdInfo", yb(mVar, str));
            JSONObject jSONObject3 = new JSONObject();
            com.byazt.yvb.v.yb(jSONObject3, l.st(mVar));
            jSONObject3.put("platform", "android");
            jSONObjectXe.put("xAppInfo", jSONObject3);
            jSONObjectXe.put("xCreative", ne(mVar));
            if (jSONObject2 != null) {
                jSONObjectXe.put("xTemplate", jSONObject2);
            }
            if (jSONObject != null) {
                float fOptDouble = (float) jSONObject.optDouble("width");
                float fOptDouble2 = (float) jSONObject.optDouble("height");
                boolean zOptBoolean = jSONObject.optBoolean("isLandscape");
                if (!Float.isNaN(fOptDouble) && !Float.isNaN(fOptDouble2)) {
                    if (z2 && gi.ne().si()) {
                        float f = gi.getContext().getResources().getDisplayMetrics().density;
                        float f2 = Resources.getSystem().getDisplayMetrics().density;
                        jSONObject.put("width", v.ne(f2, v.yb(f, fOptDouble)));
                        jSONObject.put("height", v.ne(f2, v.yb(f, fOptDouble2)));
                    } else {
                        if (!z2 && gi.ne().qd() && !zOptBoolean) {
                            jSONObject.put("width", Math.min(fOptDouble, v.hu(gi.getContext(), v.tn(gi.getContext()))));
                        }
                        jSONObject.put("height", fOptDouble2);
                    }
                } else {
                    jSONObject.put("width", AudioStats.AUDIO_AMPLITUDE_NONE);
                    jSONObject.put("height", AudioStats.AUDIO_AMPLITUDE_NONE);
                }
                try {
                    jSONObject.put("render_height_limit", le.yb(mVar, jSONObject.optInt("width")));
                } catch (JSONException unused) {
                }
                jSONObjectXe.put("xSize", jSONObject);
            }
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObject5 = new JSONObject();
            Context context = gi.getContext();
            jSONObject5.put("width", v.hu(context, v.tn(context)));
            jSONObject5.put("height", v.hu(context, v.l(context)));
            jSONObject4.put("screen_size", jSONObject5);
            jSONObject4.put("content_size", jSONObject);
            jSONObject4.put("platform", "android");
            jSONObjectXe.put("xEnvInfo", jSONObject4);
            jSONObjectXe.put("gesture_through_enable", z && gi.ne().jm());
        } catch (Exception unused2) {
        }
        return jSONObjectXe;
    }

    public static String ne(m mVar, String str) {
        List<sn> listDf;
        if (mVar != null && (listDf = mVar.df()) != null && listDf.size() > 0) {
            for (sn snVar : listDf) {
                if (snVar != null && TextUtils.equals(str, snVar.yb())) {
                    return snVar.sb();
                }
            }
        }
        return null;
    }

    public static JSONObject yb(m mVar, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            String strHu = mVar.hu();
            if (!TextUtils.isEmpty(strHu)) {
                jSONObject.put(ba.D, strHu);
            }
            String strF_ = mVar.F_();
            if (!TextUtils.isEmpty(strF_)) {
                jSONObject.put("log_extra", strF_);
            }
            String strR = l.r(mVar);
            if (!TextUtils.isEmpty(strR)) {
                jSONObject.put("download_url", strR);
            }
            jSONObject.put("isDirectDownload", mVar.ky());
            jSONObject.put("dynamic_configs", mVar.pq());
            if (!TextUtils.isEmpty(str) && str.contains("advance_reward")) {
                jSONObject.put(a.h, str);
            }
            if (kn.ju(mVar)) {
                jSONObject.put("voice_btn_position", kn.e(mVar));
            }
            jSONObject.put("if_show_win", mVar.ob());
            String strEd = mVar.ed();
            if (!TextUtils.isEmpty(strEd) && strEd.contains(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                jSONObject.put("isMultAd", 1);
            }
            jSONObject.put("is_derive_image", com.byazt.yw.yb.hu(mVar));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject yb(float f, float f2, boolean z, m mVar, boolean z2) {
        String strTn;
        String strL;
        com.byazt.xvl.ne neVarYb;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", "android");
            JSONObject jSONObject2 = new JSONObject();
            if (z2 && gi.ne().si()) {
                float f3 = gi.getContext().getResources().getDisplayMetrics().density;
                float f4 = Resources.getSystem().getDisplayMetrics().density;
                jSONObject2.put("width", v.ne(f4, v.yb(f3, f)));
                jSONObject2.put("height", v.ne(f4, v.yb(f3, f2)));
            } else {
                jSONObject2.put("width", f);
                jSONObject2.put("height", f2);
            }
            if (z) {
                jSONObject2.put("isLandscape", true);
            }
            jSONObject.put("AdSize", jSONObject2);
            jSONObject.put(ClickAreaSource.CREATIVE, ne(mVar));
            if (le.sb(mVar) != null) {
                strTn = le.sb(mVar).tn();
                strL = le.sb(mVar).l();
            } else {
                strTn = null;
                strL = null;
            }
            if (TextUtils.isEmpty(strTn)) {
                strTn = (le.sb(mVar) == null || (neVarYb = com.byazt.umz.ne.yb(le.sb(mVar).ne())) == null) ? null : neVarYb.tn();
            }
            jSONObject.put("template_Plugin", strTn);
            jSONObject.put("diff_template_Plugin", strL);
            jSONObject.put("dynamic_configs", mVar.pq());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject3;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("keys");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (jSONObject.has(strOptString)) {
                        jSONObject3.put(strOptString, jSONObject.opt(strOptString));
                    }
                }
                jSONObject3.put("xSetting", jSONObject.opt("xSetting"));
                jSONObject3.put("xAdInfo", jSONObject.opt("xAdInfo"));
                jSONObject3.put("xAppInfo", jSONObject.opt("xAppInfo"));
                jSONObject3.put("xSize", jSONObject.opt("xSize"));
                jSONObject3.put("xTemplate", jSONObject.opt("xTemplate"));
                return jSONObject3;
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static void yb(m mVar, JSONObject jSONObject) {
        if (l.st(mVar) == 7 && bm.yb(mVar)) {
            mVar.be().yb(jSONObject);
        }
    }
}
