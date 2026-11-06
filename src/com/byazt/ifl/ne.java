package com.byazt.ifl;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.byazt.ay.kn;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 57})
public abstract class ne {
    public String c;
    public ze gi;
    public yb ju;
    public AtomicBoolean kv;
    public String o;
    public Map<String, Object> pq;
    public m sb;
    public String st;
    public Activity u;
    public o uq;

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
    public ne(android.app.Activity r4, com.byazt.ft.m r5) {
        /*
            r3 = this;
            r3.<init>()
            com.byazt.ifl.ne$yb r0 = new com.byazt.ifl.ne$yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            r0.<init>(r2, r2, r1)
            r3.ju = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>(r2)
            r3.kv = r0
            r3.u = r4
            r3.sb = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.ne.<init>(android.app.Activity, com.byazt.ft.m):void");
    }

    public void hu() {
    }

    public boolean l() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
    public com.byazt.ifl.ne.yb ne(com.byazt.ifl.uq r3) {
        /*
            r2 = this;
            com.byazt.ifl.ne$yb r3 = new com.byazt.ifl.ne$yb
            r0 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.<init>(r0, r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.ne.ne(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    public boolean ne() {
        return false;
    }

    public int sb() {
        return 0;
    }

    public void tn() {
    }

    public String u() {
        return !TextUtils.isEmpty(this.o) ? this.o : yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public com.byazt.ifl.ne.yb v(com.byazt.ifl.uq r11) {
        /*
            r10 = this;
            r10.l()
            r0 = move-result
            if (r0 != 0) goto Lf
            com.byazt.ifl.ne$yb r11 = new com.byazt.ifl.ne$yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = 0
            r11.<init>(r1, r1, r0)
            return r11
            com.byazt.lh.l r5 = new com.byazt.lh.l
            android.app.Activity r0 = r10.u
            r5.<init>(r0)
            r10.yb(r5)
            android.widget.FrameLayout r6 = new android.widget.FrameLayout
            android.app.Activity r0 = r10.u
            r6.<init>(r0)
            com.byazt.ifl.ne$1 r0 = new com.byazt.ifl.ne$1
            r0.<init>()
            r5.setOnDismissListener(r0)
            com.byazt.vdp.yb r0 = new com.byazt.vdp.yb
            r0.<init>()
            com.byazt.ft.ze r1 = r10.gi
            r1.hu()
            r1 = move-result
            r0.yb(r1)
            com.byazt.ft.ze r1 = r10.gi
            r1.tn()
            r1 = move-result
            r0.ne(r1)
            com.byazt.ft.ze r1 = r10.gi
            r1.hu()
            r1 = move-result
            r0.v(r1)
            java.util.concurrent.CountDownLatch r1 = new java.util.concurrent.CountDownLatch
            r8 = 1
            r1.<init>(r8)
            com.byazt.ifl.ne$2 r9 = new com.byazt.ifl.ne$2
            r2 = r9
            r3 = r10
            r4 = r1
            r7 = r11
            r2.<init>()
            com.byazt.wp.tn.yb(r0, r9)
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 500(0x1f4, double:2.47E-321)
            r1.await(r2, r11)
            java.util.concurrent.atomic.AtomicBoolean r11 = r10.kv
            r11.set(r8)
            com.byazt.ifl.ne$yb r11 = r10.ju
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.ne.v(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    public void v() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
    public com.byazt.ifl.ne.yb yb(com.byazt.ifl.uq r3) {
        /*
            r2 = this;
            com.byazt.ifl.ne$yb r3 = new com.byazt.ifl.ne$yb
            r0 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.<init>(r0, r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.ne.yb(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    public abstract String yb();

    public void hu(String str) {
        this.c = str;
    }

    public void v(String str) {
        this.st = str;
    }

    public void yb(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        Map<String, Object> map2 = this.pq;
        if (map2 == null) {
            this.pq = map;
        } else {
            map2.putAll(map);
        }
    }

    public void hu(uq uqVar) {
        if (uqVar != null) {
            uqVar.yb();
        }
    }

    public void ne(String str) {
        this.o = str;
    }

    @com.byazt.zs.yb(yb = {0, 1, 127, 31})
    public static class yb {
        public Dialog hu;
        public int ne;
        public String v;
        public boolean yb;

        public yb(boolean z, int i, String str, Dialog dialog) {
            this.yb = z;
            this.ne = i;
            this.v = str;
            this.hu = dialog;
        }

        public boolean hu() {
            Dialog dialog = this.hu;
            if (dialog == null) {
                return false;
            }
            return dialog.isShowing();
        }

        public String ne() {
            return this.v;
        }

        public void tn() {
            Dialog dialog = this.hu;
            if (dialog != null) {
                dialog.dismiss();
            }
        }

        public boolean v() {
            return this.yb;
        }

        public int yb() {
            return this.ne;
        }

        public yb(boolean z, int i, String str) {
            this(z, i, str, null);
        }
    }

    public void yb(final com.byazt.lh.l lVar, final ViewGroup viewGroup, final uq uqVar, final JSONObject jSONObject) {
        JSONObject jSONObject2;
        try {
            jSONObject2 = new JSONObject(u());
        } catch (JSONException unused) {
            jSONObject2 = new JSONObject();
        }
        final View viewYb = yb(jSONObject, jSONObject2, new kn() { // from class: com.byazt.ifl.ne.3
            @Override // com.byazt.ay.kn
            public void yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
            }

            @Override // com.byazt.ay.kn
            public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
                JSONObject jSONObjectV = pqVar.v();
                if (jSONObjectV == null) {
                    return;
                }
                String strOptString = jSONObjectV.optString("type");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("event_template");
                boolean zOptBoolean = jSONObjectV.optBoolean("uchain", false);
                if (jSONObjectOptJSONObject != null && zOptBoolean && ne.this.sb != null) {
                    lVar.dismiss();
                    com.byazt.gg.l.mr();
                    com.byazt.cv.ne.INSTANCE.yb(jSONObjectOptJSONObject);
                    HashMap map = new HashMap();
                    map.put("reward_dialog_callback", uqVar);
                    com.byazt.eyj.ne.yb(strOptString, ne.this.sb.xe(), map);
                    return;
                }
                strOptString.hashCode();
                if (!strOptString.equals("exit_watch")) {
                    if (strOptString.equals("continue_watch")) {
                        lVar.dismiss();
                        ne.this.hu(uqVar);
                        return;
                    }
                    return;
                }
                lVar.dismiss();
                uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.ne();
                }
            }
        });
        if (viewYb == null) {
            return;
        }
        this.u.getWindow().getDecorView().post(new Runnable() { // from class: com.byazt.ifl.ne.4
            @Override // java.lang.Runnable
            public void run() {
                ne.this.yb(lVar, viewYb, viewGroup);
                viewGroup.addView(viewYb);
                lVar.yb(viewGroup);
                lVar.show();
            }
        });
    }

    public ne(Activity activity, m mVar, ze zeVar) {
        this(activity, mVar);
        this.gi = zeVar;
    }

    public void yb(com.byazt.lh.l lVar) {
        lVar.getWindow().setBackgroundDrawable(new ColorDrawable(0));
    }

    public View yb(JSONObject jSONObject, JSONObject jSONObject2, kn knVar) {
        o oVar = new o(this.u);
        this.uq = oVar;
        com.byazt.gw.v<View> vVarYb = oVar.yb(jSONObject);
        this.uq.yb(knVar);
        this.uq.ne(jSONObject2);
        if (vVarYb == null) {
            return null;
        }
        return vVarYb.gi();
    }

    public void yb(Dialog dialog, final View view, final View view2) {
        if (dialog == null || view == null) {
            return;
        }
        if (this.sb.go() == 1) {
            WindowManager.LayoutParams attributes = dialog.getWindow().getAttributes();
            attributes.y = com.byazt.iov.v.v(this.u, -20.0f);
            dialog.getWindow().setAttributes(attributes);
        }
        if (this.sb.go() == 2) {
            view.measure(0, 0);
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getMeasuredHeight()));
            view.setVisibility(4);
            view.post(new com.byazt.wil.sb("scaleView") { // from class: com.byazt.ifl.ne.5
                @Override // java.lang.Runnable
                public void run() {
                    view.setVisibility(0);
                    View view3 = view2;
                    if (view3 != null) {
                        float height = view3.getHeight();
                        if (view.getHeight() > height) {
                            float height2 = height / view.getHeight();
                            view.setScaleY(height2);
                            view.setScaleX(height2);
                            view.setPivotY(0.0f);
                        }
                    }
                }
            });
        }
    }
}
