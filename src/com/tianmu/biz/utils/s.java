package com.tianmu.biz.utils;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.huawei.openalliance.ad.constant.br;
import com.tencent.open.SocialConstants;
import com.tianmu.ad.bean.Image;
import com.tianmu.biz.bean.AdType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s {
    private static com.tianmu.c.i.a a(JSONObject jSONObject) {
        return b(jSONObject);
    }

    private static com.tianmu.c.i.a b(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("appPromotion");
            int iOptInt = jSONObject.optInt("downloadType", 0);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("appName");
                String strOptString2 = jSONObjectOptJSONObject.optString("appVersion");
                String strOptString3 = jSONObjectOptJSONObject.optString("appIconUrl");
                String strOptString4 = jSONObjectOptJSONObject.optString("advertiserName");
                String strOptString5 = jSONObjectOptJSONObject.optString(ba.ad);
                String strOptString6 = jSONObjectOptJSONObject.optString("privacyPolicyInfo");
                String strOptString7 = jSONObjectOptJSONObject.optString("privacyAuthUrl");
                String strOptString8 = jSONObjectOptJSONObject.optString("appBundle");
                String strOptString9 = jSONObjectOptJSONObject.optString("appUpdateTime");
                String strOptString10 = jSONObjectOptJSONObject.optString("appIntroductionUrl");
                return new com.tianmu.c.i.a.C0630a().d(strOptString).f(strOptString2).c(strOptString3).a(strOptString4).k(strOptString5).i(strOptString6).j(strOptString7).b(strOptString8).a(iOptInt).e(strOptString9).g(strOptString10).h(jSONObjectOptJSONObject.optString("regNumber")).a();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private static com.tianmu.c.i.q c(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("tracker");
            if (jSONObjectOptJSONObject != null) {
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL);
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("click");
                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("deeplink");
                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject.optJSONArray("tryDeeplink");
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("downloadStart");
                JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject.optJSONArray("downloadEnd");
                JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject.optJSONArray("installStart");
                JSONArray jSONArrayOptJSONArray8 = jSONObjectOptJSONObject.optJSONArray("installEnd");
                JSONArray jSONArrayOptJSONArray9 = jSONObjectOptJSONObject.optJSONArray("open");
                JSONArray jSONArrayOptJSONArray10 = jSONObjectOptJSONObject.optJSONArray("wechatOpen");
                JSONArray jSONArrayOptJSONArray11 = jSONObjectOptJSONObject.optJSONArray("appStoreOpen");
                JSONArray jSONArrayOptJSONArray12 = jSONObjectOptJSONObject.optJSONArray("videoLoaded");
                JSONArray jSONArrayOptJSONArray13 = jSONObjectOptJSONObject.optJSONArray("videoError");
                JSONArray jSONArrayOptJSONArray14 = jSONObjectOptJSONObject.optJSONArray("videoStart");
                JSONArray jSONArrayOptJSONArray15 = jSONObjectOptJSONObject.optJSONArray("videoQuarter");
                JSONArray jSONArrayOptJSONArray16 = jSONObjectOptJSONObject.optJSONArray("videoMiddle");
                JSONArray jSONArrayOptJSONArray17 = jSONObjectOptJSONObject.optJSONArray("videoThirdQuarter");
                JSONArray jSONArrayOptJSONArray18 = jSONObjectOptJSONObject.optJSONArray("videoEnd");
                JSONArray jSONArrayOptJSONArray19 = jSONObjectOptJSONObject.optJSONArray("videoPause");
                JSONArray jSONArrayOptJSONArray20 = jSONObjectOptJSONObject.optJSONArray("videoResume");
                JSONArray jSONArrayOptJSONArray21 = jSONObjectOptJSONObject.optJSONArray("videoSkip");
                JSONArray jSONArrayOptJSONArray22 = jSONObjectOptJSONObject.optJSONArray("videoMute");
                JSONArray jSONArrayOptJSONArray23 = jSONObjectOptJSONObject.optJSONArray("videoUnmute");
                JSONArray jSONArrayOptJSONArray24 = jSONObjectOptJSONObject.optJSONArray("videoReplay");
                JSONArray jSONArrayOptJSONArray25 = jSONObjectOptJSONObject.optJSONArray("videoClose");
                JSONArray jSONArrayOptJSONArray26 = jSONObjectOptJSONObject.optJSONArray("videoFullScreen");
                JSONArray jSONArrayOptJSONArray27 = jSONObjectOptJSONObject.optJSONArray("videoExitFullScreen");
                JSONArray jSONArrayOptJSONArray28 = jSONObjectOptJSONObject.optJSONArray("rewardSuccess");
                List<String> listC = c(jSONArrayOptJSONArray);
                List<String> listC2 = c(jSONArrayOptJSONArray2);
                List<String> listC3 = c(jSONArrayOptJSONArray3);
                List<String> listC4 = c(jSONArrayOptJSONArray4);
                List<String> listC5 = c(jSONArrayOptJSONArray5);
                List<String> listC6 = c(jSONArrayOptJSONArray6);
                List<String> listC7 = c(jSONArrayOptJSONArray7);
                List<String> listC8 = c(jSONArrayOptJSONArray8);
                List<String> listC9 = c(jSONArrayOptJSONArray9);
                List<String> listC10 = c(jSONArrayOptJSONArray12);
                List<String> listC11 = c(jSONArrayOptJSONArray13);
                List<String> listC12 = c(jSONArrayOptJSONArray14);
                List<String> listC13 = c(jSONArrayOptJSONArray15);
                List<String> listC14 = c(jSONArrayOptJSONArray16);
                List<String> listC15 = c(jSONArrayOptJSONArray17);
                List<String> listC16 = c(jSONArrayOptJSONArray18);
                List<String> listC17 = c(jSONArrayOptJSONArray19);
                List<String> listC18 = c(jSONArrayOptJSONArray20);
                List<String> listC19 = c(jSONArrayOptJSONArray21);
                List<String> listC20 = c(jSONArrayOptJSONArray22);
                List<String> listC21 = c(jSONArrayOptJSONArray23);
                List<String> listC22 = c(jSONArrayOptJSONArray24);
                List<String> listC23 = c(jSONArrayOptJSONArray25);
                List<String> listC24 = c(jSONArrayOptJSONArray26);
                List<String> listC25 = c(jSONArrayOptJSONArray27);
                List<String> listC26 = c(jSONArrayOptJSONArray28);
                List<String> listC27 = c(jSONArrayOptJSONArray10);
                return new com.tianmu.c.i.q.a().e(listC).b(listC2).d(listC3).c(listC4).g(listC5).f(listC6).i(listC7).h(listC8).j(listC9).q(listC10).n(listC11).y(listC12).u(listC13).r(listC14).z(listC15).m(listC16).t(listC17).w(listC18).x(listC19).s(listC20).A(listC21).v(listC22).l(listC23).p(listC24).o(listC25).k(listC26).B(listC27).a(c(jSONArrayOptJSONArray11)).a();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private static com.tianmu.c.i.q d(JSONObject jSONObject) {
        return c(jSONObject);
    }

    private static com.tianmu.c.i.r e(JSONObject jSONObject) {
        return i(jSONObject);
    }

    public static com.tianmu.c.i.b f(JSONObject jSONObject) {
        try {
            com.tianmu.c.i.b bVar = new com.tianmu.c.i.b();
            String strOptString = jSONObject.optString("appInstallJudgeList");
            if (!TextUtils.isEmpty(strOptString)) {
                List<String> listC = c(new JSONArray(strOptString));
                if (listC.size() > 0) {
                    bVar.a(listC);
                }
            }
            String strOptString2 = jSONObject.optString("appInstallMatchList");
            if (!TextUtils.isEmpty(strOptString2)) {
                List<String> listC2 = c(new JSONArray(strOptString2));
                if (listC2.size() > 0) {
                    bVar.c(listC2);
                }
            }
            String strOptString3 = jSONObject.optString("appInstallPackages");
            if (!TextUtils.isEmpty(strOptString3)) {
                List<String> listA = a(new JSONArray(strOptString3));
                if (listA.size() > 0) {
                    bVar.b(listA);
                }
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("interactStyleTextMap");
            if (jSONObjectOptJSONObject != null) {
                bVar.a(jSONObjectOptJSONObject);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("interactSubStyleTextMap");
            if (jSONObjectOptJSONObject2 != null) {
                bVar.b(jSONObjectOptJSONObject2);
            }
            if (com.tianmu.c.o.u.N().x()) {
                return bVar;
            }
            String strOptString4 = jSONObject.optString("azMonitorWhiteList");
            if (TextUtils.isEmpty(strOptString4)) {
                return bVar;
            }
            List<String> listC3 = c(new JSONArray(strOptString4));
            if (listC3.size() <= 0) {
                return bVar;
            }
            bVar.d(listC3);
            com.tianmu.c.o.f.b().a(listC3);
            return bVar;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0161  */
    public static com.tianmu.c.i.c g(JSONObject jSONObject) {
        long j;
        long jOptLong;
        int iOptInt;
        int iOptInt2;
        String strOptString;
        boolean z;
        com.tianmu.c.i.c cVar;
        if (jSONObject != null) {
            try {
                long jOptLong2 = jSONObject.optLong("expireSeconds");
                String strOptString2 = jSONObject.optString(ba.w);
                String strOptString3 = jSONObject.optString("adExtraInfo");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("adCombineTagMap");
                boolean zOptBoolean = jSONObject.optBoolean("supportCombine");
                boolean zOptBoolean2 = jSONObject.optBoolean("supportAz");
                int iOptInt3 = jSONObject.optInt("isGdt");
                String strOptString4 = jSONObject.optString("title");
                String strOptString5 = jSONObject.optString(SocialConstants.PARAM_APP_DESC);
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("image");
                Image image = jSONObjectOptJSONObject2 != null ? new Image(jSONObjectOptJSONObject2.optString("url"), jSONObjectOptJSONObject2.optInt("width"), jSONObjectOptJSONObject2.optInt("height")) : null;
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("imageList");
                List<Image> listB = (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) ? null : b(jSONArrayOptJSONArray);
                String strOptString6 = jSONObject.optString("deeplinkUrl");
                String strOptString7 = jSONObject.optString("landingPageUrl");
                String strOptString8 = jSONObject.optString("adType");
                int iOptInt4 = jSONObject.optInt("materialType");
                int iOptInt5 = jSONObject.optInt("action");
                int iOptInt6 = jSONObject.optInt("bidPrice");
                int iOptInt7 = jSONObject.optInt("bidFloor");
                String strOptString9 = jSONObject.optString("winNoticeUrl");
                String strOptString10 = jSONObject.optString("lossNoticeUrl");
                String strOptString11 = jSONObject.optString("adSource");
                int iOptInt8 = jSONObject.optInt("interactStyle", 0);
                int iOptInt9 = jSONObject.optInt("interactSubStyle", 0);
                String strOptString12 = jSONObject.optString("shakeSensitivity");
                String strOptString13 = jSONObject.optString("adStyle");
                double dOptDouble = jSONObject.optDouble("displayTime");
                int iOptInt10 = jSONObject.optInt("openPromptTime", -1);
                List<String> listC = c(jSONObject.optJSONArray("dropEffectIcons"));
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("video");
                if (jSONObjectOptJSONObject3 != null) {
                    strOptString = jSONObjectOptJSONObject3.optString("url");
                    long jOptLong3 = jSONObjectOptJSONObject3.optLong("duration");
                    jOptLong = jSONObjectOptJSONObject3.optLong("forceDuration");
                    iOptInt = jSONObjectOptJSONObject3.optInt("width");
                    iOptInt2 = jSONObjectOptJSONObject3.optInt("height");
                    j = jOptLong3;
                } else {
                    j = 0;
                    jOptLong = 0;
                    iOptInt = 0;
                    iOptInt2 = 0;
                    strOptString = null;
                }
                if (TextUtils.isEmpty(strOptString)) {
                    boolean z2 = (image == null || TextUtils.isEmpty(image.getUrl())) ? false : true;
                    boolean z3 = (listB == null || listB.isEmpty()) ? false : true;
                    if (z2 || z3) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                long j2 = ((jOptLong <= 0 || jOptLong > 30) && AdType.TYPE_REWARD_VOD.equals(strOptString8)) ? 30L : jOptLong;
                com.tianmu.c.i.q qVarD = d(jSONObject);
                com.tianmu.c.i.r rVarE = e(jSONObject);
                com.tianmu.c.i.a aVarA = a(jSONObject);
                if (AdType.TYPE_REWARD_VOD.equals(strOptString8)) {
                    cVar = new com.tianmu.c.i.g();
                } else {
                    cVar = TextUtils.isEmpty(strOptString) ? new com.tianmu.c.i.c() : new com.tianmu.c.i.i();
                }
                cVar.n(strOptString);
                cVar.a(j);
                cVar.c(j2);
                cVar.l(iOptInt);
                cVar.k(iOptInt2);
                cVar.e(z);
                cVar.g(iOptInt3);
                cVar.l(strOptString4);
                cVar.h(strOptString5);
                cVar.a(image);
                cVar.b(listB);
                cVar.g(strOptString6);
                cVar.i(strOptString7);
                cVar.a(qVarD);
                cVar.a(rVarE);
                cVar.a(aVarA);
                cVar.e(strOptString8);
                cVar.h(iOptInt4);
                cVar.a(iOptInt5);
                cVar.c(iOptInt6);
                cVar.b(iOptInt7);
                cVar.o(strOptString9);
                cVar.j(strOptString10);
                cVar.c(strOptString11);
                cVar.e(iOptInt8);
                cVar.f(iOptInt9);
                cVar.k(strOptString12);
                cVar.a(listC);
                cVar.d(strOptString13);
                cVar.a(dOptDouble);
                cVar.i(iOptInt10);
                cVar.b(jOptLong2);
                cVar.b(strOptString2);
                cVar.a(strOptString3);
                cVar.d(zOptBoolean);
                cVar.c(zOptBoolean2);
                cVar.a(a.a(jSONObjectOptJSONObject));
                return cVar;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static com.tianmu.c.i.e h(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString(ba.w);
                int iOptInt = jSONObject.optInt("clickOptimizeGroupId");
                boolean zOptBoolean = jSONObject.optBoolean("supportClickOptimize");
                int iOptInt2 = jSONObject.optInt("clickOptimizeRate");
                boolean zOptBoolean2 = jSONObject.optBoolean("clickOptimizeThrough");
                double dOptDouble = jSONObject.optDouble("clickOptimizeTriggerTime");
                String strOptString2 = jSONObject.optString("clickOptimizeTriggerMode");
                int iOptInt3 = jSONObject.optInt("azOptimizeGroupId");
                boolean zOptBoolean3 = jSONObject.optBoolean("supportAz");
                String strOptString3 = jSONObject.optString("azInfo");
                com.tianmu.c.i.e eVar = new com.tianmu.c.i.e();
                eVar.a(strOptString);
                eVar.b(iOptInt);
                eVar.c(zOptBoolean);
                eVar.c(iOptInt2);
                eVar.a(zOptBoolean2);
                eVar.a(dOptDouble);
                eVar.c(strOptString2);
                eVar.a(iOptInt3);
                eVar.b(zOptBoolean3);
                eVar.b(strOptString3);
                return eVar;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static com.tianmu.c.i.r i(JSONObject jSONObject) {
        try {
            String strOptString = jSONObject.optString("wechatId");
            return new com.tianmu.c.i.r.a().a(strOptString).b(jSONObject.optString("wechatPath")).a();
        } catch (Exception unused) {
            return null;
        }
    }

    public static com.tianmu.c.i.m a(JSONObject jSONObject, boolean z) {
        com.tianmu.c.i.m mVar;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString("packageName");
                String strOptString2 = jSONObject.optString("sha1");
                String strOptString3 = jSONObject.optString("testSha1");
                int iOptInt = jSONObject.optInt("downloadTip");
                int iOptInt2 = jSONObject.optInt("configReloadCount", 0);
                String strOptString4 = jSONObject.optString("debugFlag");
                String strOptString5 = jSONObject.optString("androidKey2");
                com.tianmu.c.i.m mVar2 = new com.tianmu.c.i.m(strOptString, strOptString2, strOptString3, iOptInt, iOptInt2, strOptString4, strOptString5, (!jSONObject.has("admApi") || (jSONObjectOptJSONObject = jSONObject.optJSONObject("admApi")) == null) ? null : new com.tianmu.c.i.j(jSONObjectOptJSONObject.optString("appId"), jSONObjectOptJSONObject.optString("appToken"), jSONObjectOptJSONObject.optDouble("apiInterval"), jSONObjectOptJSONObject.optString("apiPollIntervalRegx"), strOptString5, jSONObjectOptJSONObject.optInt("quickAppMonitor", 0), jSONObjectOptJSONObject.optJSONArray("quickAppKeywords"), jSONObjectOptJSONObject.optInt("requestHeaderCtl"), jSONObjectOptJSONObject.optInt("apiRequestMode"), jSONObjectOptJSONObject.optInt("videoAdBatchDeal"), jSONObjectOptJSONObject.optInt("videoAdWebCount"), jSONObjectOptJSONObject.optInt("apiVersionCtl", 1)), jSONObject.optInt("appInstallDetect", 0), jSONObject.optString("wechatAppId"), jSONObject.optInt("privateOaidRead", 0), jSONObject.optInt("redirectConfirmCtl", 0), jSONObject.optInt("appInstallCacheMinute", 0), jSONObject.optInt("quickAppIntercept", 0));
                if (!jSONObject.has("adPositions") || (jSONArrayOptJSONArray = jSONObject.optJSONArray("adPositions")) == null || jSONArrayOptJSONArray.length() <= 0) {
                    mVar = mVar2;
                } else {
                    HashMap map = new HashMap(jSONArrayOptJSONArray.length());
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject2 != null) {
                            String strOptString6 = jSONObjectOptJSONObject2.optString("posId");
                            String strOptString7 = jSONObjectOptJSONObject2.optString("adType");
                            boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean("headBidding");
                            int iOptInt3 = jSONObjectOptJSONObject2.optInt("admApiCtl", 0);
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("clickOptimize");
                            double dOptDouble = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optDouble("triggerTime") : AudioStats.AUDIO_AMPLITUDE_NONE;
                            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("attributes");
                            if (jSONObjectOptJSONObject4 != null) {
                                map.put(strOptString6, new com.tianmu.c.i.f(strOptString6, strOptString7, zOptBoolean, iOptInt3, jSONObjectOptJSONObject4.optInt("splashHotArea"), jSONObjectOptJSONObject4.optInt("renderType"), jSONObjectOptJSONObject4.optString("size"), jSONObjectOptJSONObject4.optString("adLayout"), jSONObjectOptJSONObject4.optInt("autoRefresh", 0), jSONObjectOptJSONObject4.optInt("skipShowTime", 0), jSONObjectOptJSONObject4.optInt(br.f.L), jSONObjectOptJSONObject4.optInt("contentSize", 1), jSONObjectOptJSONObject4.optInt("rewardQuitHint", 1), jSONObjectOptJSONObject4.optInt("closeBtnPosition", 0), dOptDouble, jSONObjectOptJSONObject4.optInt("clickHotAreaCtl")));
                            }
                        }
                    }
                    mVar = mVar2;
                    mVar.a(map);
                }
                return mVar;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static List<Image> b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new Image(jSONObjectOptJSONObject.optString("url"), jSONObjectOptJSONObject.optInt("width"), jSONObjectOptJSONObject.optInt("height")));
                }
            }
        }
        return arrayList;
    }

    private static List<String> c(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    arrayList.add(strOptString);
                }
            }
        }
        return arrayList;
    }

    public static String a(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                String strA = com.tianmu.c.e.b.a(str);
                if (strA != null) {
                    return com.tianmu.c.e.a.a(str2, strA);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static List<String> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("bundle");
                    if (!TextUtils.isEmpty(strOptString)) {
                        arrayList.add(strOptString);
                    }
                }
            }
        }
        return arrayList;
    }
}
