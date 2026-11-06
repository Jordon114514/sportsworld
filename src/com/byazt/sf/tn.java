package com.byazt.sf;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ft.yr;
import com.byazt.mr.gi;
import com.byazt.mw.o;
import com.byazt.saz.sb;
import com.byazt.vp.l;
import com.byazt.xb.u;
import com.byazt.zo.AppDownloadListener;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY, 21})
public class tn extends o {
    public boolean ar;
    public AppDownloadListener c;
    public String e;
    public com.byazt.fk.yb gi;
    public int ju;
    public boolean kn;
    public boolean kv;
    public long l;
    public final m ne;
    public String pq;
    public String st;
    public String tn;
    public com.byazt.fk.yb u;
    public com.byazt.fk.ne uq;
    public final com.byazt.xl.ne v;
    public com.byazt.htl.v w;
    public final Context yb;
    public final AtomicBoolean sb = new AtomicBoolean(false);
    public int o = 1;
    public int q = -1;
    public Double z = null;
    public boolean xs = false;
    public boolean oj = false;
    public long r = System.currentTimeMillis();
    public boolean hu = false;

    public tn(Context context, m mVar, com.byazt.xl.ne neVar) {
        this.yb = context;
        this.ne = mVar;
        this.v = neVar;
        this.st = mVar.hashCode() + mVar.oj() + hashCode();
        com.byazt.mp.ne.yb(mVar, neVar, 7, u());
    }

    private void uq() {
        ne.yb(this.st, new com.byazt.fk.yb(null) { // from class: com.byazt.sf.tn.2
            @Override // com.byazt.fk.yb
            public void ne(Bundle bundle) {
                com.byazt.mp.ne.v(tn.this.u());
                if (tn.this.u != null) {
                    tn.this.u.ne(bundle);
                }
            }

            @Override // com.byazt.fk.yb
            public void v(Bundle bundle) {
                final Boolean boolValueOf = null;
                final Boolean boolValueOf2 = (bundle == null || !bundle.containsKey("send_show_event_result")) ? null : Boolean.valueOf(bundle.getBoolean("send_show_event_result"));
                if (bundle != null && bundle.containsKey("send_click_event_result")) {
                    boolValueOf = Boolean.valueOf(bundle.getBoolean("send_click_event_result"));
                }
                com.byazt.mp.ne.yb().yb(tn.this.u(), new com.byazt.kh.ne.yb() { // from class: com.byazt.sf.tn.2.1
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
                com.byazt.mp.ne.v(tn.this.u(), 1);
                if (tn.this.u != null) {
                    tn.this.u.v(bundle);
                }
            }

            @Override // com.byazt.fk.yb
            public void yb(Bundle bundle) {
                com.byazt.mp.ne.yb(tn.this.u(), false, bundle != null ? bundle.getBoolean("has_show_event") : false);
                if (tn.this.u != null) {
                    tn.this.u.yb(bundle);
                }
            }

            @Override // com.byazt.fk.yb
            public void ne() {
                if (tn.this.u != null) {
                    tn.this.u.ne();
                }
            }

            @Override // com.byazt.fk.yb
            public void yb() {
                if (tn.this.u != null) {
                    tn.this.u.yb();
                }
            }

            @Override // com.byazt.fk.yb
            public void yb(boolean z, int i, String str, int i2, String str2) {
                if (tn.this.u != null) {
                    tn.this.u.yb(z, i, str, i2, str2);
                }
            }

            @Override // com.byazt.fk.yb
            public void v() {
                if (tn.this.u != null) {
                    tn.this.u.v();
                }
            }

            @Override // com.byazt.fk.yb
            public void yb(boolean z, int i, Bundle bundle) {
                if (tn.this.u != null) {
                    tn.this.u.yb(z, i, bundle);
                }
            }
        });
        if (this.gi != null) {
            ne.yb(yr.yb(this.st), this.gi);
        }
        if (this.uq != null) {
            v(true);
            ne.yb(yr.ne(this.st), this.uq);
        }
    }

    public void finalize() throws Throwable {
        String strU = u();
        try {
            if (!TextUtils.isEmpty(strU)) {
                hu(strU);
            }
        } finally {
            super.finalize();
        }
    }

    public void l() {
        if (this.sb.get()) {
            return;
        }
        this.hu = true;
    }

    public void sb() {
        if (this.ne == null || this.v == null || this.kv || this.ar || gi.ne().nw() != 0) {
            return;
        }
        try {
            if (this.hu) {
                sb.yb().yb(this.v);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.mw.o
    public l tn() {
        return new com.byazt.pjg.hu();
    }

    public String u() {
        m mVar = this.ne;
        if (mVar == null) {
            return null;
        }
        return mVar.sa();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0140: CONST_STRING r6
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
    @Override // com.byazt.mw.o
    public void yb(android.app.Activity r6) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sf.tn.yb(android.app.Activity):void");
    }

    @Override // com.byazt.mw.o
    public long hu() {
        return this.l;
    }

    public void ne(int i) {
        this.o = i;
    }

    public void v(int i) {
        this.q = i;
    }

    public void yb(boolean z) {
        this.ar = z;
    }

    private static void hu(final String str) {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("reward_finalize_end") { // from class: com.byazt.sf.tn.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.mp.ne.v(str, 3);
            }
        });
    }

    public void ne(String str) {
        this.e = str;
    }

    @Override // com.byazt.mw.o
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

    public void yb(com.byazt.htl.v vVar) {
        this.w = vVar;
    }

    @Override // com.byazt.mw.o
    public void ne(com.byazt.fk.yb ybVar) {
        if (this.sb.get()) {
            ne.yb(yr.yb(this.st), ybVar);
        } else {
            this.gi = ybVar;
        }
    }

    public void yb(int i) {
        this.ju = i;
    }

    public void yb(String str) {
        this.pq = str;
    }

    @Override // com.byazt.mw.o
    public void yb(com.byazt.fk.yb ybVar) {
        if (this.sb.get()) {
            ne.yb(this.st, ybVar);
        } else {
            this.u = ybVar;
        }
    }

    @Override // com.byazt.mw.o
    public Map<String, Object> ne() {
        m mVar = this.ne;
        if (mVar == null) {
            return null;
        }
        Map<String, Object> mapOm = mVar.om();
        if (mapOm == null) {
            mapOm = new HashMap<>();
        }
        mapOm.put("expireTimestamp", Long.valueOf(hu()));
        mapOm.put("isRDEnable", Boolean.valueOf(qi.hu(this.ne)));
        mapOm.put("isPangle", Boolean.TRUE);
        mapOm.put("adSceneType", Integer.valueOf(com.byazt.bxg.hu.yb(this.ne)));
        return mapOm;
    }

    public void v(String str) {
        this.st = str;
    }

    public void v(boolean z) {
        this.kn = z;
    }

    @Override // com.byazt.mw.o
    public void yb(com.byazt.fk.ne neVar) {
        if (this.sb.get()) {
            v(true);
            ne.yb(yr.ne(this.st), neVar);
        } else {
            this.uq = neVar;
        }
    }

    @Override // com.byazt.mw.o
    public void yb(com.byazt.yq.v vVar) {
        this.c = AppDownloadListener.Converter.convert(vVar);
    }

    public void ne(boolean z) {
        this.kv = z;
    }

    @Override // com.byazt.mw.o
    public int yb() {
        m mVar = this.ne;
        if (mVar == null) {
            return -1;
        }
        return mVar.gi();
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
        this.z = d;
    }

    public void yb(long j) {
        this.l = j;
    }

    private void yb(Context context, Intent intent) {
        com.byazt.ofd.yb.yb(context, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.sf.tn.3
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                com.byazt.ofd.o.yb("TTRewardVideoAdImpl", "show reward video error: ", th);
            }
        });
        if (this.v == null) {
            return;
        }
        com.byazt.neg.yb ybVarYb = com.byazt.neg.yb.yb();
        com.byazt.xl.ne neVar = this.v;
        ybVarYb.yb(neVar, neVar.hu());
        if (yr.yb(this.ne)) {
            com.byazt.neg.yb.yb().ne(this.v, yr.hu(this.ne));
        }
        if (!this.ar && !this.kv) {
            com.byazt.saz.v.yb(7, this.ne);
        }
        sb();
    }

    @Override // com.byazt.mw.o
    public void yb(Activity activity, Object obj, String str) {
        if (obj == null) {
            com.byazt.ofd.o.ne("TTRewardVideoAdImpl", "The param ritScenes can not be null!");
            return;
        }
        String strYb = com.byazt.uns.tn.yb(obj);
        if ("customize_scenes".equalsIgnoreCase(strYb)) {
            this.tn = str;
        } else {
            this.tn = strYb;
        }
        yb(activity);
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
        if (this.xs) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d);
        this.xs = true;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
        if (this.oj) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d, str, str2);
        this.oj = true;
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.yb(mVar.xs(), neVar, com.byazt.yq.ne.class);
        }
    }
}
