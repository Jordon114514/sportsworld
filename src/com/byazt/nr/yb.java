package com.byazt.nr;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import com.byazt.fpo.c;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.jh.oj;
import com.byazt.jh.st;
import com.byazt.jh.xs;
import com.byazt.md.ju;
import com.byazt.md.sb;
import com.byazt.md.uq;
import com.byazt.qu.l;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 138, 39})
public class yb extends com.byazt.nr.ne {
    public boolean az;
    public final List<ne> jc;
    public C0275yb ng;
    public boolean p;
    public View vu;
    public final UgenLottieView.yb wi;

    /* JADX INFO: renamed from: com.byazt.nr.yb$7, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 138, 1011})
    public class AnonymousClass7 implements hu {
        public AnonymousClass7() {
        }

        @Override // com.byazt.jh.hu
        public Bitmap yb(final gi giVar) {
            final String strYb;
            if (giVar == null) {
                return null;
            }
            String strKv = giVar.kv();
            String strJu = giVar.ju();
            String strHu = giVar.hu();
            if (!TextUtils.isEmpty(strHu) && strHu.startsWith("${") && "image:".equals(strKv)) {
                strYb = com.byazt.sa.ne.yb(strHu, yb.this.hu);
            } else if (!TextUtils.isEmpty(strKv) && TextUtils.isEmpty(strJu)) {
                strYb = com.byazt.sa.ne.yb(strKv, yb.this.hu);
            } else if (!TextUtils.isEmpty(strJu) && TextUtils.isEmpty(strKv)) {
                strYb = com.byazt.sa.ne.yb(strJu, yb.this.hu);
            } else if (TextUtils.isEmpty(strJu) || TextUtils.isEmpty(strKv)) {
                strYb = null;
            } else {
                strYb = com.byazt.sa.ne.yb(strKv, yb.this.hu) + com.byazt.sa.ne.yb(strJu, yb.this.hu);
            }
            if (TextUtils.isEmpty(strYb)) {
                return null;
            }
            Bitmap bitmap = ((com.byazt.nr.ne) yb.this).ay.get(strYb);
            if (bitmap != null) {
                return bitmap;
            }
            Integer num = ((com.byazt.nr.ne) yb.this).yl.get(strYb);
            if (num == null || num.intValue() == 2) {
                ((com.byazt.nr.ne) yb.this).yl.put(strYb, 1);
            } else if (num.intValue() == 1) {
                return null;
            }
            ((UgenLottieView) yb.this.tn).yb(strYb, new com.byazt.ws.gi() { // from class: com.byazt.nr.yb.7.1
                @Override // com.byazt.ws.gi
                public void yb(Bitmap bitmap2) {
                    yb.this.yb(giVar, strYb, bitmap2);
                }

                @Override // com.byazt.ws.gi
                public void yb() {
                    l.yb().ne().yb(yb.this.gi, strYb, new com.byazt.qu.ne.yb() { // from class: com.byazt.nr.yb.7.1.1
                        @Override // com.byazt.qu.ne.yb
                        public void yb(Bitmap bitmap2) {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            yb.this.yb(giVar, strYb, bitmap2);
                        }
                    });
                }
            });
            return ((com.byazt.nr.ne) yb.this).ay.get(strYb);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 138, 241})
    public static final class ne {
        public final Map<String, Object> ne;
        public final com.byazt.ah.ne v;
        public final int yb;

        public ne(int i, Map<String, Object> map, com.byazt.ah.ne neVar) {
            this.yb = i;
            this.ne = map;
            this.v = neVar;
        }
    }

    /* JADX INFO: renamed from: com.byazt.nr.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 138, 33})
    public static class C0275yb implements com.byazt.ah.v {
        public int hu;
        public final LottieAnimationView.ne ne;
        public int tn;
        public final Map<String, uq> v = new ConcurrentHashMap();
        public final WeakReference<com.byazt.gw.v> yb;

        public C0275yb(com.byazt.gw.v vVar, LottieAnimationView.ne neVar) {
            this.yb = new WeakReference<>(vVar);
            this.ne = neVar;
        }

        public void yb() {
            this.v.clear();
        }

        @Override // com.byazt.ah.v
        public void yb(MotionEvent motionEvent, String str, gi giVar, String str2, JSONArray jSONArray, int i, String str3, final com.byazt.ah.yb ybVar, boolean z) {
            if (motionEvent == null) {
                return;
            }
            String strSb = giVar != null ? giVar.sb() : null;
            JSONArray jSONArrayGi = giVar != null ? giVar.gi() : null;
            if (str == null) {
                jSONArray = jSONArrayGi;
            } else {
                if (!TextUtils.isEmpty(strSb) || str.contains("CSJNO")) {
                    str2 = strSb;
                }
                if ((jSONArrayGi == null || jSONArrayGi.length() <= 0) && !str.contains("CSJLELNO")) {
                    strSb = str2;
                } else {
                    strSb = str2;
                    jSONArray = jSONArrayGi;
                }
            }
            String strPq = giVar != null ? giVar.pq() : null;
            if (!TextUtils.isEmpty(strPq)) {
                str3 = strPq;
            }
            if (!TextUtils.isEmpty(str3)) {
                uq uqVarYb = this.v.get(str);
                if (uqVarYb == null) {
                    uqVarYb = uq.yb(this.yb.get(), str3);
                    com.byazt.gw.v vVar = this.yb.get();
                    if (vVar != null) {
                        uqVarYb.yb(vVar.kp());
                        uqVarYb.yb(vVar.bm());
                    }
                    uqVarYb.yb(new com.byazt.ay.l() { // from class: com.byazt.nr.yb.yb.1
                        @Override // com.byazt.ay.l
                        public void yb(com.byazt.gw.v vVar2, String str4, List<sb.yb> list) {
                            com.byazt.ah.yb ybVar2 = ybVar;
                            if (ybVar2 != null) {
                                ybVar2.yb();
                            }
                        }
                    });
                    this.v.put(str, uqVarYb);
                }
                uqVarYb.yb(z);
                uqVarYb.yb(motionEvent);
                return;
            }
            if (motionEvent.getAction() == 0) {
                this.hu = (int) motionEvent.getX();
                this.tn = (int) motionEvent.getY();
            }
            if (motionEvent.getAction() == 1) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int iAbs = Math.abs(this.hu - x);
                int iAbs2 = Math.abs(this.tn - y);
                float f = (int) (i * Resources.getSystem().getDisplayMetrics().density);
                if ((iAbs * iAbs) + (iAbs2 * iAbs2) <= f * f) {
                    if (!TextUtils.isEmpty(strSb) || (jSONArray != null && jSONArray.length() > 0)) {
                        this.ne.yb(strSb, jSONArray);
                    }
                    if (ybVar != null) {
                        ybVar.yb();
                    }
                }
            }
        }
    }

    public yb(Context context) {
        super(context);
        this.az = false;
        this.p = false;
        this.jc = new ArrayList();
        this.wi = new UgenLottieView.yb() { // from class: com.byazt.nr.yb.1
            @Override // com.byazt.nr.UgenLottieView.yb
            public void yb(int i) {
                yb.this.l(i);
            }

            @Override // com.byazt.nr.UgenLottieView.yb
            public void yb(boolean z) {
                yb.this.hu(z);
            }
        };
    }

    private void hj() {
        if (this.jc.isEmpty()) {
            return;
        }
        kv kvVar = this.gi;
        String strHu = kvVar != null ? kvVar.hu() : null;
        com.byazt.aok.hu huVarYb = com.byazt.aok.hu.yb();
        Iterator<ne> it = this.jc.iterator();
        while (it.hasNext()) {
            huVarYb.yb(strHu, it.next().yb);
        }
    }

    private void qg() {
        T t;
        com.byazt.ah.hu triggerManagerProxy;
        if (this.jc.isEmpty() || (t = this.tn) == 0 || (triggerManagerProxy = ((UgenLottieView) t).getTriggerManagerProxy()) == null) {
            return;
        }
        kv kvVar = this.gi;
        String strHu = kvVar != null ? kvVar.hu() : null;
        this.jc.size();
        System.identityHashCode(this);
        for (ne neVar : this.jc) {
            yb(triggerManagerProxy, strHu, neVar.yb, neVar.ne, neVar.v);
        }
    }

    private void tm() {
        pq pqVar = new pq();
        pqVar.yb(21);
        pqVar.yb(this);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lottieEvent", true);
            jSONObject.put("uttieUrl", ((com.byazt.nr.ne) this).yb);
            pqVar.yb(jSONObject);
            this.y.yb(pqVar, this, this);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void yb(java.util.List<com.byazt.md.sb.yb> r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r2 = this;
            if (r3 == 0) goto L34
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L9
            goto L34
            r2.yb(r4)
            r4 = move-result
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r0 = move-result
            if (r0 == 0) goto L34
            r3.next()
            r0 = move-result
            com.byazt.md.sb$yb r0 = (com.byazt.md.sb.yb) r0
            if (r0 == 0) goto L11
            if (r4 == 0) goto L25
            r2.yb(r0, r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.re.yb.C0319yb.yb(r2, r1, r0)
            r0 = move-result
            if (r0 == 0) goto L11
            r0.yb()
            r0.ne()
            goto L11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nr.yb.yb(java.util.List, java.util.Map):void");
    }

    private void zb() {
        C0275yb c0275yb = this.ng;
        if (c0275yb != null) {
            c0275yb.yb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.gw.v
    public void c(java.lang.String r6) {
        /*
            r5 = this;
            java.util.List<com.byazt.nr.yb$ne> r0 = r5.jc
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L3e
            T extends android.view.View r0 = r5.tn
            if (r0 != 0) goto Ld
            goto L3e
            com.byazt.nr.UgenLottieView r0 = (com.byazt.nr.UgenLottieView) r0
            r0.getTriggerManagerProxy()
            r0 = move-result
            if (r0 != 0) goto L16
            return
            com.byazt.ay.kv r1 = r5.gi
            if (r1 == 0) goto L1f
            r1.hu()
            r1 = move-result
            goto L20
            r1 = 0
            if (r6 != 0) goto L24
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.util.List<com.byazt.nr.yb$ne> r2 = r5.jc
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L3e
            r2.next()
            r3 = move-result
            com.byazt.nr.yb$ne r3 = (com.byazt.nr.yb.ne) r3
            java.lang.String r4 = "timer"
            int r3 = r3.yb
            r0.yb(r1, r4, r3, r6)
            goto L2a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nr.yb.c(java.lang.String):void");
    }

    @com.byazt.zs.yb(yb = {0, 1, 138, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static final class v implements com.byazt.ah.ne {
        public final List<sb.yb> ne;
        public final WeakReference<yb> yb;

        public v(yb ybVar, List<sb.yb> list) {
            this.yb = new WeakReference<>(ybVar);
            this.ne = list;
        }

        @Override // com.byazt.ah.ne
        public void yb() {
            yb ybVar = this.yb.get();
            if (ybVar == null) {
                return;
            }
            ybVar.yb(this.ne);
        }

        @Override // com.byazt.ah.ne
        public void yb(Map<String, Object> map) {
            yb ybVar = this.yb.get();
            if (ybVar == null) {
                return;
            }
            ybVar.yb(this.ne, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(boolean z) {
        T t;
        com.byazt.ah.hu triggerManagerProxy;
        if (this.jc.isEmpty() || (t = this.tn) == 0 || (triggerManagerProxy = ((UgenLottieView) t).getTriggerManagerProxy()) == null) {
            return;
        }
        kv kvVar = this.gi;
        String strHu = kvVar != null ? kvVar.hu() : null;
        Iterator<ne> it = this.jc.iterator();
        while (it.hasNext()) {
            triggerManagerProxy.yb(strHu, "timer", it.next().yb, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i) {
        T t;
        com.byazt.ah.hu triggerManagerProxy;
        if (this.jc.isEmpty() || (t = this.tn) == 0 || (triggerManagerProxy = ((UgenLottieView) t).getTriggerManagerProxy()) == null) {
            return;
        }
        kv kvVar = this.gi;
        String strHu = kvVar != null ? kvVar.hu() : null;
        Iterator<ne> it = this.jc.iterator();
        while (it.hasNext()) {
            triggerManagerProxy.yb(strHu, "timer", it.next().yb, i);
        }
    }

    @Override // com.byazt.nr.ne, com.byazt.gw.v
    /* JADX INFO: renamed from: sb */
    public UgenLottieView yb() {
        LottieAnimationView.ne neVar = new LottieAnimationView.ne() { // from class: com.byazt.nr.yb.2
            @Override // com.byazt.jh.LottieAnimationView.ne
            public void yb(String str, JSONArray jSONArray) {
                pq pqVar = new pq();
                pqVar.yb(1);
                pqVar.yb(yb.this);
                if (jSONArray != null && jSONArray.length() > 0) {
                    yb.this.yb(pqVar, jSONArray);
                }
                if (yb.this.y == null || TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("lottieEvent", true);
                    jSONObject.put("uttieUrl", ((com.byazt.nr.ne) yb.this).yb);
                    if (TextUtils.equals("CSJCLOSE", str)) {
                        jSONObject.put("type", "close");
                    } else if (TextUtils.equals("clickEvent", str)) {
                        jSONObject.put("type", "clickEvent");
                    }
                    pqVar.yb(jSONObject);
                    kn knVar = yb.this.y;
                    yb ybVar = yb.this;
                    knVar.yb(pqVar, ybVar, ybVar);
                } catch (JSONException unused) {
                }
            }
        };
        UgenLottieView ugenLottieViewYb = super.yb();
        ugenLottieViewYb.setTextDelegate(new xs(ugenLottieViewYb) { // from class: com.byazt.nr.yb.3
            @Override // com.byazt.jh.xs
            public String yb(String str) {
                return com.byazt.sa.ne.yb(str, yb.this.hu);
            }
        });
        ugenLottieViewYb.setViewDelegate(new oj() { // from class: com.byazt.nr.yb.4
            @Override // com.byazt.jh.oj
            public View yb(String str, Map<String, Object> map) {
                if (!"view:".equals(str) || map == null || map.isEmpty()) {
                    return null;
                }
                if (!yb.this.az) {
                    yb.this.az = true;
                    yb.this.ne(map);
                }
                return yb.this.vu;
            }
        });
        ugenLottieViewYb.setLottieClicklistener(neVar);
        ugenLottieViewYb.setLottieAnimListener(new LottieAnimationView.yb() { // from class: com.byazt.nr.yb.5
            @Override // com.byazt.jh.LottieAnimationView.yb
            public void ne(Map<String, Object> map) {
                yb.this.yb(map, 20);
            }

            @Override // com.byazt.jh.LottieAnimationView.yb
            public void yb(Map<String, Object> map) {
                yb.this.yb(map, 19);
            }
        });
        C0275yb c0275yb = new C0275yb(this, neVar);
        this.ng = c0275yb;
        ugenLottieViewYb.setEventMonitorProxy(c0275yb);
        ugenLottieViewYb.setTriggerVisibilityListener(this.wi);
        ugenLottieViewYb.yb(new st() { // from class: com.byazt.nr.yb.6
            @Override // com.byazt.jh.st
            public void yb(com.byazt.jh.l lVar) {
                yb.this.yb(lVar);
            }
        });
        return ugenLottieViewYb;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void tn() {
        super.tn();
        qg();
    }

    @Override // com.byazt.nr.ne
    public void u() {
        T t = this.tn;
        if (t != 0) {
            ((UgenLottieView) t).setMaintainOriginalImageBounds(true);
            ((UgenLottieView) this.tn).setImageAssetDelegate(new AnonymousClass7());
            qi();
            if (((UgenLottieView) this.tn).getVisibility() == 0) {
                ((UgenLottieView) this.tn).yb();
                tm();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(Map<String, Object> map) {
        Object obj = map.get("ugen_url");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("ugen_md5");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("ugen_v");
        final String str3 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("ugen_w");
        final int iIntValue = obj4 instanceof Integer ? ((Integer) obj4).intValue() : 0;
        Object obj5 = map.get("ugen_h");
        final int iIntValue2 = obj5 instanceof Integer ? ((Integer) obj5).intValue() : 0;
        if (iIntValue <= 0 || iIntValue2 <= 0 || TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            return;
        }
        c.yb(str, str2, new com.byazt.fpo.v() { // from class: com.byazt.nr.yb.8
            @Override // com.byazt.fpo.v
            public void yb() {
            }

            @Override // com.byazt.fpo.v
            public void yb(String str4) {
                try {
                    yb.this.yb(new JSONObject(str4), iIntValue, iIntValue2, str3);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void l() {
        super.l();
        zb();
        hj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Map<String, Object> map, int i) {
        pq pqVar = new pq();
        pqVar.yb(i);
        pqVar.yb(this);
        if (map != null) {
            Object obj = map.get("lel");
            if (obj instanceof JSONArray) {
                yb(pqVar, (JSONArray) obj);
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lottieEvent", true);
            if (map != null) {
                Object obj2 = map.get("duration");
                if (obj2 instanceof Long) {
                    jSONObject.put("duration", obj2);
                    jSONObject.put("uttieUrl", ((com.byazt.nr.ne) this).yb);
                }
                Object obj3 = map.get("el");
                if (obj3 instanceof String) {
                    jSONObject.put("type", obj3);
                }
            }
            pqVar.yb(jSONObject);
            this.y.yb(pqVar, this, this);
        } catch (JSONException unused) {
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sn());
        String str = i == 19 ? "start" : "complete";
        arrayList.add(str);
        kv kvVar = this.gi;
        com.byazt.md.pq pqVarV = kvVar == null ? null : kvVar.v();
        if (pqVarV == null) {
            yb(ne((com.byazt.gw.v) this), "Lottie://state", arrayList.toArray());
            return;
        }
        String strHu = this.gi.hu();
        HashMap map2 = new HashMap();
        map2.put("id", sn());
        map2.put("name", sn());
        map2.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
        pqVarV.yb(strHu, "Lottie://state", map2);
    }

    private void yb(com.byazt.gw.v vVar, String str, Object... objArr) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb(str, objArr);
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), str, objArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(pq pqVar, JSONArray jSONArray) {
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("vid");
                    if (!TextUtils.isEmpty(strOptString)) {
                        int iOptInt = jSONObjectOptJSONObject.optInt(LiveConfigKey.HIGH, 0);
                        com.byazt.gw.v vVarYb = yb(pqVar.yb(), strOptString);
                        if (vVarYb != null) {
                            vVarYb.ne(iOptInt == 0 ? 0 : 8);
                            View viewGi = vVarYb.gi();
                            if (viewGi instanceof UgenLottieView) {
                                UgenLottieView ugenLottieView = (UgenLottieView) viewGi;
                                if (iOptInt == 0) {
                                    ugenLottieView.yb();
                                    tm();
                                } else {
                                    ugenLottieView.l();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private com.byazt.gw.v yb(com.byazt.gw.v vVar, String str) {
        if (vVar == null) {
            return null;
        }
        while (vVar.n() != null) {
            vVar = vVar.n();
        }
        return vVar.hu(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.jh.l lVar) {
        T t;
        com.byazt.ah.hu triggerManagerProxy;
        if (lVar == null || (t = this.tn) == 0 || this.p || (triggerManagerProxy = ((UgenLottieView) t).getTriggerManagerProxy()) == null) {
            return;
        }
        kv kvVar = this.gi;
        String strHu = kvVar != null ? kvVar.hu() : null;
        HashSet hashSet = new HashSet();
        Map<String, gi> mapE = lVar.e();
        if (mapE != null) {
            Iterator<gi> it = mapE.values().iterator();
            while (it.hasNext()) {
                String strPq = it.next().pq();
                if (!TextUtils.isEmpty(strPq)) {
                    hashSet.add(strPq);
                }
            }
        }
        com.byazt.jh.l.v vVarC = lVar.c();
        if (vVarC != null && !TextUtils.isEmpty(vVarC.tn)) {
            hashSet.add(vVarC.tn);
        }
        com.byazt.jh.l.ne neVarSt = lVar.st();
        if (neVarSt != null && !TextUtils.isEmpty(neVarSt.gi)) {
            hashSet.add(neVarSt.gi);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            yb(triggerManagerProxy, strHu, (String) it2.next());
        }
        yb(triggerManagerProxy, strHu);
        this.p = true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[Catch: JSONException -> 0x00a3, TryCatch #0 {JSONException -> 0x00a3, blocks: (B:2:0x0000, B:4:0x000c, B:6:0x0012, B:8:0x001a, B:10:0x0020, B:12:0x0034, B:13:0x0038, B:15:0x0040, B:17:0x004f, B:18:0x0052, B:20:0x005a, B:22:0x0062, B:24:0x006a, B:27:0x0075, B:29:0x0089), top: B:33:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[Catch: JSONException -> 0x00a3, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00a3, blocks: (B:2:0x0000, B:4:0x000c, B:6:0x0012, B:8:0x001a, B:10:0x0020, B:12:0x0034, B:13:0x0038, B:15:0x0040, B:17:0x004f, B:18:0x0052, B:20:0x005a, B:22:0x0062, B:24:0x006a, B:27:0x0075, B:29:0x0089), top: B:33:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f A[SYNTHETIC] */
    private void yb(com.byazt.ah.hu huVar, String str, String str2) {
        sb sbVarYb;
        v vVar;
        try {
            JSONArray jSONArray = new JSONArray(str2);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (sbVarYb = sb.yb(jSONObjectOptJSONObject, this.hu)) != null && sbVarYb.yb() != null) {
                    sb.yb ybVarYb = sbVarYb.yb();
                    String strNe = ybVarYb.ne();
                    if ("Lottie".equalsIgnoreCase(ybVarYb.yb())) {
                        strNe = ybVarYb.l();
                    }
                    if (com.byazt.aok.hu.yb.contains(strNe)) {
                        HashMap map = new HashMap();
                        Map<String, Object> mapV = sbVarYb.yb().v();
                        if (mapV != null) {
                            map.putAll(mapV);
                        }
                        if (com.byazt.aok.hu.ne.contains(strNe)) {
                            Object obj = map.get("id");
                            if (obj == null) {
                                obj = map.get("name");
                            }
                            if (obj != null && !TextUtils.isEmpty(String.valueOf(obj))) {
                                vVar = new v(this, sbVarYb.ne());
                                huVar.yb(str, strNe, map, vVar);
                                if ("timer".equals(strNe)) {
                                    int iIdentityHashCode = System.identityHashCode(vVar);
                                    this.jc.size();
                                    System.identityHashCode(this);
                                    this.jc.add(new ne(iIdentityHashCode, map, vVar));
                                }
                            }
                        } else {
                            vVar = new v(this, sbVarYb.ne());
                            huVar.yb(str, strNe, map, vVar);
                            if ("timer".equals(strNe)) {
                                int iIdentityHashCode2 = System.identityHashCode(vVar);
                                this.jc.size();
                                System.identityHashCode(this);
                                this.jc.add(new ne(iIdentityHashCode2, map, vVar));
                            }
                        }
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }

    private void yb(com.byazt.ah.hu huVar, String str, int i, Map<String, Object> map, com.byazt.ah.ne neVar) {
        if (huVar == null) {
            return;
        }
        HashMap map2 = new HashMap();
        Object obj = this.tn;
        if (obj != null) {
            map2.put("view", obj);
        }
        huVar.yb(str, "timer", i, map, map2, neVar);
    }

    private void yb(com.byazt.ah.hu huVar, String str) {
        if (huVar == null || this.jc.isEmpty()) {
            return;
        }
        this.jc.size();
        System.identityHashCode(this);
        for (ne neVar : this.jc) {
            yb(huVar, str, neVar.yb, neVar.ne, neVar.v);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(List<sb.yb> list) {
        yb(list, (Map<String, Object>) null);
    }

    private JSONObject yb(Map<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = this.hu;
            if (jSONObject2 != null) {
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, this.hu.opt(next));
                }
            }
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (entry.getKey() != null) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (JSONException e) {
            e.getMessage();
        }
        return jSONObject;
    }

    private sb.yb yb(sb.yb ybVar, JSONObject jSONObject) {
        sb.yb ybVarYb;
        String strTn = ybVar.tn();
        if (!TextUtils.isEmpty(strTn) && strTn.contains("${") && (ybVarYb = ju.yb(com.byazt.sa.ne.ne(strTn, jSONObject), (JSONObject) null)) != null) {
            ybVarYb.v(ybVar.sb());
            return ybVarYb;
        }
        sb.yb ybVar2 = new sb.yb();
        ybVar2.yb(ybVar.yb());
        ybVar2.ne(ybVar.ne());
        ybVar2.hu(ybVar.l());
        ybVar2.v(ybVar.tn());
        ybVar2.v(ybVar.sb());
        Map<String, Object> mapV = ybVar.v();
        if (mapV != null) {
            HashMap map = new HashMap(mapV.size());
            for (Map.Entry<String, Object> entry : mapV.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof String) {
                    map.put(entry.getKey(), com.byazt.sa.ne.ne((String) value, jSONObject));
                } else {
                    map.put(entry.getKey(), value);
                }
            }
            ybVar2.yb(map);
        }
        return ybVar2;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void yb(boolean z) {
        super.yb(z);
        hu(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject, int i, int i2, String str) {
        com.byazt.gw.v<View> vVarYb;
        o oVar = new o(this.ne);
        if (str.startsWith("2")) {
            vVarYb = oVar.yb(jSONObject);
            oVar.ne(this.hu);
        } else {
            vVarYb = str.startsWith("3") ? oVar.yb(jSONObject, this.hu, (JSONObject) null) : null;
        }
        if (vVarYb != null) {
            this.vu = vVarYb.gi();
        }
    }
}
