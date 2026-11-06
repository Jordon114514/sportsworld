package com.byazt.tw;

import android.text.TextUtils;
import com.byazt.epv.sb;
import com.byazt.gt.ju;
import com.byazt.mr.gi;
import com.byazt.ni.DeviceUtils;
import com.tencent.smtt.sdk.TbsListener;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 57})
public final class ne {
    public static volatile ne ne;
    public AtomicBoolean yb = new AtomicBoolean(false);
    public AtomicBoolean v = new AtomicBoolean(false);
    public AtomicInteger hu = new AtomicInteger(Integer.MAX_VALUE);
    public AtomicInteger tn = new AtomicInteger(Integer.MAX_VALUE);
    public volatile String l = null;
    public AtomicInteger sb = new AtomicInteger(Integer.MAX_VALUE);
    public AtomicInteger u = new AtomicInteger(Integer.MAX_VALUE);
    public AtomicInteger gi = new AtomicInteger(Integer.MAX_VALUE);
    public AtomicInteger uq = new AtomicInteger(Integer.MAX_VALUE);
    public AtomicInteger c = new AtomicInteger(Integer.MAX_VALUE);

    private ne() {
    }

    private com.byazt.uf.v ju() {
        return com.byazt.qx.tn.ne(com.byazt.rm.v.pq().oj(), "sp_bidding_opt_libra", 1, com.byazt.nbd.yb.ne());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kv() {
        boolean zV = v();
        if (zV) {
            com.byazt.ueg.hu.tn();
            v.yb();
            yb.yb();
        }
        try {
            if (!com.byazt.tkx.yb.v()) {
                String strHu = yb().hu();
                if (!TextUtils.isEmpty(strHu)) {
                    com.byazt.vlh.v.ne(String.format("https://%s%s", strHu, "/api/ad/union/ping")).yb((sb) null);
                }
            }
        } catch (Throwable unused) {
        }
        if (zV) {
            DeviceUtils.yb(3, false);
            com.byazt.ni.yb.yb(gi.getContext(), 3);
            int i = com.byazt.pcn.yb.yb;
            com.byazt.iu.ne neVar = com.byazt.iu.ne.yb;
            o();
            com.byazt.mh.yb.yb(259200000L);
        }
    }

    private void o() {
        com.byazt.hlx.ne neVar = new com.byazt.hlx.ne();
        ju juVar = (ju) com.byazt.it.hu.yb("device_info_new");
        DeviceUtils.yb(Boolean.valueOf(neVar.yb(0)));
        DeviceUtils.ne();
        juVar.hu(Boolean.valueOf(neVar.yb()));
        juVar.yb(Boolean.valueOf(neVar.yb()));
        juVar.tn(Boolean.valueOf(neVar.yb(1)));
        juVar.v(Boolean.valueOf(neVar.yb(2)));
        juVar.l();
    }

    private boolean yb(int i, int i2) {
        if (i2 == 0) {
            return false;
        }
        if (i2 == 1) {
            return true;
        }
        return i2 == 3 && i != 5;
    }

    public void c() {
        try {
            ju().yb();
            this.hu.set(0);
            this.tn.set(7);
            this.u.set(0);
        } catch (Throwable unused) {
        }
    }

    public int gi() {
        try {
            if (this.uq.get() == Integer.MAX_VALUE) {
                com.byazt.uf.v vVarJu = ju();
                this.uq.set(vVarJu.getInt("bst_pl_exec_conf", -1));
                if (this.uq.get() >= 0) {
                    return this.uq.get();
                }
                this.uq.set(vVarJu.getInt("_use_pl_", 0));
            }
            return this.uq.get();
        } catch (Throwable unused) {
            return 0;
        }
    }

    public String hu() {
        try {
            if (TextUtils.isEmpty(this.l)) {
                this.l = ju().getString("key_url_ads", "api-access.pangolin-sdk-toutiao.com");
            }
        } catch (Throwable unused) {
        }
        this.l = TextUtils.isEmpty(this.l) ? "api-access.pangolin-sdk-toutiao.com" : this.l;
        return this.l;
    }

    public int l() {
        try {
            if (this.sb.get() == Integer.MAX_VALUE) {
                this.sb.set(ju().getInt("key_network_module", 1));
            }
            return this.sb.get();
        } catch (Throwable unused) {
            return 1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r15
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
    public void ne(org.json.JSONObject r28) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tw.ne.ne(org.json.JSONObject):void");
    }

    public int sb() {
        try {
            if (this.u.get() == Integer.MAX_VALUE) {
                this.u.set(ju().getInt("key_req_build_opt", 1));
            }
            return this.u.get();
        } catch (Exception unused) {
            return 0;
        }
    }

    public void st() {
        com.byazt.wil.tn.yb(new com.byazt.wil.sb("advance_init_rb") { // from class: com.byazt.tw.ne.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (ne.this.v.get()) {
                        return;
                    }
                    ne.this.v.set(true);
                    ne.this.kv();
                } catch (Throwable unused) {
                }
            }
        }, 10);
    }

    public int tn() {
        try {
            if (this.tn.get() == Integer.MAX_VALUE) {
                this.tn.set(ju().getInt("key_net_queue_limit", 7));
            }
            return this.tn.get();
        } catch (Throwable unused) {
            return 7;
        }
    }

    public int u() {
        if (this.c.get() == Integer.MAX_VALUE) {
            this.c.set(gi());
        }
        return this.c.get();
    }

    public boolean uq() {
        try {
            if (this.gi.get() == Integer.MAX_VALUE) {
                this.gi.set(ju().getInt("boost_save_config", 0));
            }
            return this.gi.get() == 1;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean v() {
        try {
            if (this.hu.get() == Integer.MAX_VALUE) {
                this.hu.set(ju().getInt("key_req_body_opt", 1));
            }
            return this.hu.get() == 1;
        } catch (Throwable unused) {
        }
    }

    public boolean ne() {
        return this.yb.get();
    }

    public static ne yb() {
        if (ne == null) {
            synchronized (ne.class) {
                try {
                    if (ne == null) {
                        ne = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public void yb(boolean z) {
        if (this.yb.get()) {
            return;
        }
        this.yb.set(z);
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.c.set(jSONObject.optInt("bst_pl_exec_conf", -1));
        }
    }

    private void yb(String str, String str2) {
        try {
            ju().yb(str, str2);
        } catch (Throwable unused) {
        }
    }

    public boolean yb(int i) {
        if (i <= 0) {
            return false;
        }
        return yb(i, sb());
    }
}
