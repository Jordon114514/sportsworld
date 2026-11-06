package com.byazt.umz;

import android.text.TextUtils;
import com.byazt.ofd.o;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 169, 21})
public class tn extends v {
    public static volatile tn ne;
    public static File yb;
    public AtomicBoolean v = new AtomicBoolean(true);
    public AtomicBoolean hu = new AtomicBoolean(false);
    public boolean tn = false;
    public AtomicBoolean l = new AtomicBoolean(false);
    public AtomicInteger sb = new AtomicInteger(0);
    public AtomicLong u = new AtomicLong();

    private tn() {
        u();
    }

    private void gi() {
        if (this.sb.getAndSet(0) <= 0 || System.currentTimeMillis() - this.u.get() <= 600000) {
            return;
        }
        l();
    }

    public static tn ne() {
        if (ne == null) {
            synchronized (tn.class) {
                try {
                    if (ne == null) {
                        ne = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public static File sb() {
        if (yb == null) {
            try {
                File file = new File(new File(hu.yb(), "tt_tmpl_pkg"), "template");
                file.mkdirs();
                yb = file;
            } catch (Throwable th) {
                o.yb("TemplateManager", "getTemplateDir error", th);
            }
        }
        return yb;
    }

    private void u() {
        com.byazt.jfm.tn.ne(new com.byazt.wil.sb("init") { // from class: com.byazt.umz.tn.1
            @Override // java.lang.Runnable
            public void run() {
                u.yb();
                tn.this.v.set(false);
                tn.this.v();
                tn.this.l();
                com.byazt.gt.tn tnVar = (com.byazt.gt.tn) com.byazt.it.hu.yb("app_process");
                if (com.byazt.er.yb.yb().v() == null || !tnVar.yb()) {
                    return;
                }
                com.byazt.er.yb.yb().v().ne().post(new Runnable() { // from class: com.byazt.umz.tn.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (com.byazt.er.yb.yb().v() != null) {
                            com.byazt.er.yb.yb();
                        }
                    }
                });
            }
        }, 10);
    }

    public boolean hu() {
        return this.tn;
    }

    public void l() {
        yb(false);
    }

    public com.byazt.xvl.yb tn() {
        return u.ne();
    }

    public void v() {
        com.byazt.xvl.yb ybVarNe = u.ne();
        if (ybVarNe == null || !ybVarNe.l()) {
            return;
        }
        boolean zYb = yb(ybVarNe);
        if (!zYb) {
            u.hu();
        }
        this.tn = zYb;
    }

    public boolean yb(com.byazt.xvl.yb ybVar) {
        if (ybVar == null) {
            return false;
        }
        return yb(ybVar.yb()) || yb(ybVar.tn()) || yb(ybVar.getResources());
    }

    @Override // com.byazt.umz.v
    public File yb() {
        return sb();
    }

    public void yb(boolean z) {
        List<com.byazt.xvl.yb.C0402yb> listYb;
        boolean z2;
        if (this.v.get()) {
            return;
        }
        try {
            if (this.hu.get()) {
                if (z) {
                    this.sb.getAndIncrement();
                    return;
                }
                return;
            }
            boolean z3 = true;
            this.hu.set(true);
            com.byazt.xvl.yb ybVarV = com.byazt.er.yb.yb().v().v();
            com.byazt.xvl.yb ybVarNe = u.ne();
            if (ybVarV != null && ybVarV.l()) {
                if (!u.ne(ybVarV)) {
                    this.hu.set(false);
                    this.u.set(System.currentTimeMillis());
                    return;
                }
                if (com.byazt.er.yb.yb().v() != null) {
                    com.byazt.er.yb.yb().v().ne().post(new Runnable() { // from class: com.byazt.umz.tn.2
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.iwb.tn.yb().ne();
                        }
                    });
                }
                u.yb(ybVarV);
                boolean zYb = (ybVarV.tn() == null || TextUtils.isEmpty(ybVarV.tn().yb())) ? false : yb(ybVarV.tn().yb());
                if (ybVarV.yb().size() != 0) {
                    listYb = yb(ybVarV, ybVarNe);
                    z2 = listYb != null;
                } else {
                    listYb = null;
                    z2 = zYb;
                }
                if (!zYb) {
                    List<com.byazt.xvl.yb.C0402yb> listNe = ne(ybVarV, ybVarNe);
                    if (listYb == null || listNe == null) {
                        listYb = listNe;
                    } else {
                        listYb.addAll(listNe);
                    }
                    if (listNe == null) {
                        z3 = false;
                    }
                    if (listNe == null) {
                        this.hu.set(false);
                    }
                    z2 = z3;
                }
                if (z2 && yb(ybVarV)) {
                    u.yb(ybVarV);
                    u.v();
                    ne(listYb);
                }
                v();
                this.hu.set(false);
                this.u.set(System.currentTimeMillis());
                gi();
                return;
            }
            this.hu.set(false);
            yb(109);
        } catch (Throwable unused) {
        }
    }
}
