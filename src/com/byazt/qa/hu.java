package com.byazt.qa;

import android.text.TextUtils;
import com.byazt.jzu.sb;
import com.byazt.vfr.e;
import com.byazt.vfr.kv;
import com.byazt.vfr.o;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.byazt.vfr.tn;
import com.byazt.vfr.uq;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA, 72})
public class hu extends v {
    public o yb;

    public hu(st stVar) {
        super(stVar);
        this.yb = null;
    }

    public static /* synthetic */ void ne(hu huVar, com.byazt.vfr.ne neVar) {
        huVar.ne(neVar);
    }

    public static /* synthetic */ uq yb(hu huVar, e eVar) {
        return huVar.yb(eVar);
    }

    public void v(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "{}";
        }
        this.yb = o.yb(uq.yb("application/json; charset=utf-8"), str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AC: CONST_STRING r5
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
    @Override // com.byazt.qa.v
    public com.byazt.vlh.hu yb() {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qa.hu.yb():com.byazt.vlh.hu");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.vfr.ne neVar) {
        if (neVar == null || neVar.yb() == null || neVar.yb().yb() == null) {
            return;
        }
        yb(neVar.yb().yb());
    }

    public static /* synthetic */ Charset yb(hu huVar, uq uqVar) {
        return huVar.yb(uqVar);
    }

    public static /* synthetic */ void yb(hu huVar, com.byazt.vfr.ne neVar) {
        huVar.yb(neVar);
    }

    public static /* synthetic */ void yb(hu huVar, com.byazt.vlh.hu huVar2, pq pqVar) {
        huVar.yb(huVar2, pqVar);
    }

    public void yb(Map<String, String> map) {
        tn.yb ybVar = new tn.yb();
        if (map != null && !map.isEmpty()) {
            for (String str : map.keySet()) {
                ybVar.yb(str, map.get(str));
            }
        }
        this.yb = ybVar.yb();
    }

    public void yb(String str, byte[] bArr) {
        this.yb = o.yb(uq.yb(str), bArr);
    }

    @Override // com.byazt.qa.v
    public void yb(final com.byazt.wqn.yb ybVar) {
        long jCurrentTimeMillis;
        try {
            kv.yb ybVar2 = new kv.yb();
            if (TextUtils.isEmpty(this.l)) {
                yb((Object) ne());
                ybVar.yb(this, new IOException("Url is Empty"));
                return;
            }
            ybVar2.ne(this.l);
            if (this.yb == null) {
                yb((Object) ne());
                if (ybVar != null) {
                    ybVar.yb(this, new IOException("RequestBody is null, content type is not support!!"));
                    return;
                }
                return;
            }
            yb(ybVar2);
            ybVar2.yb((Object) ne());
            ybVar2.yb(com.byazt.vlh.yb.ne(hu()));
            kv kvVarNe = ybVar2.yb(this.yb).ne();
            yb(kvVarNe);
            com.byazt.vfr.ne neVarYb = this.v.yb(kvVarNe);
            boolean zYb = com.byazt.vlh.yb.yb(hu());
            if (zYb) {
                jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.vlh.yb.yb(this.v.yb());
                com.byazt.vlh.yb.yb(hu(), neVarYb.yb().yb(), jCurrentTimeMillis);
            } else {
                jCurrentTimeMillis = 0;
            }
            neVarYb.yb(new com.byazt.vfr.v() { // from class: com.byazt.qa.hu.1
                @Override // com.byazt.vfr.v
                public void onFailure(com.byazt.vfr.ne neVar, IOException iOException) {
                    hu.this.yb(neVar);
                    hu.this.ne(neVar);
                    sb.ne();
                    com.byazt.wqn.yb ybVar3 = ybVar;
                    if (ybVar3 != null) {
                        ybVar3.yb(hu.this, iOException);
                    }
                }

                /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r7
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
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.byazt.vfr.v
                public void onResponse(com.byazt.vfr.ne r17, com.byazt.vfr.pq r18) throws java.io.IOException {
                    /*
                        Method dump skipped, instruction units count: 340
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.qa.hu.AnonymousClass1.onResponse(com.byazt.vfr.ne, com.byazt.vfr.pq):void");
                }
            });
            if (zYb) {
                int size = this.v.yb().v().size();
                if (com.byazt.vlh.yb.yb(size, jCurrentTimeMillis)) {
                    com.byazt.vlh.yb.yb(size, this.v.yb().v(), this.v.yb().hu(), jCurrentTimeMillis);
                }
            }
        } catch (Throwable th) {
            com.byazt.vlh.yb.yb((Object) ne());
            yb((Object) ne());
            ybVar.yb(this, new IOException(th.getMessage()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.vfr.ne neVar) {
        if (neVar == null || neVar.yb() == null || neVar.yb().yb() == null) {
            return;
        }
        com.byazt.vlh.yb.yb(neVar.yb().yb());
    }

    private void yb(Object obj) {
        com.byazt.vlh.sb.ne(obj);
    }

    private void yb(kv kvVar) {
        Map<String, Object> mapHu = hu();
        if (kvVar == null || mapHu == null) {
            return;
        }
        Object obj = mapHu.get("extra_request_drop_decision_listener");
        if (obj instanceof com.byazt.vlh.tn) {
            com.byazt.vlh.sb.yb(kvVar.yb(), (com.byazt.vlh.tn) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Charset yb(uq uqVar) {
        try {
            return uqVar != null ? uqVar.yb(com.byazt.juo.uq.yb) : com.byazt.juo.uq.yb;
        } catch (Exception unused) {
            return com.byazt.juo.uq.yb;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public uq yb(e eVar) {
        try {
            return eVar.tn();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.vlh.hu huVar, pq pqVar) {
        if (huVar == null || pqVar == null) {
            return;
        }
        huVar.yb(pqVar.gi());
    }
}
