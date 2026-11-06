package com.byazt.wp;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.byazt.ay.kn;
import com.byazt.ay.pq;
import com.byazt.ft.m;
import com.byazt.ob.st;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 34, 67})
public class l implements kn {
    public com.byazt.yvb.v c;
    public u gi;
    public hu hu;
    public int ju;
    public m l;
    public com.byazt.pcn.hu ne;
    public com.byazt.gw.v sb;
    public String st;
    public v tn;
    public ne u;
    public st uq;
    public com.byazt.gw.v<View> v;
    public Context yb;

    public l(Context context, com.byazt.pcn.hu huVar, m mVar, String str, int i) {
        this.yb = context;
        this.ne = huVar;
        this.l = mVar;
        this.st = str;
        this.ju = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00F2: CONST_STRING r8
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
    public void ne(org.json.JSONObject r8, java.util.List<com.byazt.kkv.v> r9, com.byazt.wp.sb r10) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wp.l.ne(org.json.JSONObject, java.util.List, com.byazt.wp.sb):void");
    }

    @Override // com.byazt.ay.kn
    public void yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
    }

    public void yb(hu huVar) {
        this.hu = huVar;
    }

    public void yb(u uVar) {
        this.gi = uVar;
    }

    public void yb(v vVar) {
        this.tn = vVar;
    }

    public void yb(final JSONObject jSONObject, final List<com.byazt.kkv.v> list, final sb sbVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(jSONObject, list, sbVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.wp.l.1
                @Override // java.lang.Runnable
                public void run() {
                    l.this.ne(jSONObject, (List<com.byazt.kkv.v>) list, sbVar);
                }
            });
        }
    }

    public void yb(st stVar) {
        this.uq = stVar;
    }

    public void yb(ne neVar) {
        this.u = neVar;
    }

    public com.byazt.gw.v yb() {
        return this.sb;
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        u uVar;
        if (pqVar == null) {
            return;
        }
        if (pqVar.ne() == 1) {
            ne(pqVar, (kn.ne) null, (kn.yb) null);
            return;
        }
        if (pqVar.ne() != 10 || (uVar = this.gi) == null) {
            return;
        }
        uVar.ne(pqVar.yb());
        com.byazt.yvb.v vVar = this.c;
        if (vVar != null) {
            vVar.ne("webviewVisible", (JSONObject) null);
        }
    }

    private void ne(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        if (pqVar == null || pqVar.yb() == null) {
            return;
        }
        JSONObject jSONObjectV = pqVar.v();
        String strOptString = jSONObjectV.optString("type");
        String strOptString2 = jSONObjectV.optString("nodeId");
        strOptString.hashCode();
        if (strOptString.equals("onDismiss")) {
            com.byazt.gw.v<T> vVarHu = this.v.hu(strOptString2);
            if (vVarHu != 0) {
                vVarHu.ne(8);
            }
        } else if (!strOptString.equals("onShow")) {
            v vVar = this.tn;
            if (vVar != null) {
                vVar.v(pqVar.yb());
            }
        } else {
            com.byazt.gw.v<T> vVarHu2 = this.v.hu(strOptString2);
            if (vVarHu2 != 0) {
                vVarHu2.ne(0);
            }
        }
        final String strOptString3 = jSONObjectV.optString("reportType");
        if (!TextUtils.isEmpty(strOptString3)) {
            com.byazt.gyz.v.yb().yb("agg_click", new com.byazt.krn.yb() { // from class: com.byazt.wp.l.5
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("type", strOptString3);
                    return jSONObject2;
                }
            });
        }
        if (neVar == null || pqVar.hu() == null) {
            return;
        }
        neVar.yb(pqVar.hu());
    }
}
