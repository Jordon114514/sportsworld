package com.byazt.st;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.md.st;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 39})
public class yb extends ne implements com.byazt.ac.ne {
    public String c;

    public yb(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    private boolean v() {
        /*
            r4 = this;
            com.byazt.gw.v r0 = r4.ne
            r1 = 0
            if (r0 == 0) goto L24
            r0.py()
            r0 = move-result
            if (r0 != 0) goto Lc
            goto L24
            com.byazt.gw.v r0 = r4.ne
            r0.py()
            r0 = move-result
            r0.v()
            r0 = move-result
            if (r0 == 0) goto L24
            java.lang.String r2 = "animateState"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.yb(r2, r3)
            r0 = move-result
            if (r0 == 0) goto L24
            r0 = 1
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.st.yb.v():boolean");
    }

    @Override // com.byazt.ac.ne
    public void ne() {
        st stVar;
        if (v()) {
            return;
        }
        if ((TextUtils.equals(this.c, "complete") || TextUtils.isEmpty(this.c)) && (stVar = this.yb) != null) {
            stVar.yb(this.ne, this.l, this.v.ne(), this.v);
        }
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        Object obj;
        com.byazt.gw.v vVarL;
        com.byazt.ac.yb ybVarUq;
        Map<String, Object> map = this.tn;
        if (map == null || map.size() <= 0 || (obj = this.tn.get("name")) == null) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            return false;
        }
        Object obj2 = this.tn.get(CommonConstant.ReqAccessTokenParam.STATE_LABEL);
        if (obj2 != null) {
            this.c = String.valueOf(obj2);
        }
        com.byazt.gw.v vVar = this.ne;
        com.byazt.gw.v vVarNe = vVar.ne(vVar);
        if (vVarNe != null && (vVarL = vVarNe.l(strValueOf)) != null && (ybVarUq = vVarL.uq(strValueOf)) != null) {
            ybVarUq.yb(this);
        }
        return false;
    }

    @Override // com.byazt.ac.ne
    public void yb() {
        st stVar;
        if (v()) {
            return;
        }
        if ((TextUtils.equals(this.c, "start") || TextUtils.isEmpty(this.c)) && (stVar = this.yb) != null) {
            stVar.yb(this.ne, this.l, this.v.ne(), this.v);
        }
    }
}
