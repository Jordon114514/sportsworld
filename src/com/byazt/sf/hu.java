package com.byazt.sf;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.mw.c;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import com.byazt.xb.u;
import com.byazt.zo.AppDownloadListener;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY, 72})
public class hu extends c {
    public boolean e;
    public String hu;
    public com.byazt.xl.ne ju;
    public com.byazt.xo.yb kv;
    public final m ne;
    public AppDownloadListener o;
    public com.byazt.htl.v pq;
    public final String sb;
    public long tn;
    public final Context yb;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public int u = -1;
    public Double gi = null;
    public boolean uq = false;
    public boolean c = false;
    public long st = System.currentTimeMillis();
    public boolean v = false;

    public hu(Context context, m mVar, com.byazt.xl.ne neVar) {
        this.yb = context;
        this.ne = mVar;
        this.ju = neVar;
        this.sb = mVar.hashCode() + mVar.oj() + hashCode();
        com.byazt.mp.ne.yb(mVar, neVar, 8, u());
    }

    private void uq() {
        if (this.kv != null) {
            ne.yb(this.sb, new com.byazt.xo.yb(null) { // from class: com.byazt.sf.hu.2
                @Override // com.byazt.xo.yb
                public void ne(Bundle bundle) {
                    com.byazt.mp.ne.v(hu.this.u());
                    if (hu.this.kv != null) {
                        hu.this.kv.ne(bundle);
                    }
                }

                @Override // com.byazt.xo.yb
                public void v(Bundle bundle) {
                    final Boolean boolValueOf = null;
                    final Boolean boolValueOf2 = (bundle == null || !bundle.containsKey("send_show_event_result")) ? null : Boolean.valueOf(bundle.getBoolean("send_show_event_result"));
                    if (bundle != null && bundle.containsKey("send_click_event_result")) {
                        boolValueOf = Boolean.valueOf(bundle.getBoolean("send_click_event_result"));
                    }
                    com.byazt.mp.ne.yb().yb(hu.this.u(), new com.byazt.kh.ne.yb() { // from class: com.byazt.sf.hu.2.1
                        @Override // com.byazt.kh.ne.yb
                        public void yb(u uVar) {
                            if (uVar instanceof com.byazt.xb.hu) {
                                Boolean bool = boolValueOf2;
                                if (bool != null) {
                                    ((com.byazt.xb.hu) uVar).ju = bool.booleanValue() ? 1 : 0;
                                }
                                Boolean bool2 = boolValueOf;
                                if (bool2 != null) {
                                    ((com.byazt.xb.hu) uVar).kv = bool2.booleanValue() ? 1 : 0;
                                }
                            }
                        }
                    });
                    com.byazt.mp.ne.v(hu.this.u(), 1);
                    if (hu.this.kv != null) {
                        hu.this.kv.v(bundle);
                    }
                }

                @Override // com.byazt.xo.yb
                public void yb(Bundle bundle) {
                    com.byazt.mp.ne.yb(hu.this.u(), false, bundle != null ? bundle.getBoolean("has_show_event") : false);
                    if (hu.this.kv != null) {
                        hu.this.kv.yb(bundle);
                    }
                }

                @Override // com.byazt.xo.yb
                public void ne() {
                    if (hu.this.kv != null) {
                        hu.this.kv.ne();
                    }
                }

                @Override // com.byazt.xo.yb
                public void yb() {
                    if (hu.this.kv != null) {
                        hu.this.kv.yb();
                    }
                }
            });
        }
    }

    public void finalize() throws Throwable {
        String strU = u();
        try {
            if (!TextUtils.isEmpty(strU)) {
                yb(strU);
            }
        } finally {
            super.finalize();
        }
    }

    public void l() {
        if (this.l.get()) {
            return;
        }
        this.v = true;
    }

    public void sb() {
        if (this.ne == null || this.ju == null || this.e || gi.ne().nw() != 0) {
            return;
        }
        try {
            boolean z = this.v;
            if (this.ju == null || !z) {
                return;
            }
            com.byazt.saz.ne.yb().yb(this.ju);
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.mw.c
    public com.byazt.vp.hu tn() {
        return new com.byazt.pjg.ne();
    }

    public String u() {
        m mVar = this.ne;
        if (mVar == null) {
            return null;
        }
        return mVar.sa();
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BF: CONST_STRING r6
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
    @Override // com.byazt.mw.c
    public void yb(android.app.Activity r6) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sf.hu.yb(android.app.Activity):void");
    }

    @Override // com.byazt.mw.c
    public long hu() {
        return this.tn;
    }

    @Override // com.byazt.mw.c
    public Map<String, Object> ne() {
        m mVar = this.ne;
        if (mVar == null) {
            return null;
        }
        Map<String, Object> mapOm = mVar.om();
        mapOm.put("expireTimestamp", Long.valueOf(hu()));
        mapOm.put("adSceneType", Integer.valueOf(com.byazt.bxg.hu.yb(this.ne)));
        return mapOm;
    }

    @Override // com.byazt.mw.c
    public int v() {
        m mVar = this.ne;
        if (mVar == null) {
            return -1;
        }
        if (com.byazt.mx.ne.v(mVar)) {
            return 2;
        }
        if (com.byazt.mx.ne.hu(this.ne)) {
            return 1;
        }
        return com.byazt.vku.yb.yb(this.ne) ? 3 : 0;
    }

    public void yb(boolean z) {
        this.e = z;
    }

    public void yb(com.byazt.htl.v vVar) {
        this.pq = vVar;
    }

    public void yb(int i) {
        this.u = i;
    }

    @Override // com.byazt.mw.c
    public void yb(com.byazt.xo.yb ybVar) {
        if (this.l.get()) {
            ne.yb(this.sb, ybVar);
        }
        this.kv = ybVar;
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
        this.gi = d;
    }

    @Override // com.byazt.mw.c
    public void yb(com.byazt.yq.v vVar) {
        this.o = AppDownloadListener.Converter.convert(vVar);
    }

    @Override // com.byazt.mw.c
    public int yb() {
        m mVar = this.ne;
        if (mVar == null) {
            return -1;
        }
        return mVar.gi();
    }

    private void yb(Context context, Intent intent) {
        com.byazt.ofd.yb.yb(context, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.sf.hu.3
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                o.yb("TTFullScreenVideoAdImpl", "show full screen video error: ", th);
            }
        });
        if (this.ju == null) {
            return;
        }
        com.byazt.neg.yb ybVarYb = com.byazt.neg.yb.yb();
        com.byazt.xl.ne neVar = this.ju;
        ybVarYb.yb(neVar, neVar.hu());
        if (!this.e) {
            com.byazt.saz.v.yb(8, this.ne);
        }
        sb();
    }

    @Override // com.byazt.mw.c
    public void yb(Activity activity, Object obj, String str) {
        if (obj == null) {
            o.ne("TTFullScreenVideoAdImpl", "The param ritScenes can not be null!");
            return;
        }
        String strYb = com.byazt.uns.tn.yb(obj);
        if ("customize_scenes".equalsIgnoreCase(strYb)) {
            this.hu = str;
        } else {
            this.hu = strYb;
        }
        yb(activity);
    }

    public void yb(long j) {
        this.tn = j;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
        if (this.uq) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d);
        this.uq = true;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
        if (this.c) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d, str, str2);
        this.c = true;
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.yb(mVar.xs(), neVar, com.byazt.yq.ne.class);
        }
    }

    private static void yb(final String str) {
        com.byazt.cr.ne.yb(new sb("fullscreen_finalize_end") { // from class: com.byazt.sf.hu.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.mp.ne.v(str, 3);
            }
        });
    }
}
