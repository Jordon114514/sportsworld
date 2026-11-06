package com.byazt.gyz;

import android.os.Process;
import android.os.SystemClock;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SUB})
public class v$4 implements com.byazt.krn.yb {
    public final /* synthetic */ v ne;
    public final /* synthetic */ m yb;

    public v$4(v vVar, m mVar) {
        this.ne = vVar;
        this.yb = mVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            int iV = com.byazt.bu.ne.yb().v();
            int iTn = com.byazt.bu.ne.yb().tn();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
            jSONObject2.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, this.yb.F_());
            jSONObject2.put("live_sdk_status", iV);
            jSONObject2.put("live_auth_status", iTn);
            jSONObject2.put("app_start_time", jElapsedRealtime);
            jSONObject2.put("is_web", this.yb.B_());
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }
}
