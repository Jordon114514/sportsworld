package com.byazt.bt;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.amap.api.services.core.AMapException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 305, 67})
public class l implements com.byazt.aok.v, com.byazt.aok.yb {
    public final Map<String, yb> yb = new HashMap();

    @com.byazt.zs.yb(yb = {0, 1, 305, 256})
    public static final class ne extends Handler {
        public ne() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1101) {
                return;
            }
            Object obj = message.obj;
            if (obj instanceof v) {
                com.byazt.md.tn tnVar = ((v) obj).yb;
                if (tnVar != null) {
                    tnVar.yb();
                }
                removeMessages(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 305, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT})
    public static class v {
        public final int hu;
        public final String ne;
        public final int v;
        public final com.byazt.md.tn yb;

        public v(com.byazt.md.tn tnVar, String str, int i, int i2) {
            this.yb = tnVar;
            this.ne = str;
            this.v = i;
            this.hu = i2;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 305, 177})
    public static class yb {
        public Handler ne;
        public int yb;

        private yb() {
            this.yb = 500;
        }
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "touchStart".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.md.tn tnVar) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null) {
            ybVar = new yb();
            ybVar.ne = yb();
            this.yb.put(strYb, ybVar);
        }
        if (map != null) {
            Object obj = map.get("delay");
            if (obj == null) {
                ybVar.yb = 500;
            } else {
                ybVar.yb = com.byazt.zm.v.yb(String.valueOf(obj), 500);
            }
        }
        MotionEvent motionEventYb = com.byazt.bt.yb.yb(map2);
        if (motionEventYb == null) {
            return false;
        }
        int action = motionEventYb.getAction();
        if (action == 0) {
            ybVar.ne.removeMessages(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR);
            ybVar.ne.sendMessageDelayed(ybVar.ne.obtainMessage(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, new v(tnVar, str, i, ybVar.yb)), ybVar.yb);
        } else if (action == 1 || action == 3) {
            ybVar.ne.removeMessages(AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR);
        }
        return false;
    }

    private static Handler yb() {
        return new ne();
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        Handler handler;
        yb ybVarRemove = this.yb.remove(com.byazt.aok.ne.yb(str, i));
        if (ybVarRemove == null || (handler = ybVarRemove.ne) == null) {
            return;
        }
        handler.removeCallbacksAndMessages(null);
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        Handler handler;
        String strYb = com.byazt.aok.ne.yb(str);
        Iterator<Map.Entry<String, yb>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, yb> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                yb value = next.getValue();
                if (value != null && (handler = value.ne) != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                it.remove();
            }
        }
    }
}
