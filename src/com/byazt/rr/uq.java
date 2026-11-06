package com.byazt.rr;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.autonavi.amap.mapcore.tools.GlMapUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 82})
public class uq extends v {
    public final Context tn;

    public uq(Context context) {
        super(true, false);
        this.tn = context;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        String str;
        int iSb = com.byazt.ga.yb.sb();
        switch (iSb) {
            case 120:
                str = "ldpi";
                break;
            case 240:
                str = "hdpi";
                break;
            case 260:
            case MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN /* 280 */:
            case 300:
            case 320:
                str = "xhdpi";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_NEED_CHECK_DROP_AUDIO /* 340 */:
            case 360:
            case 400:
            case TypedValues.CycleType.TYPE_EASING /* 420 */:
            case 440:
            case GlMapUtil.DEVICE_DISPLAY_DPI_XHIGH /* 480 */:
                str = "xxhdpi";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DEMUX_NONBLOCK_READ /* 560 */:
            case 640:
                str = "xxxhdpi";
                break;
            default:
                str = "mdpi";
                break;
        }
        jSONObject.put("density_dpi", iSb);
        jSONObject.put("display_density", str);
        jSONObject.put("resolution", com.byazt.ga.yb.u() + "x" + com.byazt.ga.yb.gi());
        return true;
    }
}
