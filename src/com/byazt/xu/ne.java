package com.byazt.xu;

import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.byazt.ay.kn;
import com.byazt.ay.pq;
import com.byazt.ay.z;
import com.byazt.md.sb;
import com.byazt.pcn.hu;
import com.byazt.rm.tn;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1285, 57})
public class ne implements kn, z {
    public yb hu;
    public String l;
    public hu ne;
    public int sb;
    public z tn;
    public com.byazt.gw.v<View> v;
    public Context yb;

    public interface yb {
        void yb(pq pqVar);
    }

    public ne(Context context, hu huVar, String str, int i) {
        this.yb = context;
        this.ne = huVar;
        this.l = str;
        this.sb = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void ne(org.json.JSONObject r3, org.json.JSONObject r4, com.byazt.wp.sb r5) {
        /*
            r2 = this;
            com.byazt.ay.o r0 = new com.byazt.ay.o
            android.content.Context r1 = r2.yb
            r0.<init>(r1)
            r0.yb(r3)
            r3 = move-result
            r2.v = r3
            if (r3 != 0) goto L21
            com.byazt.pcn.hu r3 = r2.ne
            r4 = -1
            if (r3 == 0) goto L19
            java.lang.String r0 = "ugeno render fail"
            r3.yb(r4, r0)
            if (r5 == 0) goto L20
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.yb(r4, r3)
            return
            r0.yb(r2)
            r0.yb(r2)
            r0.ne(r4)
            com.byazt.pcn.hu r3 = r2.ne
            r0 = 0
            r3.yb(r0)
            if (r5 == 0) goto L38
            com.byazt.gw.v<android.view.View> r3 = r2.v
            r5.yb(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.xu.ne.ne(org.json.JSONObject, org.json.JSONObject, com.byazt.wp.sb):void");
    }

    @Override // com.byazt.ay.kn
    public void yb(com.byazt.gw.v vVar, String str, sb.yb ybVar) {
    }

    public void yb(yb ybVar) {
        this.hu = ybVar;
    }

    public void yb(z zVar) {
        this.tn = zVar;
    }

    public void yb(final JSONObject jSONObject, final JSONObject jSONObject2, final com.byazt.wp.sb sbVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(jSONObject, jSONObject2, sbVar);
        } else {
            tn.hu().post(new Runnable() { // from class: com.byazt.xu.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.ne(jSONObject, jSONObject2, sbVar);
                }
            });
        }
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        yb ybVar2;
        if (pqVar == null || pqVar.ne() != 1 || (ybVar2 = this.hu) == null) {
            return;
        }
        ybVar2.yb(pqVar);
    }

    @Override // com.byazt.ay.z
    public void yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        z zVar = this.tn;
        if (zVar != null) {
            zVar.yb(vVar, motionEvent);
        }
    }
}
