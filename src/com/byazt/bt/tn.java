package com.byazt.bt;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.amap.api.services.core.AMapException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 305, 21})
public class tn implements com.byazt.aok.v, com.byazt.aok.yb {
    public final Map<String, yb> yb = new HashMap();

    @com.byazt.zs.yb(yb = {0, 1, 305, 306})
    public static final class ne extends Handler {
        public final WeakReference<yb> yb;

        public ne(yb ybVar) {
            super(Looper.getMainLooper());
            this.yb = new WeakReference<>(ybVar);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            yb ybVar;
            if (message.what == 1102 && (ybVar = this.yb.get()) != null) {
                ybVar.ne = true;
                removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 305, 211})
    public static class yb {
        public boolean ne;
        public Handler v;
        public int yb;

        private yb() {
            this.yb = 500;
        }
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "touchEnd".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.md.tn tnVar) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null) {
            ybVar = new yb();
            ybVar.v = yb(ybVar);
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
            ybVar.v.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
            ybVar.v.sendEmptyMessageDelayed(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT, ybVar.yb);
        } else {
            if (action == 1) {
                if (!ybVar.ne) {
                    ybVar.v.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
                    ybVar.ne = false;
                    return false;
                }
                ybVar.ne = false;
                ybVar.v.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
                if (tnVar != null) {
                    tnVar.yb();
                }
                return true;
            }
            if (action == 3) {
                ybVar.v.removeMessages(AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT);
                ybVar.ne = false;
            }
        }
        return true;
    }

    private static Handler yb(yb ybVar) {
        return new ne(ybVar);
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        Handler handler;
        yb ybVarRemove = this.yb.remove(com.byazt.aok.ne.yb(str, i));
        if (ybVarRemove == null || (handler = ybVarRemove.v) == null) {
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
                if (value != null && (handler = value.v) != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                it.remove();
            }
        }
    }
}
