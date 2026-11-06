package com.byazt.qfy;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import android.os.Process;
import com.byazt.we.kv;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 21})
public class tn {
    public static JSONObject yb(boolean z) throws JSONException {
        StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("thread_number", 1);
        jSONObject.put("mainStackFromTrace", kv.yb(stackTrace));
        return jSONObject;
    }

    public static String yb(Context context, int i) {
        ActivityManager.ProcessErrorStateInfo processErrorStateInfoYb = com.byazt.we.yb.yb(context, i);
        if (processErrorStateInfoYb == null || Process.myPid() != processErrorStateInfoYb.pid) {
            return null;
        }
        return ne.yb(processErrorStateInfoYb);
    }
}
