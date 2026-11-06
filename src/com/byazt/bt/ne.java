package com.byazt.bt;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 305, 57})
public class ne implements com.byazt.aok.v, com.byazt.aok.yb {
    public final Map<String, C0146ne> yb = new HashMap();

    /* JADX INFO: renamed from: com.byazt.bt.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 305, 678})
    public static class C0146ne {
        public boolean hu;
        public Handler l;
        public float ne;
        public com.byazt.md.tn sb;
        public int tn;
        public boolean v;
        public float yb;

        private C0146ne() {
            this.tn = 500;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 305, 31})
    public static final class yb extends Handler {
        public final String ne;
        public final int v;
        public final WeakReference<C0146ne> yb;

        public yb(C0146ne c0146ne, String str, int i) {
            super(Looper.getMainLooper());
            this.yb = new WeakReference<>(c0146ne);
            this.ne = str;
            this.v = i;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C0146ne c0146ne;
            if (message.what != 1 || (c0146ne = this.yb.get()) == null || c0146ne.v || c0146ne.hu) {
                return;
            }
            c0146ne.hu = true;
            com.byazt.md.tn tnVar = c0146ne.sb;
            if (tnVar != null) {
                tnVar.yb();
            }
        }
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "longTap".equals(str);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.md.tn tnVar) {
        Object obj;
        String strYb = com.byazt.aok.ne.yb(str, i);
        C0146ne c0146ne = this.yb.get(strYb);
        if (c0146ne == null) {
            c0146ne = new C0146ne();
            c0146ne.l = yb(c0146ne, str, i);
            this.yb.put(strYb, c0146ne);
        }
        c0146ne.sb = tnVar;
        if (map != null && (obj = map.get("duration")) != null) {
            c0146ne.tn = com.byazt.zm.v.yb(String.valueOf(obj), 500);
        }
        MotionEvent motionEventYb = com.byazt.bt.yb.yb(map2);
        if (motionEventYb == null) {
            if (tnVar != null) {
                tnVar.yb();
            }
            return true;
        }
        int action = motionEventYb.getAction();
        if (action == 0) {
            c0146ne.hu = false;
            c0146ne.v = false;
            c0146ne.yb = motionEventYb.getRawX();
            c0146ne.ne = motionEventYb.getRawY();
            if (c0146ne.tn > 0) {
                c0146ne.l.removeMessages(1);
                c0146ne.l.sendEmptyMessageDelayed(1, c0146ne.tn);
            }
        } else if (action == 1) {
            c0146ne.l.removeMessages(1);
            c0146ne.yb = 0.0f;
            c0146ne.ne = 0.0f;
            c0146ne.v = false;
            c0146ne.sb = null;
        } else if (action != 2) {
            if (action == 3) {
                c0146ne.l.removeMessages(1);
                c0146ne.yb = 0.0f;
                c0146ne.ne = 0.0f;
                c0146ne.v = false;
                c0146ne.sb = null;
            }
        } else if (Math.abs(motionEventYb.getRawX() - c0146ne.yb) >= 15.0f || Math.abs(motionEventYb.getRawY() - c0146ne.ne) >= 15.0f) {
            c0146ne.v = true;
            c0146ne.l.removeMessages(1);
        }
        return true;
    }

    private Handler yb(C0146ne c0146ne, String str, int i) {
        return new yb(c0146ne, str, i);
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        Handler handler;
        C0146ne c0146neRemove = this.yb.remove(com.byazt.aok.ne.yb(str, i));
        if (c0146neRemove == null || (handler = c0146neRemove.l) == null) {
            return;
        }
        handler.removeCallbacksAndMessages(null);
        c0146neRemove.sb = null;
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        Handler handler;
        String strYb = com.byazt.aok.ne.yb(str);
        Iterator<Map.Entry<String, C0146ne>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, C0146ne> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                C0146ne value = next.getValue();
                if (value != null && (handler = value.l) != null) {
                    handler.removeCallbacksAndMessages(null);
                    value.sb = null;
                }
                it.remove();
            }
        }
    }
}
