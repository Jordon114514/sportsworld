package com.xiaomi.push;

import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class gn extends gw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private gi f21332a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gj f519a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Thread f520a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private byte[] f521a;

    public gn(XMPushService xMPushService, gq gqVar) {
        super(xMPushService, gqVar);
    }

    private gg a(boolean z) {
        gm gmVar = new gm();
        if (z) {
            gmVar.a("1");
        }
        byte[] bArrM694a = ge.m694a();
        if (bArrM694a != null) {
            ef.j jVar = new ef.j();
            jVar.a(b.a(bArrM694a));
            gmVar.a(jVar.m662a(), (String) null);
        }
        return gmVar;
    }

    private void h() throws gx {
        try {
            this.f21332a = new gi(((gw) this).f550a.getInputStream(), this);
            this.f519a = new gj(((gw) this).f550a.getOutputStream(), this);
            Thread thread = new Thread("Blob Reader (" + ((gp) this).b + ")") { // from class: com.xiaomi.push.gn.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    try {
                        gn.this.f21332a.m708a();
                    } catch (Exception e) {
                        gn.this.c(9, e);
                    }
                }
            };
            this.f520a = thread;
            thread.start();
        } catch (Exception e) {
            throw new gx("Error to init reader and writer", e);
        }
    }

    @Override // com.xiaomi.push.gp
    public void b(gg ggVar) throws gx {
        gj gjVar = this.f519a;
        if (gjVar == null) {
            throw new gx("the writer is null.");
        }
        try {
            int iA = gjVar.a(ggVar);
            ((gp) this).d = SystemClock.elapsedRealtime();
            String strF = ggVar.f();
            if (!TextUtils.isEmpty(strF)) {
                ho.a(((gp) this).f534a, strF, iA, false, true, System.currentTimeMillis());
            }
            Iterator<gp.a> it = ((gp) this).f542b.values().iterator();
            while (it.hasNext()) {
                it.next().a(ggVar);
            }
        } catch (Exception e) {
            throw new gx(e);
        }
    }

    public void b(hd hdVar) {
        if (hdVar == null) {
            return;
        }
        Iterator<gp.a> it = ((gp) this).f538a.values().iterator();
        while (it.hasNext()) {
            it.next().a(hdVar);
        }
    }

    @Override // com.xiaomi.push.gw
    /* JADX INFO: renamed from: a */
    public synchronized void mo733a() {
        h();
        this.f519a.a();
    }

    @Override // com.xiaomi.push.gw
    public synchronized void a(int i, Exception exc) {
        try {
            gi giVar = this.f21332a;
            if (giVar != null) {
                giVar.b();
                this.f21332a = null;
            }
            gj gjVar = this.f519a;
            if (gjVar != null) {
                try {
                    gjVar.b();
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.d("SlimConnection shutdown cause exception: ".concat(String.valueOf(e)));
                }
                this.f519a = null;
            }
            this.f521a = null;
            super.a(i, exc);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a(gg ggVar) {
        if (ggVar == null) {
            return;
        }
        if (com.xiaomi.push.service.f.a(ggVar)) {
            gg ggVar2 = new gg();
            ggVar2.a(ggVar.a());
            ggVar2.a("SYNC", "ACK_RTT");
            ggVar2.a(ggVar.e());
            ggVar2.b(ggVar.m702b());
            ggVar2.a(ggVar.m705c());
            XMPushService xMPushService = ((gp) this).f534a;
            xMPushService.a(new com.xiaomi.push.service.bi(xMPushService, ggVar2));
        }
        if (ggVar.m699a()) {
            com.xiaomi.channel.commonutils.logger.c.m295a("[Slim] RCV blob chid=" + ggVar.a() + "; id=" + ggVar.e() + "; errCode=" + ggVar.b() + "; err=" + ggVar.m706c());
        }
        if (ggVar.a() == 0) {
            if ("PING".equals(ggVar.m696a())) {
                com.xiaomi.channel.commonutils.logger.c.m295a("[Slim] RCV ping id=" + ggVar.e());
                g();
            } else if ("CLOSE".equals(ggVar.m696a())) {
                c(13, null);
            }
        }
        Iterator<gp.a> it = ((gp) this).f538a.values().iterator();
        while (it.hasNext()) {
            it.next().a(ggVar);
        }
    }

    @Override // com.xiaomi.push.gp
    @Deprecated
    public void a(hd hdVar) throws gx {
        b(gg.a(hdVar, (String) null));
    }

    @Override // com.xiaomi.push.gp
    public synchronized void a(com.xiaomi.push.service.ay.b bVar) {
        gf.a(bVar, c(), this);
    }

    @Override // com.xiaomi.push.gp
    public synchronized void a(String str, String str2) {
        gf.a(str, str2, this);
    }

    @Override // com.xiaomi.push.gw
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo712a(boolean z) throws gx {
        if (this.f519a == null) {
            throw new gx("The BlobWriter is null.");
        }
        gg ggVarA = a(z);
        com.xiaomi.channel.commonutils.logger.c.m295a("[Slim] SND ping id=" + ggVarA.e());
        b(ggVarA);
        f();
    }

    @Override // com.xiaomi.push.gw, com.xiaomi.push.gp
    public void a(gg[] ggVarArr) throws gx {
        for (gg ggVar : ggVarArr) {
            b(ggVar);
        }
    }

    @Override // com.xiaomi.push.gp
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo713a() {
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized byte[] m714a() {
        try {
            if (this.f521a == null && !TextUtils.isEmpty(((gp) this).f535a)) {
                String strM1070a = com.xiaomi.push.service.bj.m1070a();
                StringBuilder sb = new StringBuilder();
                String str = ((gp) this).f535a;
                sb.append(str.substring(str.length() / 2));
                sb.append(strM1070a.substring(strM1070a.length() / 2));
                this.f521a = com.xiaomi.push.service.bd.a(((gp) this).f535a.getBytes(), sb.toString().getBytes());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f521a;
    }
}
