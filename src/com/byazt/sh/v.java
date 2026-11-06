package com.byazt.sh;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import com.byazt.aok.hu;
import com.byazt.md.tn;
import com.byazt.st.sb;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 37, 23})
public class v implements com.byazt.aok.v, com.byazt.aok.yb {
    public final hu v;
    public final Map<String, yb> yb = new HashMap();
    public final Map<String, Integer> ne = new HashMap();
    public final Handler hu = new Handler(Looper.getMainLooper());

    @com.byazt.zs.yb(yb = {0, 1, 37, 147})
    public static final class ne extends Handler {
        public final String ne;
        public final WeakReference<v> yb;

        public ne(v vVar, String str) {
            super(Looper.getMainLooper());
            this.yb = new WeakReference<>(vVar);
            this.ne = str;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            v vVar = this.yb.get();
            if (vVar == null) {
                return;
            }
            Object obj = message.obj;
            String str = obj instanceof String ? (String) obj : this.ne;
            int i = message.what;
            if (i == 2001) {
                vVar.v(str);
            } else {
                if (i != 2002) {
                    return;
                }
                vVar.hu(str);
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 37, 126})
    public static class yb {
        public WeakReference<View> ar;
        public int c;
        public boolean e;
        public boolean gi;
        public int hu;
        public int ju;
        public boolean kn;
        public int kv;
        public int l;
        public ne mr;
        public int ne;
        public boolean o;
        public long oj;
        public boolean pq;
        public boolean q;
        public tn qa;
        public int r;
        public WeakReference<sb> sa;
        public int sb;
        public int st;
        public int tn;
        public boolean u;
        public boolean uq;
        public int v;
        public String w;
        public int xs;
        public String yb;
        public long z;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private yb() {
            /*
                r2 = this;
                r2.<init>()
                // decode failed: newPosition < 0: (-674192466 < 0)
                r2.yb = r0
                r0 = 0
                r2.ne = r0
                r1 = 1
                r2.v = r1
                r2.hu = r0
                r2.tn = r0
                r2.l = r0
                r1 = 100
                r2.sb = r1
                r2.c = r0
                r2.st = r0
                r2.kv = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.sh.v.yb.<init>():void");
        }
    }

    public v(hu huVar) {
        this.v = huVar;
    }

    private static boolean hu(String str, yb ybVar) {
        if (!ybVar.e) {
            return false;
        }
        ybVar.e = false;
        if (!ybVar.u) {
            int i = ybVar.xs;
            ybVar.xs = 0;
            yb(str, ybVar, i);
        }
        int i2 = ybVar.r;
        ybVar.r = 0;
        ne(str, ybVar, i2);
        return true;
    }

    private void sb(String str, yb ybVar) {
        ybVar.mr.removeMessages(2001);
        ybVar.mr.removeMessages(2002);
        ybVar.z = 0L;
        ybVar.oj = 0L;
        if (ybVar.q) {
            return;
        }
        tn tnVar = ybVar.qa;
        if (tnVar != null) {
            tnVar.yb();
        }
        ybVar.q = true;
        yb(ybVar, false);
    }

    private void tn(String str, yb ybVar) {
        ybVar.mr.removeMessages(2001);
        ybVar.mr.removeMessages(2002);
        ybVar.z = 0L;
        ybVar.oj = 0L;
        int i = ybVar.v;
        if (i <= 0) {
            i = -1;
        }
        ybVar.kv = i;
        ybVar.pq = false;
        ybVar.q = false;
        v(str, ybVar);
    }

    private void v(String str, yb ybVar) {
        if (ybVar.pq) {
            return;
        }
        ybVar.pq = true;
        ybVar.o = false;
        ybVar.e = false;
        ybVar.kn = false;
        ybVar.xs = 0;
        ybVar.r = 0;
        ybVar.q = false;
        ybVar.l = 0;
        yb(ybVar, true);
        if (ybVar.u) {
            int i = ybVar.c;
            ybVar.ju = i;
            if (ybVar.gi) {
                yb(ybVar, i);
            }
            if (ybVar.c == ybVar.st) {
                sb(str, ybVar);
            } else {
                ne(str, ybVar, ybVar.sb);
            }
        } else {
            yb(str, ybVar, ybVar.ne);
        }
        yb(str, ybVar, true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void yb(com.byazt.sh.v.yb r5, java.util.Map<java.lang.String, java.lang.Object> r6) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sh.v.yb(com.byazt.sh.v$yb, java.util.Map):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String l(java.lang.String r2, int r3) {
        /*
            r1 = this;
            java.util.Map<java.lang.String, com.byazt.sh.v$yb> r0 = r1.yb
            com.byazt.aok.ne.yb(r2, r3)
            r2 = move-result
            r0.get(r2)
            r2 = move-result
            com.byazt.sh.v$yb r2 = (com.byazt.sh.v.yb) r2
            if (r2 != 0) goto L11
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            java.lang.String r2 = r2.yb
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sh.v.l(java.lang.String, int):java.lang.String");
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "timer".equals(str);
    }

    private void l(String str, yb ybVar) {
        int iMax;
        int i = ybVar.sb;
        int i2 = ybVar.c;
        int i3 = ybVar.st;
        if (i2 <= i3) {
            iMax = Math.min(i3, ybVar.ju + i);
        } else {
            iMax = Math.max(i3, ybVar.ju - i);
        }
        ybVar.ju = iMax;
        yb(ybVar, iMax);
        if (iMax == ybVar.st) {
            sb(str, ybVar);
        } else {
            ne(str, ybVar, ybVar.sb);
        }
    }

    private void ne(String str, yb ybVar) {
        if (ybVar == null || !ybVar.pq || ybVar.u) {
            return;
        }
        this.ne.put(str, Integer.valueOf(ybVar.q ? 0 : ybVar.kv));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, tn tnVar) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        boolean z = ybVar != null;
        if (ybVar == null) {
            ybVar = new yb();
            ybVar.mr = new ne(this, strYb);
            this.yb.put(strYb, ybVar);
        }
        ybVar.qa = tnVar;
        ybVar.w = str;
        View viewYb = yb(map2);
        if (viewYb != null) {
            ybVar.ar = new WeakReference<>(viewYb);
        }
        sb sbVarNe = ne(map2);
        if (sbVarNe != null) {
            ybVar.sa = new WeakReference<>(sbVarNe);
        }
        if (z && ybVar.pq && !ybVar.q) {
            return true;
        }
        yb(ybVar, map);
        if (yb(strYb, ybVar)) {
            return true;
        }
        int i2 = ybVar.hu;
        if (i2 != 1) {
            if (i2 == 2) {
                ybVar.o = true;
            } else {
                v(strYb, ybVar);
            }
        } else if (viewYb != null && viewYb.getVisibility() == 0) {
            v(strYb, ybVar);
        } else {
            ybVar.o = true;
        }
        return true;
    }

    private static void ne(String str, yb ybVar, int i) {
        if (ybVar.u) {
            ybVar.mr.removeMessages(2002);
            long jMax = Math.max(0, i);
            ybVar.oj = SystemClock.uptimeMillis() + jMax;
            ybVar.mr.sendMessageDelayed(ybVar.mr.obtainMessage(2002, str), jMax);
        }
    }

    public void tn(String str, int i) {
        yb ybVar = this.yb.get(com.byazt.aok.ne.yb(str, i));
        if (ybVar == null || ybVar.q) {
            return;
        }
        ybVar.mr.removeMessages(2001);
        ybVar.mr.removeMessages(2002);
        ybVar.z = 0L;
        ybVar.oj = 0L;
        ybVar.o = false;
        ybVar.e = false;
        ybVar.q = true;
    }

    public void hu(String str, int i) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null || !ybVar.pq || ybVar.q) {
            return;
        }
        int i2 = ybVar.l & (-5);
        ybVar.l = i2;
        if (i2 == 0 && hu(strYb, ybVar) && ybVar.kn) {
            ybVar.kn = false;
            yb(ybVar, ba.ag);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(boolean z) {
        for (Map.Entry<String, yb> entry : this.yb.entrySet()) {
            String key = entry.getKey();
            yb value = entry.getValue();
            if (value != null && value.pq && !value.q && (value.tn & 1) != 0) {
                if (z) {
                    int i = value.l & (-2);
                    value.l = i;
                    if (i == 0 && hu(key, value) && value.kn) {
                        value.kn = false;
                        yb(value, ba.ag);
                    }
                } else {
                    value.l |= 1;
                    if (yb(value) && !value.kn) {
                        value.kn = true;
                        yb(value, "pause");
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(String str) {
        yb ybVar = this.yb.get(str);
        if (ybVar == null || !ybVar.pq || ybVar.e || ybVar.q || !ybVar.u) {
            return;
        }
        l(str, ybVar);
    }

    public void v(String str, int i) {
        yb ybVar = this.yb.get(com.byazt.aok.ne.yb(str, i));
        if (ybVar == null || !ybVar.pq || ybVar.q) {
            return;
        }
        ybVar.l |= 4;
        if (!yb(ybVar) || ybVar.kn) {
            return;
        }
        ybVar.kn = true;
        yb(ybVar, "pause");
    }

    private boolean yb(String str, yb ybVar) {
        Integer numRemove = this.ne.remove(str);
        if (numRemove == null) {
            return false;
        }
        ybVar.kv = numRemove.intValue();
        if (numRemove.intValue() == 0) {
            ybVar.pq = true;
            ybVar.q = true;
            return true;
        }
        v(str, ybVar);
        return true;
    }

    public void ne(String str, int i) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null) {
            return;
        }
        if (ybVar.hu == 2 && ybVar.o) {
            v(strYb, ybVar);
        } else {
            if (!ybVar.q || ybVar.uq) {
                return;
            }
            tn(strYb, ybVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(String str) {
        int i;
        yb ybVar = this.yb.get(str);
        if (ybVar == null) {
            return;
        }
        if (ybVar.q) {
            ybVar.mr.removeMessages(2001);
            ybVar.mr.removeMessages(2002);
            return;
        }
        tn tnVar = ybVar.qa;
        if (tnVar != null) {
            tnVar.yb();
        }
        int i2 = ybVar.kv - 1;
        ybVar.kv = i2;
        if ((ybVar.v <= 0 || i2 > 0) && (i = ybVar.ne) != 0) {
            yb(str, ybVar, i);
            return;
        }
        ybVar.mr.removeMessages(2001);
        ybVar.mr.removeMessages(2002);
        ybVar.z = 0L;
        ybVar.oj = 0L;
        if (ybVar.q) {
            return;
        }
        ybVar.q = true;
        yb(ybVar, false);
    }

    private static sb ne(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        Object obj = map.get("eventMonitor");
        if (obj instanceof sb) {
            return (sb) obj;
        }
        return null;
    }

    private static void ne(yb ybVar) {
        if (ybVar == null) {
            return;
        }
        ne neVar = ybVar.mr;
        if (neVar != null) {
            neVar.removeCallbacksAndMessages(null);
        }
        ybVar.qa = null;
        ybVar.ar = null;
        ybVar.sa = null;
    }

    private static void yb(String str, yb ybVar, int i) {
        ybVar.mr.removeMessages(2001);
        long jMax = Math.max(0, i);
        ybVar.z = SystemClock.uptimeMillis() + jMax;
        ybVar.mr.sendMessageDelayed(ybVar.mr.obtainMessage(2001, str), jMax);
    }

    private static boolean yb(yb ybVar) {
        if (ybVar.e) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ybVar.xs = (int) Math.max(0L, ybVar.z - jUptimeMillis);
        long j = ybVar.oj;
        ybVar.r = j != 0 ? (int) Math.max(0L, j - jUptimeMillis) : 0;
        ybVar.mr.removeMessages(2001);
        ybVar.mr.removeMessages(2002);
        ybVar.e = true;
        return true;
    }

    private void yb(String str, yb ybVar, boolean z) {
        if (!ybVar.pq || ybVar.q) {
            return;
        }
        WeakReference<View> weakReference = ybVar.ar;
        View view = weakReference == null ? null : weakReference.get();
        if ((ybVar.tn & 2) != 0 && view != null && view.getVisibility() != 0) {
            ybVar.l |= 2;
        }
        if ((ybVar.tn & 1) != 0 && view != null && !view.hasWindowFocus()) {
            ybVar.l |= 1;
        }
        if (ybVar.l != 0) {
            if (!yb(ybVar) || z) {
                return;
            }
            ybVar.kn = true;
            yb(ybVar, "pause");
            return;
        }
        if (hu(str, ybVar) && ybVar.kn) {
            ybVar.kn = false;
            yb(ybVar, ba.ag);
        }
    }

    public void yb(String str, int i, int i2) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null) {
            return;
        }
        if (ybVar.hu == 1 && i2 == 0) {
            if (ybVar.o) {
                v(strYb, ybVar);
            } else if (ybVar.q && !ybVar.uq) {
                tn(strYb, ybVar);
            }
        }
        if (!ybVar.pq || (ybVar.tn & 2) == 0) {
            return;
        }
        if (i2 == 0) {
            ybVar.l &= -3;
        } else {
            ybVar.l |= 2;
        }
        yb(strYb, ybVar, false);
    }

    public void yb(String str, int i, boolean z) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVar = this.yb.get(strYb);
        if (ybVar == null || !ybVar.pq || (ybVar.tn & 1) == 0) {
            return;
        }
        if (z) {
            ybVar.l &= -2;
        } else {
            ybVar.l |= 1;
        }
        yb(strYb, ybVar, false);
    }

    public void yb(final boolean z) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(z);
        } else {
            this.hu.post(new Runnable() { // from class: com.byazt.sh.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.this.ne(z);
                }
            });
        }
    }

    private void yb(yb ybVar, int i) {
        if (ybVar == null || this.v == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("name", ybVar.yb);
        map.put("value", Integer.valueOf(i));
        try {
            this.v.yb(ybVar.w, "tick", map);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static View yb(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        Object obj = map.get("view");
        if (obj instanceof View) {
            return (View) obj;
        }
        return null;
    }

    private void yb(yb ybVar, boolean z) {
        WeakReference<sb> weakReference;
        sb sbVar;
        yb(ybVar, z ? "start" : "complete");
        if (ybVar == null || (weakReference = ybVar.sa) == null || (sbVar = weakReference.get()) == null) {
            return;
        }
        try {
            if (z) {
                sbVar.yb(ybVar.yb);
            } else {
                sbVar.ne(ybVar.yb);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void yb(yb ybVar, String str) {
        if (ybVar == null || this.v == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("name", ybVar.yb);
        map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
        try {
            this.v.yb(ybVar.w, "timerState", map);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        yb ybVarRemove = this.yb.remove(strYb);
        ne(strYb, ybVarRemove);
        ne(ybVarRemove);
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        String strYb = com.byazt.aok.ne.yb(str);
        Iterator<Map.Entry<String, yb>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, yb> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                ne(next.getValue());
                it.remove();
            }
        }
        Iterator<Map.Entry<String, Integer>> it2 = this.ne.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<String, Integer> next2 = it2.next();
            if (next2.getKey() != null && next2.getKey().startsWith(strYb)) {
                it2.remove();
            }
        }
    }
}
