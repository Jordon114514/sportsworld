package com.byazt.kp;

import android.os.SystemClock;
import androidx.camera.video.AudioStats;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 23})
public final class v {
    public static boolean hu() {
        JSONObject jSONObjectU;
        if (yb() && (jSONObjectU = u()) != null && jSONObjectU.has("req_switch")) {
            Object objOpt = jSONObjectU.opt("req_switch");
            if (objOpt instanceof Boolean) {
                return ((Boolean) objOpt).booleanValue();
            }
        }
        return false;
    }

    public static int l() {
        JSONObject jSONObjectU = u();
        int iOptInt = jSONObjectU != null ? jSONObjectU.optInt("cold_sec", 3000) : 3000;
        if (iOptInt < 0) {
            return 3000;
        }
        return iOptInt;
    }

    public static float ne() {
        JSONObject jSONObjectU;
        if (yb() && (jSONObjectU = u()) != null && jSONObjectU.has("rate")) {
            double dOptDouble = jSONObjectU.optDouble("rate", -1.0d);
            if (dOptDouble >= AudioStats.AUDIO_AMPLITUDE_NONE && dOptDouble <= 1.0d) {
                return (float) dOptDouble;
            }
        }
        return 0.0f;
    }

    public static boolean sb() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - com.byazt.rm.tn.tn;
        int iL = l();
        return iL > 0 && jElapsedRealtime < ((long) iL);
    }

    public static int tn() {
        JSONObject jSONObjectU = u();
        int iOptInt = jSONObjectU != null ? jSONObjectU.optInt("win_days", 7) : 7;
        if (iOptInt > 0) {
            return iOptInt;
        }
        return 7;
    }

    private static JSONObject u() {
        try {
            return com.byazt.mr.gi.ne().ro();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int v() {
        int iOptInt;
        JSONObject jSONObjectU = u();
        if (jSONObjectU == null || !jSONObjectU.has("view_depth") || (iOptInt = jSONObjectU.optInt("view_depth", 20)) <= 0) {
            return 20;
        }
        return iOptInt;
    }

    public static boolean yb() {
        JSONObject jSONObjectU = u();
        if (jSONObjectU != null && jSONObjectU.has("enable")) {
            Object objOpt = jSONObjectU.opt("enable");
            if (objOpt instanceof Boolean) {
                return ((Boolean) objOpt).booleanValue();
            }
        }
        return false;
    }
}
