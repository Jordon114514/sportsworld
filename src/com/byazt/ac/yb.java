package com.byazt.ac;

import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.byazt.md.pq;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1407, 39})
public class yb extends AnimatorListenerAdapter {
    public Context hu;
    public v ne;
    public com.byazt.na.yb sb;
    public int tn;
    public String u;
    public ValueAnimator v;
    public com.byazt.gw.v yb;
    public int l = 1;
    public List<ne> gi = new CopyOnWriteArrayList();

    public yb(Context context, com.byazt.gw.v vVar, v vVar2) {
        this.yb = vVar;
        this.ne = vVar2;
        this.hu = context;
    }

    public ValueAnimator hu() {
        com.byazt.in.yb vVar;
        v vVar2 = this.ne;
        if (vVar2 == null || this.yb == null) {
            return null;
        }
        Map<String, TreeMap<Float, String>> mapNe = vVar2.ne();
        ArrayList arrayList = new ArrayList();
        if (mapNe != null && !mapNe.isEmpty()) {
            for (Map.Entry<String, TreeMap<Float, String>> entry : mapNe.entrySet()) {
                if (entry != null) {
                    String key = entry.getKey();
                    String strV = tn.yb(key).v();
                    strV.hashCode();
                    switch (strV) {
                        case "int":
                            vVar = new com.byazt.in.v(this.hu, this.yb, key, entry.getValue());
                            break;
                        case "float":
                            vVar = new com.byazt.in.ne(this.hu, this.yb, key, entry.getValue());
                            break;
                        case "point":
                            vVar = new com.byazt.in.hu(this.hu, this.yb, key, entry.getValue());
                            break;
                        default:
                            vVar = null;
                            break;
                    }
                    if (vVar != null) {
                        arrayList.addAll(vVar.tn());
                    }
                }
            }
        }
        JSONObject jSONObjectYb = this.ne.yb();
        if (jSONObjectYb != null) {
            com.byazt.na.yb ybVarYb = com.byazt.na.yb.C0267yb.yb(this.yb, jSONObjectYb);
            this.sb = ybVarYb;
            if (ybVarYb != null) {
                arrayList.addAll(ybVarYb.v());
            }
        }
        final View viewGi = this.yb.gi();
        if (viewGi == null) {
            return null;
        }
        final v.yb ybVarSb = this.ne.sb();
        if (ybVarSb != null) {
            viewGi.post(new Runnable() { // from class: com.byazt.ac.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    int width = viewGi.getWidth();
                    int height = viewGi.getHeight();
                    viewGi.setPivotX(hu.yb(ybVarSb.yb, width));
                    viewGi.setPivotY(hu.yb(ybVarSb.ne, height));
                }
            });
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewGi, (PropertyValuesHolder[]) arrayList.toArray(new PropertyValuesHolder[0]));
        this.tn = hu.yb(this.ne.hu());
        objectAnimatorOfPropertyValuesHolder.setDuration(this.ne.v());
        int i = this.tn;
        if (i != Integer.MIN_VALUE) {
            objectAnimatorOfPropertyValuesHolder.setRepeatCount(i);
        }
        this.l = this.ne.uq();
        this.u = this.ne.gi();
        objectAnimatorOfPropertyValuesHolder.setStartDelay(this.ne.l());
        objectAnimatorOfPropertyValuesHolder.setRepeatMode(hu.yb(this.ne.tn()));
        objectAnimatorOfPropertyValuesHolder.setInterpolator(hu.ne(this.ne.u()));
        objectAnimatorOfPropertyValuesHolder.addListener(this);
        this.v = objectAnimatorOfPropertyValuesHolder;
        return objectAnimatorOfPropertyValuesHolder;
    }

    public void ne(ne neVar) {
        if (neVar != null) {
            this.gi.remove(neVar);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator r3) {
        /*
            r2 = this;
            super.onAnimationEnd(r3)
            com.byazt.gw.v r3 = r2.yb
            if (r3 == 0) goto L19
            r3.py()
            r3 = move-result
            if (r3 != 0) goto Le
            goto L19
            com.byazt.gw.v r3 = r2.yb
            r3.py()
            r3 = move-result
            r3.v()
            r3 = move-result
            goto L1a
            r3 = 0
            if (r3 == 0) goto L2b
            java.lang.String r0 = "animateState"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.yb(r0, r1)
            r3 = move-result
            if (r3 == 0) goto L2b
            java.lang.String r3 = "complete"
            r2.yb(r3)
            java.util.List<com.byazt.ac.ne> r3 = r2.gi
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r0 = move-result
            if (r0 == 0) goto L43
            r3.next()
            r0 = move-result
            com.byazt.ac.ne r0 = (com.byazt.ac.ne) r0
            if (r0 == 0) goto L31
            r0.ne()
            goto L31
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ac.yb.onAnimationEnd(android.animation.Animator):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(android.animation.Animator r3) {
        /*
            r2 = this;
            super.onAnimationStart(r3)
            com.byazt.gw.v r3 = r2.yb
            if (r3 == 0) goto L19
            r3.py()
            r3 = move-result
            if (r3 != 0) goto Le
            goto L19
            com.byazt.gw.v r3 = r2.yb
            r3.py()
            r3 = move-result
            r3.v()
            r3 = move-result
            goto L1a
            r3 = 0
            if (r3 == 0) goto L2b
            java.lang.String r0 = "animateState"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.yb(r0, r1)
            r3 = move-result
            if (r3 == 0) goto L2b
            java.lang.String r3 = "start"
            r2.yb(r3)
            java.util.List<com.byazt.ac.ne> r3 = r2.gi
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r0 = move-result
            if (r0 == 0) goto L43
            r3.next()
            r0 = move-result
            com.byazt.ac.ne r0 = (com.byazt.ac.ne) r0
            if (r0 == 0) goto L31
            r0.yb()
            goto L31
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ac.yb.onAnimationStart(android.animation.Animator):void");
    }

    public String tn() {
        return this.u;
    }

    public void v() {
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void yb() {
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator == null || this.l == 0 || this.tn == Integer.MIN_VALUE) {
            return;
        }
        valueAnimator.start();
    }

    public void ne() {
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    public void ne(Canvas canvas) {
        com.byazt.na.yb ybVar = this.sb;
        if (ybVar != null) {
            ybVar.ne(canvas);
        }
    }

    public void yb(ne neVar) {
        if (neVar == null || this.gi.contains(neVar)) {
            return;
        }
        this.gi.add(neVar);
    }

    public void yb(Canvas canvas) {
        com.byazt.na.yb ybVar = this.sb;
        if (ybVar != null) {
            ybVar.yb(canvas);
        }
    }

    public void yb(int i, int i2) {
        com.byazt.na.yb ybVar = this.sb;
        if (ybVar != null) {
            ybVar.yb(i, i2);
        }
    }

    private void yb(String str) {
        pq pqVarV;
        com.byazt.gw.v vVar = this.yb;
        if (vVar == null || vVar.py() == null || (pqVarV = this.yb.py().v()) == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("name", this.u);
        map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, str);
        pqVarV.yb(this.yb.py().hu(), "animateState", map);
    }
}
