package com.byazt.fw;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.byazt.ay.o;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.md.kv;
import com.byazt.md.st;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 21})
public class tn {
    public static void yb(m mVar, o oVar, int i, AtomicBoolean atomicBoolean) {
        if (mVar == null || oVar == null || i != 1) {
            return;
        }
        JSONObject jSONObjectKv = le.kv(mVar);
        int iOptInt = 0;
        if (jSONObjectKv != null) {
            try {
                iOptInt = jSONObjectKv.optInt("tap_min_duration_threshold", 0);
            } catch (Exception unused) {
            }
        }
        if (iOptInt <= 0) {
            return;
        }
        oVar.yb(new ne(iOptInt, atomicBoolean));
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 211})
    public static class yb implements kv {
        public final AtomicBoolean hu;
        public int l;
        public float ne;
        public int sb;
        public boolean u;
        public final AtomicBoolean v;
        public float yb;
        public final Map<String, v> tn = new HashMap();
        public boolean gi = true;

        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 2346})
        public static class ne {
            public final st hu;
            public final C0190yb l;
            public final MotionEvent ne;
            public final boolean tn;
            public final com.byazt.st.ne v;
            public final com.byazt.gw.v yb;

            public ne(com.byazt.gw.v vVar, MotionEvent motionEvent, com.byazt.st.ne neVar, st stVar, boolean z, C0190yb c0190yb) {
                this.yb = vVar;
                this.ne = motionEvent;
                this.v = neVar;
                this.hu = stVar;
                this.tn = z;
                this.l = c0190yb;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public st hu() {
                return this.hu;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public C0190yb l() {
                return this.l;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public MotionEvent ne() {
                return this.ne;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean sb() {
                return this.hu != null;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean tn() {
                return this.tn;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public com.byazt.st.ne v() {
                return this.v;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public com.byazt.gw.v yb() {
                return this.yb;
            }
        }

        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 2380})
        public static class v {
            public float ne;
            public boolean v;
            public float yb;

            private v() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void hu() {
                this.v = true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public float ne() {
                return this.ne;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean v() {
                return this.v;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void yb(float f, float f2) {
                this.yb = f;
                this.ne = f2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public float yb() {
                return this.yb;
            }
        }

        /* JADX INFO: renamed from: com.byazt.fw.tn$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 66})
        public static class C0190yb {
            public final String hu;
            public final AtomicInteger ne;
            public final boolean tn;
            public final int v;
            public final int yb;

            public C0190yb(String str, int i, AtomicInteger atomicInteger, int i2, boolean z) {
                this.hu = str;
                this.yb = i;
                this.ne = atomicInteger;
                this.v = i2;
                this.tn = z;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public String hu() {
                return this.hu;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public AtomicInteger ne() {
                return this.ne;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean tn() {
                return this.tn;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public int v() {
                return this.v;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public int yb() {
                return this.yb;
            }
        }

        public yb(int i, int i2, boolean z, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
            this.l = i;
            this.sb = i2;
            this.u = z;
            this.v = atomicBoolean;
            this.hu = atomicBoolean2;
        }

        private boolean hu(ne neVar) {
            MotionEvent motionEventNe = neVar.ne();
            int action = motionEventNe.getAction();
            if (action == 0) {
                return yb(motionEventNe);
            }
            if (action != 1) {
                if (action == 2) {
                    return tn(neVar);
                }
                if (action != 3) {
                    return true;
                }
                if (ne(motionEventNe)) {
                    if (gi.ne().ik()) {
                        l(neVar);
                    }
                    return true;
                }
            }
            return u(neVar);
        }

        private void l(ne neVar) {
            if (!this.v.get() && neVar.sb() && yb(0.0f, 0.0f, this.yb, this.ne, neVar.l)) {
                this.v.set(true);
                AtomicBoolean atomicBoolean = this.hu;
                if (atomicBoolean != null) {
                    atomicBoolean.set(true);
                }
                neVar.hu().yb(neVar.yb(), neVar.v().sb(), neVar.v().c().ne(), neVar.v().c());
                yb();
            }
        }

        private boolean ne(ne neVar) {
            MotionEvent motionEventNe = neVar.ne();
            int actionMasked = motionEventNe.getActionMasked();
            int actionIndex = motionEventNe.getActionIndex();
            int pointerId = motionEventNe.getPointerId(actionIndex);
            String strYb = yb(pointerId, neVar.v());
            motionEventNe.getPointerCount();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        return v(neVar);
                    }
                    if (actionMasked == 3) {
                        if (gi.ne().ik() && ne(motionEventNe)) {
                            sb(neVar);
                        }
                        this.tn.clear();
                        return true;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked != 6) {
                            return true;
                        }
                    }
                }
                return yb(neVar, actionIndex, pointerId, strYb);
            }
            this.v.set(false);
            yb(motionEventNe, actionIndex, strYb);
            return true;
        }

        private void sb(ne neVar) {
            if (this.v.get() || !neVar.sb()) {
                return;
            }
            for (v vVar : this.tn.values()) {
                if (vVar != null && !vVar.v() && yb(0.0f, 0.0f, vVar.yb(), vVar.ne(), neVar.l)) {
                    vVar.hu();
                    this.v.set(true);
                    AtomicBoolean atomicBoolean = this.hu;
                    if (atomicBoolean != null) {
                        atomicBoolean.set(true);
                    }
                    neVar.hu().yb(neVar.yb(), neVar.v().sb(), neVar.v().c().ne(), neVar.v().c());
                    return;
                }
            }
        }

        private boolean tn(ne neVar) {
            if (neVar.tn() && !this.v.get()) {
                MotionEvent motionEventNe = neVar.ne();
                float x = motionEventNe.getX();
                float y = motionEventNe.getY();
                if (yb(x, y, this.yb, this.ne, neVar.l()) && neVar.sb()) {
                    yb();
                    return yb(neVar, x, y);
                }
            }
            return true;
        }

        private boolean u(ne neVar) {
            if (this.v.get()) {
                return true;
            }
            MotionEvent motionEventNe = neVar.ne();
            float x = motionEventNe.getX();
            float y = motionEventNe.getY();
            if (neVar.l().yb() == 0 && yb(neVar, x, y, "Slide event, check limit threshold 0")) {
                return true;
            }
            if (!yb(x, y, this.yb, this.ne, neVar.l())) {
                return false;
            }
            yb(neVar, x, y, (String) null);
            return true;
        }

        private boolean v(ne neVar) {
            MotionEvent motionEventNe = neVar.ne();
            for (int i = 0; i < motionEventNe.getPointerCount(); i++) {
                int pointerId = motionEventNe.getPointerId(i);
                v vVar = this.tn.get(yb(pointerId, neVar.v()));
                if (yb(neVar, vVar) && yb(neVar, vVar, pointerId, i)) {
                    return true;
                }
            }
            return true;
        }

        @Override // com.byazt.md.kv
        public void yb(String str, Object obj) {
            try {
                if (str.hashCode() == 2001723438 && str.equals("lastEventInView")) {
                    this.gi = ((Boolean) obj).booleanValue();
                }
            } catch (Exception unused) {
            }
        }

        @Override // com.byazt.md.kv
        public boolean yb(com.byazt.gw.v vVar, MotionEvent motionEvent, st stVar, com.byazt.st.ne neVar, String str, int i, AtomicInteger atomicInteger, int i2, boolean z) {
            boolean z2;
            C0190yb c0190yb = new C0190yb(str, i, atomicInteger, i2, z);
            com.byazt.md.sb sbVarC = neVar.c();
            if (sbVarC != null && !sbVarC.ne().isEmpty()) {
                Iterator<com.byazt.md.sb.yb> it = sbVarC.ne().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                    if (TextUtils.equals(it.next().ne(), "convert")) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            return yb(new ne(vVar, motionEvent, neVar, stVar, z2 && this.l == 1, c0190yb));
        }

        private String yb(int i, com.byazt.st.ne neVar) {
            return i + BundleUtil.UNDERLINE_TAG + System.identityHashCode(neVar);
        }

        private void yb(MotionEvent motionEvent, int i, String str) {
            v vVar = new v();
            vVar.yb(motionEvent.getX(i), motionEvent.getY(i));
            this.tn.put(str, vVar);
        }

        private boolean yb(ne neVar, v vVar) {
            return (!neVar.tn() || vVar == null || vVar.v() || this.v.get()) ? false : true;
        }

        private boolean ne(MotionEvent motionEvent) {
            return motionEvent.getRawY() == 0.0f && motionEvent.getRawX() == 0.0f;
        }

        private boolean yb(ne neVar, v vVar, int i, int i2) {
            MotionEvent motionEventNe = neVar.ne();
            float x = motionEventNe.getX(i2);
            float y = motionEventNe.getY(i2);
            if (!yb(x, y, vVar.yb(), vVar.ne(), neVar.l())) {
                return false;
            }
            vVar.hu();
            return neVar.sb() && yb(neVar, x, y);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0064 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x001a, B:8:0x0021, B:11:0x002a, B:13:0x003c, B:19:0x0064, B:22:0x007a), top: B:26:0x001a }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0079  */
        /* JADX WARN: Code duplicated, block: B:22:0x007a A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {all -> 0x0062, blocks: (B:6:0x001a, B:8:0x0021, B:11:0x002a, B:13:0x003c, B:19:0x0064, B:22:0x007a), top: B:26:0x001a }] */
        private boolean yb(ne neVar, int i, int i2, String str) {
            MotionEvent motionEventNe = neVar.ne();
            v vVar = this.tn.get(str);
            if (vVar != null) {
                try {
                    if (!vVar.v() && !this.v.get()) {
                        float x = motionEventNe.getX(i);
                        float y = motionEventNe.getY(i);
                        if (neVar.l().yb() != 0) {
                            if (!yb(x, y, vVar.yb(), vVar.ne(), neVar.l())) {
                                yb(neVar, vVar, x, y, (String) null);
                            }
                        } else {
                            if (!yb(neVar, vVar, x, y, "Slide event for pointer " + i2 + ", check limit threshold 0")) {
                                if (!yb(x, y, vVar.yb(), vVar.ne(), neVar.l())) {
                                    yb(neVar, vVar, x, y, (String) null);
                                }
                            }
                        }
                    }
                    return true;
                } finally {
                    this.tn.remove(str);
                }
            }
            return false;
        }

        private boolean yb(ne neVar, v vVar, float f, float f2, String str) {
            if (!neVar.sb() || vVar.v() || this.v.get()) {
                return false;
            }
            TextUtils.isEmpty(str);
            vVar.hu();
            return yb(neVar, f, f2);
        }

        private boolean yb(MotionEvent motionEvent) {
            this.v.set(false);
            this.yb = motionEvent.getX();
            this.ne = motionEvent.getY();
            return true;
        }

        private boolean yb(ne neVar, float f, float f2, String str) {
            if (!neVar.sb() || this.v.get()) {
                return false;
            }
            TextUtils.isEmpty(str);
            yb();
            return yb(neVar, f, f2);
        }

        private void yb() {
            this.yb = 0.0f;
            this.ne = 0.0f;
        }

        public boolean yb(ne neVar) {
            if (this.u) {
                return ne(neVar);
            }
            return hu(neVar);
        }

        private boolean yb(View view, float f, float f2) {
            return f >= 0.0f && f < ((float) view.getWidth()) && f2 >= 0.0f && f2 < ((float) view.getHeight());
        }

        private boolean yb(ne neVar, float f, float f2) {
            C0190yb c0190ybL = neVar.l();
            AtomicInteger atomicIntegerNe = c0190ybL.ne();
            if ((atomicIntegerNe != null && atomicIntegerNe.get() <= 0) || !c0190ybL.tn()) {
                return false;
            }
            if (c0190ybL.v() == 1 && (!yb(neVar.yb().gi(), f, f2) || !this.gi)) {
                return false;
            }
            this.v.set(true);
            neVar.hu().yb(neVar.yb(), neVar.v().sb(), neVar.v().c().ne(), neVar.v().c());
            if (atomicIntegerNe != null && atomicIntegerNe.get() != Integer.MAX_VALUE) {
                atomicIntegerNe.decrementAndGet();
            }
            return true;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:20:0x0054  */
        private boolean yb(float f, float f2, float f3, float f4, C0190yb c0190yb) {
            byte b;
            int iNe = com.byazt.zm.u.ne(gi.getContext(), f - f3);
            int iNe2 = com.byazt.zm.u.ne(gi.getContext(), f2 - f4);
            switch (c0190yb.hu()) {
                case "up":
                    b = 0;
                    break;
                case "all":
                    b = 4;
                    break;
                case "down":
                    b = 1;
                    break;
                case "left":
                    b = 2;
                    break;
                case "right":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                iNe = -iNe2;
            } else if (b == 1) {
                iNe = iNe2;
            } else if (b == 2) {
                iNe = -iNe;
            } else if (b != 3) {
                iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
            }
            int i = this.sb;
            if (i >= 0) {
                return iNe >= i;
            }
            return iNe >= c0190yb.yb();
        }
    }

    public static void yb(m mVar, o oVar, int i, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        int iOptInt;
        boolean zBf;
        if (mVar == null || oVar == null) {
            return;
        }
        JSONObject jSONObjectKv = le.kv(mVar);
        int i2 = -1;
        if (jSONObjectKv == null || i != 1) {
            iOptInt = -1;
        } else {
            try {
                int iOptInt2 = jSONObjectKv.optInt("slide_ignore_up", -1);
                try {
                    iOptInt = jSONObjectKv.optInt("slide_min_threshold", -1);
                    i2 = iOptInt2;
                } catch (Exception unused) {
                    iOptInt = -1;
                    i2 = iOptInt2;
                    zBf = false;
                    oVar.yb(new yb(i2, iOptInt, zBf, atomicBoolean, atomicBoolean2));
                }
            } catch (Exception unused2) {
                iOptInt = -1;
            }
        }
        try {
            zBf = gi.ne().bf();
        } catch (Exception unused3) {
            zBf = false;
        }
        oVar.yb(new yb(i2, iOptInt, zBf, atomicBoolean, atomicBoolean2));
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 306})
    public static class ne implements com.byazt.md.o, com.byazt.zm.gi.yb {
        public final Handler gi = new com.byazt.zm.gi(Looper.getMainLooper(), this);
        public final int hu;
        public com.byazt.st.ne l;
        public float ne;
        public st sb;
        public com.byazt.gw.v tn;
        public final AtomicBoolean u;
        public boolean v;
        public float yb;

        public ne(int i, AtomicBoolean atomicBoolean) {
            this.hu = i;
            this.u = atomicBoolean;
        }

        @Override // com.byazt.md.o
        public boolean yb(com.byazt.gw.v vVar, MotionEvent motionEvent, st stVar, com.byazt.st.ne neVar) {
            boolean z;
            com.byazt.md.sb sbVarC = neVar.c();
            if (sbVarC == null || sbVarC.ne().isEmpty()) {
                z = false;
            } else {
                Iterator<com.byazt.md.sb.yb> it = sbVarC.ne().iterator();
                while (it.hasNext()) {
                    if (TextUtils.equals(it.next().ne(), "convert")) {
                        z = true;
                    }
                }
                z = false;
            }
            return yb(vVar, motionEvent, neVar, stVar, z);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0057  */
        /* JADX WARN: Code duplicated, block: B:23:0x0066  */
        /* JADX WARN: Code duplicated, block: B:25:0x006d  */
        public boolean yb(com.byazt.gw.v vVar, MotionEvent motionEvent, com.byazt.st.ne neVar, st stVar, boolean z) {
            int i;
            float rawX;
            int action = motionEvent.getAction();
            if (action == 0) {
                this.u.set(false);
                this.yb = motionEvent.getRawX();
                this.ne = motionEvent.getRawY();
                this.tn = vVar;
                this.l = neVar;
                this.sb = stVar;
                if (z && (i = this.hu) > 0) {
                    this.gi.sendEmptyMessageDelayed(1, i);
                }
            } else if (action == 1) {
                this.gi.removeMessages(1);
                this.tn = null;
                this.l = null;
                this.sb = null;
                if (this.v) {
                    this.v = false;
                    this.yb = 0.0f;
                    this.ne = 0.0f;
                    return false;
                }
                rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                if (Math.abs(rawX - this.yb) >= 15.0f && Math.abs(rawY - this.ne) < 15.0f) {
                    if (!this.u.get()) {
                        this.u.set(true);
                        if (stVar != null) {
                            stVar.yb(vVar, neVar.sb(), neVar.c().ne(), this.l.c());
                            this.yb = 0.0f;
                            this.ne = 0.0f;
                            return true;
                        }
                    }
                } else {
                    this.v = false;
                    return false;
                }
            } else if (action == 2) {
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                if (Math.abs(rawX2 - this.yb) >= 15.0f || Math.abs(rawY2 - this.ne) >= 15.0f) {
                    this.v = true;
                }
            } else if (action == 3) {
                this.v = false;
                float rawX3 = motionEvent.getRawX();
                if (motionEvent.getRawY() == 0.0f && rawX3 == 0.0f) {
                    this.gi.removeMessages(1);
                    this.tn = null;
                    this.l = null;
                    this.sb = null;
                } else {
                    this.gi.removeMessages(1);
                    this.tn = null;
                    this.l = null;
                    this.sb = null;
                    if (this.v) {
                        this.v = false;
                        this.yb = 0.0f;
                        this.ne = 0.0f;
                        return false;
                    }
                    rawX = motionEvent.getRawX();
                    float rawY3 = motionEvent.getRawY();
                    if (Math.abs(rawX - this.yb) >= 15.0f) {
                    }
                    this.v = false;
                    return false;
                }
            }
            return true;
        }

        @Override // com.byazt.zm.gi.yb
        public void yb(Message message) {
            if (this.sb == null || this.tn == null || this.l == null || this.v) {
                return;
            }
            if (!this.u.get()) {
                this.u.set(true);
                this.sb.yb(this.tn, this.l.sb(), this.l.c().ne(), this.l.c());
            }
            this.tn = null;
            this.l = null;
            this.sb = null;
        }
    }
}
