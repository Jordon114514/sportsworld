package com.byazt.zfr;

import androidx.camera.video.AudioStats;
import androidx.exifinterface.media.ExifInterface;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AVG_DOWNLOAD_BITRATE, 39})
public class yb {
    public static ne yb(JSONObject jSONObject, JSONObject jSONObject2) {
        ne neVar;
        ne neVar2 = null;
        if (jSONObject == null) {
            return null;
        }
        try {
            ne neVar3 = new ne();
            neVar3.yb = jSONObject.optString("gameType", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS);
            neVar3.ne = jSONObject.optString("initial", "defer");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("templates");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(next);
                    if (jSONObjectOptJSONObject2 != null) {
                        ne.hu huVar = new ne.hu();
                        huVar.yb = next;
                        String strYb = yb(jSONObjectOptJSONObject2.optString("src"), jSONObject2);
                        huVar.ne = strYb;
                        huVar.v = v.yb(strYb);
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("size");
                        if (jSONObjectOptJSONObject3 != null) {
                            huVar.hu = jSONObjectOptJSONObject3.optInt("width", 68);
                            huVar.tn = jSONObjectOptJSONObject3.optInt("height", 68);
                        }
                        huVar.l = jSONObjectOptJSONObject2.optString("category");
                        huVar.sb = jSONObjectOptJSONObject2.optDouble("scoreDelta", AudioStats.AUDIO_AMPLITUDE_NONE);
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("position");
                        if (jSONObjectOptJSONObject4 != null) {
                            huVar.u = yb(jSONObjectOptJSONObject4.optString("left"), jSONObject2, AudioStats.AUDIO_AMPLITUDE_NONE);
                            if (jSONObjectOptJSONObject4.has(Constant.MAP_KEY_TOP)) {
                                try {
                                    huVar.gi = yb(jSONObjectOptJSONObject4.optString(Constant.MAP_KEY_TOP), jSONObject2, AudioStats.AUDIO_AMPLITUDE_NONE);
                                    huVar.uq = true;
                                } catch (Throwable unused) {
                                    return null;
                                }
                            }
                            if (jSONObjectOptJSONObject4.has("bottom")) {
                                huVar.c = yb(jSONObjectOptJSONObject4.optString("bottom"), jSONObject2, AudioStats.AUDIO_AMPLITUDE_NONE);
                                huVar.st = true;
                            }
                        }
                        neVar3.l.put(next, huVar);
                        neVar3 = neVar3;
                    }
                    neVar2 = null;
                }
                neVar = neVar3;
                try {
                    neVar.v = jSONObjectOptJSONObject.optString("collisionEffect", null);
                } catch (Throwable unused2) {
                    return null;
                }
            } else {
                neVar = neVar3;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("levels");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject5 != null) {
                        ne.C0415ne c0415ne = new ne.C0415ne();
                        c0415ne.yb = jSONObjectOptJSONObject5.optInt("levelId", i + 1);
                        c0415ne.ne = yb(jSONObjectOptJSONObject5.optString("targetScore"), jSONObject2, 5.0d);
                        c0415ne.v = yb(jSONObjectOptJSONObject5.optString("timeLimit"), jSONObject2, 15000.0d);
                        c0415ne.hu = jSONObjectOptJSONObject5.optInt("fallDuration", 2800);
                        c0415ne.sb = yb(jSONObjectOptJSONObject5.optString("runSpeed"), jSONObject2, AudioStats.AUDIO_AMPLITUDE_NONE);
                        c0415ne.u = yb(jSONObjectOptJSONObject5.optString("groundHeight"), jSONObject2, AudioStats.AUDIO_AMPLITUDE_NONE);
                        c0415ne.c = yb(jSONObjectOptJSONObject5.optString("collisionRatio"), jSONObject2, 1.0d);
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject(UMengHelper.UMengValue.JUMP);
                        if (jSONObjectOptJSONObject6 != null) {
                            c0415ne.gi = jSONObjectOptJSONObject6.optDouble("velocity", AudioStats.AUDIO_AMPLITUDE_NONE);
                            c0415ne.uq = jSONObjectOptJSONObject6.optDouble("gravity", AudioStats.AUDIO_AMPLITUDE_NONE);
                        }
                        JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("spawner");
                        if (jSONObjectOptJSONObject7 != null) {
                            c0415ne.tn = (int) yb(jSONObjectOptJSONObject7.optString("interval"), jSONObject2, 800.0d);
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject7.optJSONArray("spawnRules");
                            if (jSONArrayOptJSONArray2 != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                                    JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray2.optJSONObject(i2);
                                    if (jSONObjectOptJSONObject8 != null) {
                                        ne.v vVar = new ne.v();
                                        vVar.yb = jSONObjectOptJSONObject8.optString("template");
                                        vVar.ne = jSONObjectOptJSONObject8.optInt("weight", 0);
                                        c0415ne.l.add(vVar);
                                    }
                                }
                            }
                        }
                        c0415ne.st = yb(c0415ne);
                        neVar.sb.add(c0415ne);
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("rules");
            if (jSONObjectOptJSONObject9 != null) {
                JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject9.optJSONObject("winCondition");
                JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject9.optJSONObject("loseCondition");
                if (jSONObjectOptJSONObject10 != null) {
                    neVar.hu = new ne.yb(jSONObjectOptJSONObject10.optString("type", "score_reach"), jSONObjectOptJSONObject10.optString("source", "${level.targetScore}"));
                }
                if (jSONObjectOptJSONObject11 != null) {
                    neVar.tn = new ne.yb(jSONObjectOptJSONObject11.optString("type", "time_expire"), jSONObjectOptJSONObject11.optString("source", "${level.timeLimit}"));
                }
            }
            if (neVar.yb()) {
                return neVar;
            }
            return null;
        } catch (Throwable unused3) {
            return neVar2;
        }
    }

    private static JSONObject yb(ne.C0415ne c0415ne) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("levelId", c0415ne.yb);
            jSONObject.put("targetScore", c0415ne.ne);
            jSONObject.put("timeLimit", c0415ne.v);
            jSONObject.put("fallDuration", c0415ne.hu);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String yb(String str, JSONObject jSONObject) {
        String strYb;
        if (str == null) {
            return null;
        }
        return (!str.contains("${") || (strYb = com.byazt.sa.ne.yb(str, jSONObject)) == null) ? str : strYb;
    }

    private static double yb(String str, JSONObject jSONObject, double d) {
        try {
            String strYb = yb(str, jSONObject);
            if (strYb != null && strYb.length() != 0) {
                return Double.parseDouble(strYb);
            }
        } catch (Throwable unused) {
        }
        return d;
    }
}
