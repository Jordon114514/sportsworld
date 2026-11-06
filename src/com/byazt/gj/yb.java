package com.byazt.gj;

import android.text.TextUtils;
import com.byazt.gt.v;
import com.byazt.it.hu;
import com.byazt.ni.sb;
import com.byazt.ofd.gi;
import com.byazt.sc.ne;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 32, 39})
public class yb {
    public com.byazt.qq.yb.ne hu;
    public String ne;
    public AtomicBoolean v;
    public volatile String yb;

    /* JADX INFO: renamed from: com.byazt.gj.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 32, 33})
    public static final class C0196yb {
        public static final yb yb = new yb();
    }

    public static String l() {
        return "unionser_slardar_applog";
    }

    private void sb() {
        u();
        final v vVar = (v) hu.yb("embed_applog");
        this.hu = new com.byazt.qq.yb.ne() { // from class: com.byazt.gj.yb.1
            @Override // com.byazt.qq.yb.ne
            public void hu() {
            }

            @Override // com.byazt.qq.yb.ne
            public void ne() {
                vVar.v();
            }

            @Override // com.byazt.qq.yb.ne
            public void v() {
            }

            @Override // com.byazt.qq.yb.ne
            public void yb() {
                vVar.ne();
            }
        };
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV != null) {
            ybVarV.yb(this.hu);
        }
    }

    public static String tn() {
        return "164362";
    }

    private void u() {
        final boolean zSb = com.byazt.rm.v.pq().sb();
        boolean zU = com.byazt.rm.v.pq().u();
        final boolean zUq = com.byazt.rm.v.pq().uq();
        ((v) hu.yb("embed_applog")).yb(new com.byazt.sc.v() { // from class: com.byazt.gj.yb.2
            @Override // com.byazt.sc.v
            public void yb(ne neVar) {
                if (neVar != null) {
                    sb.yb(neVar.yb());
                }
                if (zUq || !zSb || yb.this.v.get()) {
                    return;
                }
                yb.this.yb(new com.byazt.cns.hu(neVar));
            }
        });
        if (zU) {
            gi.yb().post(new Runnable() { // from class: com.byazt.gj.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb(new com.byazt.cns.hu(sb.v(((v) hu.yb("embed_applog")).yb(false))));
                }
            });
        } else {
            if (zUq || !zSb) {
                return;
            }
            gi.yb().postDelayed(new Runnable() { // from class: com.byazt.gj.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.v.get()) {
                        return;
                    }
                    yb.this.yb(new com.byazt.cns.hu("timeout"));
                }
            }, 3000L);
        }
    }

    public int hashCode() {
        return super.hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public java.lang.String hu() {
        /*
            r3 = this;
            java.lang.String r0 = "embed_applog"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.v r0 = (com.byazt.gt.v) r0
            java.lang.String r1 = "sdk_version_name"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.yb(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gj.yb.hu():java.lang.String");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String ne() {
        /*
            r2 = this;
            java.lang.String r0 = r2.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L2d
            java.lang.String r0 = "embed_applog"
            com.byazt.it.hu.yb(r0)
            r0 = move-result
            com.byazt.gt.v r0 = (com.byazt.gt.v) r0
            r0.yb()
            r0 = move-result
            r2.yb = r0
            r0 = 16
            java.lang.String r1 = r2.yb
            com.byazt.iu.v.v(r0, r1)
            com.byazt.tw.v.yb()
            r0 = move-result
            java.lang.String r1 = r2.yb
            if (r1 != 0) goto L28
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L2a
            java.lang.String r1 = r2.yb
            r0.uq(r1)
            java.lang.String r0 = r2.yb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gj.yb.ne():java.lang.String");
    }

    public String v() {
        if (TextUtils.isEmpty(this.ne)) {
            this.ne = ((v) hu.yb("embed_applog")).hu();
        }
        return this.ne;
    }

    private yb() {
        this.yb = null;
        this.ne = null;
        this.v = new AtomicBoolean(false);
        sb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.cns.hu huVar) {
        this.v.set(true);
        sb.yb(huVar);
    }

    public static yb yb() {
        return C0196yb.yb;
    }

    public static void yb(String str, JSONObject jSONObject) {
        ((v) hu.yb("embed_applog")).ne(str, jSONObject);
    }
}
