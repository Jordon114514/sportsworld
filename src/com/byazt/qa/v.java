package com.byazt.qa;

import com.byazt.vfr.st;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA, 23})
public abstract class v {
    public st v;
    public Map<String, Object> yb;
    public String hu = null;
    public final Map<String, String> tn = new HashMap();
    public String l = null;
    public boolean sb = false;

    public v(st stVar) {
        this.v = stVar;
        ne(UUID.randomUUID().toString());
    }

    public void hu(Map<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.tn.put(entry.getKey(), entry.getValue());
            }
        }
    }

    public void ne(String str, String str2) {
        this.tn.put(str, str2);
    }

    public void tn(Map<String, Object> map) {
        this.yb = map;
    }

    public void v() {
        st stVar;
        if (this.hu == null || (stVar = this.v) == null) {
            return;
        }
        com.byazt.vfr.hu huVarYb = stVar.yb();
        synchronized (huVarYb) {
            try {
                for (com.byazt.vfr.ne neVar : huVarYb.v()) {
                    if (this.hu.equals(neVar.yb().yb())) {
                        neVar.v();
                    }
                }
                for (com.byazt.vfr.ne neVar2 : huVarYb.hu()) {
                    if (this.hu.equals(neVar2.yb().yb())) {
                        neVar2.v();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.byazt.vlh.yb.yb((Object) this.hu);
    }

    public abstract com.byazt.vlh.hu yb();

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r1
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
    public void yb(com.byazt.vfr.kv.yb r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.tn
            r0.size()
            r0 = move-result
            if (r0 <= 0) goto L3b
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.tn
            r0.entrySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L3b
            r0.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L15
            r1.getValue()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L37
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.ne(r2, r1)
            goto L15
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qa.v.yb(com.byazt.vfr.kv$yb):void");
    }

    public abstract void yb(com.byazt.wqn.yb ybVar);

    public void yb(String str) {
        this.l = str;
    }

    public void ne(String str) {
        this.hu = str;
    }

    public Map<String, Object> hu() {
        return this.yb;
    }

    public String ne() {
        return this.hu;
    }

    public void yb(boolean z) {
        this.sb = z;
    }
}
