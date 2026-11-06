package com.byazt.ifl;

import android.app.Activity;
import com.byazt.ft.m;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 149})
public class ju extends yb {
    public yb e;

    public ju(Activity activity, m mVar) {
        super(activity, mVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb ne(com.byazt.ifl.uq r8) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.ju.ne(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        yb ybVar = this.e;
        if (ybVar == null) {
            return null;
        }
        String strYb = ybVar.yb();
        try {
            JSONObject jSONObject = new JSONObject(strYb);
            jSONObject.put("is_need_click", this.tn);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return strYb;
        }
    }

    @Override // com.byazt.ifl.ne
    public void ne(String str) {
        super.ne(str);
        yb ybVar = this.e;
        if (ybVar == null) {
            return;
        }
        ybVar.ne(str);
    }
}
