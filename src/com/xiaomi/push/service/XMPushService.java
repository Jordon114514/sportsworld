package com.xiaomi.push.service;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.android.exoplayer2.C;
import com.igexin.sdk.PushConsts;
import com.xiaomi.clientreport.data.Config;
import com.xiaomi.mipush.sdk.ErrorCode;
import com.xiaomi.push.bx;
import com.xiaomi.push.cu;
import com.xiaomi.push.cz;
import com.xiaomi.push.de;
import com.xiaomi.push.dk;
import com.xiaomi.push.dr;
import com.xiaomi.push.en;
import com.xiaomi.push.er;
import com.xiaomi.push.fk;
import com.xiaomi.push.gd;
import com.xiaomi.push.ge;
import com.xiaomi.push.gg;
import com.xiaomi.push.gn;
import com.xiaomi.push.gp;
import com.xiaomi.push.gq;
import com.xiaomi.push.gs;
import com.xiaomi.push.gu;
import com.xiaomi.push.gv;
import com.xiaomi.push.gx;
import com.xiaomi.push.gz;
import com.xiaomi.push.hb;
import com.xiaomi.push.hc;
import com.xiaomi.push.hd;
import com.xiaomi.push.hf;
import com.xiaomi.push.ho;
import com.xiaomi.push.hs;
import com.xiaomi.push.ib;
import com.xiaomi.push.ic;
import com.xiaomi.push.ji;
import com.xiaomi.push.jp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XMPushService extends Service implements gs {
    private static boolean b = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ContentObserver f1007a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gn f1009a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gp f1010a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gq f1011a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private a f1013a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private f f1014a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private k f1015a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private r f1016a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private t f1017a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private be f1019a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.service.i f1020a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Object f1023a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f1026a = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21453a = 0;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private int f1027b = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f1006a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected Class f1022a = XMJobService.class;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private au f1018a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private com.xiaomi.push.service.t f1021a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    Messenger f1008a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Collection<ah> f1025a = Collections.synchronizedCollection(new ArrayList());

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ArrayList<n> f1024a = new ArrayList<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gu f1012a = new gu() { // from class: com.xiaomi.push.service.XMPushService.1
        @Override // com.xiaomi.push.gu
        public void a(gg ggVar) {
            if (com.xiaomi.push.service.f.a(ggVar)) {
                bf.a().a(ggVar.e(), SystemClock.elapsedRealtime(), com.xiaomi.push.k.b(XMPushService.this), com.xiaomi.push.h.a((Context) XMPushService.this));
            }
            XMPushService xMPushService = XMPushService.this;
            xMPushService.a(xMPushService.new d(ggVar));
        }

        @Override // com.xiaomi.push.gu
        public void a(hd hdVar) {
            XMPushService xMPushService = XMPushService.this;
            xMPushService.a(xMPushService.new m(hdVar));
        }
    };

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final Object f1033a;

        private a() {
            this.f1033a = new Object();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                com.xiaomi.channel.commonutils.logger.c.d("[Alarm] Cannot perform lock.notifyAll in the UI thread!");
                return;
            }
            synchronized (this.f1033a) {
                try {
                    this.f1033a.notifyAll();
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] notify lock. ".concat(String.valueOf(e)));
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.xiaomi.channel.commonutils.logger.c.c("[Alarm] heartbeat alarm has been triggered.");
            if (!az.t.equals(intent.getAction())) {
                com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] cancel the old ping timer");
                fk.m679a();
                return;
            }
            if (TextUtils.equals(context.getPackageName(), intent.getPackage())) {
                com.xiaomi.channel.commonutils.logger.c.c("[Alarm] Ping XMChannelService on timer");
                try {
                    Intent intent2 = new Intent(context, (Class<?>) XMPushService.class);
                    intent2.putExtra("time_stamp", System.currentTimeMillis());
                    intent2.setAction("com.xiaomi.push.timer");
                    ServiceClient.getInstance(context).startServiceSafely(intent2);
                    a(3000L);
                    com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] heartbeat alarm finish in " + (System.currentTimeMillis() - jCurrentTimeMillis));
                } catch (Throwable unused) {
                }
            }
        }

        private void a(long j) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                com.xiaomi.channel.commonutils.logger.c.d("[Alarm] Cannot perform lock.wait in the UI thread!");
                return;
            }
            synchronized (this.f1033a) {
                try {
                    this.f1033a.wait(j);
                } catch (InterruptedException e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] interrupt from waiting state. ".concat(String.valueOf(e)));
                }
            }
        }
    }

    public class b extends j {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        ay.b f1034a;

        public b(ay.b bVar) {
            super(9);
            this.f1034a = bVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "bind the client. " + this.f1034a.g;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            try {
                if (!XMPushService.this.m984c()) {
                    com.xiaomi.channel.commonutils.logger.c.d("trying bind while the connection is not created, quit!");
                    return;
                }
                ay ayVarA = ay.a();
                ay.b bVar = this.f1034a;
                ay.b bVarA = ayVarA.a(bVar.g, bVar.f1127b);
                if (bVarA == null) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("ignore bind because the channel " + this.f1034a.g + " is removed ");
                    return;
                }
                if (bVarA.f1122a == ay.c.unbind) {
                    bVarA.a(ay.c.binding, 0, 0, (String) null, (String) null);
                    XMPushService.this.f1010a.a(bVarA);
                    ge.a(XMPushService.this, bVarA);
                } else {
                    com.xiaomi.channel.commonutils.logger.c.m295a("trying duplicate bind, ingore! " + bVarA.f1122a);
                }
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.d("Meet error when trying to bind. ".concat(String.valueOf(e)));
                XMPushService.this.a(10, e);
            } catch (Throwable unused) {
            }
        }
    }

    public static class c extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ay.b f21471a;

        public c(ay.b bVar) {
            super(12);
            this.f21471a = bVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "bind time out. chid=" + this.f21471a.g;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return TextUtils.equals(((c) obj).f21471a.g, this.f21471a.g);
            }
            return false;
        }

        public int hashCode() {
            return this.f21471a.g.hashCode();
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            this.f21471a.a(ay.c.unbind, 1, 21, (String) null, (String) null);
        }
    }

    public class d extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private gg f21472a;

        public d(gg ggVar) {
            super(8);
            this.f21472a = ggVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "receive a message.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.f1018a.a(this.f21472a);
            if (com.xiaomi.push.service.f.a(this.f21472a)) {
                XMPushService.this.a(new bf.a(), C.DEFAULT_SEEK_FORWARD_INCREMENT_MS);
            }
        }
    }

    public class e extends j {
        public e() {
            super(1);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "do reconnect..";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            if (XMPushService.this.m979a()) {
                XMPushService xMPushService = XMPushService.this;
                if (xMPushService.a(xMPushService.getApplicationContext())) {
                    XMPushService.this.g();
                    return;
                }
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("should not connect. quit the job.");
        }
    }

    public class f extends BroadcastReceiver {
        public f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (XMPushService.this.m973h()) {
                com.xiaomi.push.ax.m396a();
                XMPushService.this.onStart(intent, 1);
            }
        }
    }

    public class g extends j {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public Exception f1036a;
        public int b;

        public g(int i, Exception exc) {
            super(2);
            this.b = i;
            this.f1036a = exc;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "disconnect the connection.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.a(this.b, this.f1036a);
        }
    }

    public class h extends j {
        public h() {
            super(65535);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "Init Job";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.c();
        }
    }

    public class i extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f21477a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private Intent f1037a;

        public i(Intent intent) {
            super(15);
            this.f1037a = intent;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "Handle intent action = " + this.f1037a.getAction();
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.a(this.f1037a, this.f21477a);
        }

        public void a(long j) {
            this.f21477a = j;
        }
    }

    public static abstract class j extends com.xiaomi.push.service.t.b {
        public j(int i) {
            super(i);
        }

        public abstract String a();

        /* JADX INFO: renamed from: a */
        public abstract void mo685a();

        @Override // java.lang.Runnable
        public void run() {
            int i = ((com.xiaomi.push.service.t.b) this).f21593a;
            if (i != 4 && i != 8) {
                com.xiaomi.channel.commonutils.logger.c.m296a(com.xiaomi.channel.commonutils.logger.a.f20829a, a());
            }
            mo685a();
        }
    }

    public class k extends BroadcastReceiver {
        public k() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            com.xiaomi.channel.commonutils.logger.c.m295a("[HB] hold short heartbeat, " + com.xiaomi.push.k.a(intent));
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            XMPushService.this.onStart(intent, 1);
        }
    }

    public class l extends j {
        public l() {
            super(5);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "ask the job queue to quit";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.f1021a.m1109a();
        }
    }

    public class m extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private hd f21480a;

        public m(hd hdVar) {
            super(8);
            this.f21480a = hdVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "receive a message.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.f1018a.a(this.f21480a);
        }
    }

    public interface n {
        /* JADX INFO: renamed from: a */
        void mo773a();
    }

    public class o extends j {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        boolean f1040a;

        public o(boolean z) {
            super(4);
            this.f1040a = z;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "send ping..";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            if (XMPushService.this.m984c()) {
                try {
                    if (!this.f1040a) {
                        ge.a();
                    }
                    XMPushService.this.f1010a.b(this.f1040a);
                } catch (gx e) {
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    XMPushService.this.a(10, e);
                }
            }
        }
    }

    public class p extends j {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        ay.b f1041a;

        public p(ay.b bVar) {
            super(4);
            this.f1041a = bVar;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "rebind the client. " + this.f1041a.g;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            try {
                this.f1041a.a(ay.c.unbind, 1, 16, (String) null, (String) null);
                gp gpVar = XMPushService.this.f1010a;
                ay.b bVar = this.f1041a;
                gpVar.a(bVar.g, bVar.f1127b);
                XMPushService xMPushService = XMPushService.this;
                xMPushService.a(xMPushService.new b(this.f1041a), 300L);
            } catch (gx e) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                XMPushService.this.a(10, e);
            }
        }
    }

    public class q extends j {
        public q() {
            super(3);
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "reset the connection.";
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            XMPushService.this.a(11, (Exception) null);
            if (XMPushService.this.m979a()) {
                XMPushService xMPushService = XMPushService.this;
                if (xMPushService.a(xMPushService.getApplicationContext())) {
                    XMPushService.this.g();
                }
            }
        }
    }

    public class r extends BroadcastReceiver {
        public r() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            XMPushService.this.onStart(intent, 1);
        }
    }

    public class s extends j {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        ay.b f1042a;
        int b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        String f1043b;
        String c;

        public s(ay.b bVar, int i, String str, String str2) {
            super(9);
            this.f1042a = bVar;
            this.b = i;
            this.f1043b = str;
            this.c = str2;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        public String a() {
            return "unbind the channel. " + this.f1042a.g;
        }

        @Override // com.xiaomi.push.service.XMPushService.j
        /* JADX INFO: renamed from: a */
        public void mo685a() {
            if (this.f1042a.f1122a != ay.c.unbind && XMPushService.this.f1010a != null) {
                try {
                    gp gpVar = XMPushService.this.f1010a;
                    ay.b bVar = this.f1042a;
                    gpVar.a(bVar.g, bVar.f1127b);
                } catch (gx e) {
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    XMPushService.this.a(10, e);
                }
            }
            this.f1042a.a(ay.c.unbind, this.b, 0, this.c, this.f1043b);
        }
    }

    public class t extends BroadcastReceiver {
        public t() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!XMPushService.this.f1026a) {
                XMPushService.this.f1026a = true;
            }
            XMPushService.this.onStart(intent, 1);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-589903629 < 0)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m966a(java.lang.String r6, android.content.Intent r7) {
        /*
            r5 = this;
            java.lang.String r0 = com.xiaomi.push.service.az.v
            r7.getStringExtra(r0)
            r0 = move-result
            com.xiaomi.push.service.ay.a()
            r1 = move-result
            r1.a(r6, r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L7a
            if (r6 == 0) goto L7a
            java.lang.String r2 = com.xiaomi.push.service.az.M
            r7.getStringExtra(r2)
            r2 = move-result
            java.lang.String r3 = com.xiaomi.push.service.az.E
            r7.getStringExtra(r3)
            r7 = move-result
            java.lang.String r3 = r0.i
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            r4 = 1
            if (r3 != 0) goto L54
            java.lang.String r3 = r0.i
            android.text.TextUtils.equals(r2, r3)
            r3 = move-result
            if (r3 != 0) goto L54
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "session changed. old session="
            r1.<init>(r3)
            java.lang.String r3 = r0.i
            r1.append(r3)
            java.lang.String r3 = ", new session="
            r1.append(r3)
            r1.append(r2)
            // decode failed: newPosition < 0: (-589903629 < 0)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r1 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r1)
            r1 = r4
            java.lang.String r0 = r0.h
            r7.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L7a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "security changed. chid = "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = " sechash = "
            r0.append(r6)
            com.xiaomi.push.bm.a(r7)
            r6 = move-result
            r0.append(r6)
            r0.toString()
            r6 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r6)
            r1 = r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.m966a(java.lang.String, android.content.Intent):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private int[] m967a() {
        /*
            r5 = this;
            r5.getApplicationContext()
            r0 = move-result
            com.xiaomi.push.service.ar.a(r0)
            r0 = move-result
            com.xiaomi.push.ic r1 = com.xiaomi.push.ic.FallDownTimeRange
            r1.a()
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.a(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L60
            java.lang.String r1 = ","
            r0.split(r1)
            r0 = move-result
            if (r0 == 0) goto L60
            int r1 = r0.length
            r3 = 2
            if (r1 < r3) goto L60
            int[] r1 = new int[r3]
            r3 = 0
            r4 = r0[r3]
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r4.intValue()
            r4 = move-result
            r1[r3] = r4
            r4 = 1
            r0 = r0[r4]
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r0.intValue()
            r0 = move-result
            r1[r4] = r0
            r3 = r1[r3]
            if (r3 < 0) goto L60
            r4 = 23
            if (r3 > r4) goto L60
            if (r0 < 0) goto L60
            if (r0 > r4) goto L60
            if (r3 == r0) goto L60
            return r1
            r0 = move-exception
            java.lang.String.valueOf(r0)
            r0 = move-result
            java.lang.String r1 = "parse falldown time range failure: "
            r1.concat(r0)
            r0 = move-result
            com.xiaomi.channel.commonutils.logger.c.d(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.m967a():int[]");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006C: CONST_STRING r1 in method: com.xiaomi.push.service.XMPushService.b():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006C: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (412572554 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String b() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006C: CONST_STRING r1 in method: com.xiaomi.push.service.XMPushService.b():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.b():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void c() {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.c():void");
    }

    private void d() {
        if (com.xiaomi.push.k.m941a((Context) this)) {
            av.a(this);
        }
    }

    private void e() {
        String str;
        com.xiaomi.push.ay ayVarM391a = com.xiaomi.push.ax.m391a();
        com.xiaomi.push.service.q.a(getApplicationContext()).a(ayVarM391a);
        er.a().a(ayVarM391a);
        if (ayVarM391a != null) {
            StringBuilder sb = new StringBuilder("network changed,");
            sb.append("[type: " + ayVarM391a.m403a() + "[" + ayVarM391a.m405b() + "], state: " + ayVarM391a.m402a() + "/" + ayVarM391a.m401a());
            com.xiaomi.channel.commonutils.logger.c.m296a("XMPushService", sb.toString());
            NetworkInfo.State stateM402a = ayVarM391a.m402a();
            if (stateM402a == NetworkInfo.State.SUSPENDED || stateM402a == NetworkInfo.State.UNKNOWN) {
                return;
            }
        } else {
            com.xiaomi.channel.commonutils.logger.c.m296a("XMPushService", "network changed, no active network");
        }
        if (gd.a() != null) {
            gd.a().m687a();
        }
        ho.m771a((Context) this);
        this.f1009a.d();
        if (com.xiaomi.push.ax.m398a((Context) this)) {
            if (m984c()) {
                if (m971f()) {
                    b(false);
                }
                if (Build.VERSION.SDK_INT > 34 && ar.a(com.xiaomi.push.t.m1129a()).a(ic.ResetConnectionSwitch.a(), true)) {
                    boolean zD = com.xiaomi.push.ax.d(this);
                    boolean zEquals = TextUtils.equals(com.xiaomi.push.ax.m393a((Context) this), this.f1009a.m722b());
                    if (!zD || zEquals) {
                        str = "no need to reset connection for network change";
                    } else {
                        com.xiaomi.channel.commonutils.logger.c.m295a("under WIFI network, there is a non WIFI connection that needs to be reset");
                        if (this.f1009a.m724b()) {
                            com.xiaomi.channel.commonutils.logger.c.m295a("do resetting connection ");
                            a(new q());
                        } else {
                            str = "connection has been reset or the current connection cannot be reset";
                        }
                    }
                    com.xiaomi.channel.commonutils.logger.c.m295a(str);
                }
            }
            if (!m984c() && !m985d()) {
                this.f1021a.a(1);
                a(new e());
            }
            dr.a(this).a();
        } else {
            a(new g(2, null));
        }
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (!m979a()) {
            fk.m679a();
        } else {
            if (fk.m680a()) {
                return;
            }
            fk.a(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        String str;
        gp gpVar = this.f1010a;
        if (gpVar == null || !gpVar.m725c()) {
            gp gpVar2 = this.f1010a;
            if (gpVar2 == null || !gpVar2.m726d()) {
                this.f1011a.b(com.xiaomi.push.ax.m393a((Context) this));
                h();
                if (this.f1010a == null) {
                    ay.a().a(this);
                    c(false);
                    return;
                }
                return;
            }
            str = "try to connect while is connected.";
        } else {
            str = "try to connect while connecting.";
        }
        com.xiaomi.channel.commonutils.logger.c.d(str);
    }

    private void h() {
        try {
            this.f1009a.a(this.f1012a, new gz() { // from class: com.xiaomi.push.service.XMPushService.6
                @Override // com.xiaomi.push.gz
                /* JADX INFO: renamed from: a */
                public boolean mo507a(hd hdVar) {
                    return true;
                }
            });
            this.f1009a.e();
            this.f1010a = this.f1009a;
        } catch (gx e2) {
            com.xiaomi.channel.commonutils.logger.c.a("fail to create Slim connection", e2);
            this.f1009a.b(3, e2);
        }
    }

    private void i() {
    }

    private void j() {
        synchronized (this.f1024a) {
            this.f1024a.clear();
        }
    }

    private boolean k() {
        if (TextUtils.equals(getPackageName(), "com.xiaomi.xmsf")) {
            return false;
        }
        return ar.a(this).a(ic.ForegroundServiceSwitch.a(), false);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public gp m976a() {
        return this.f1010a;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0088: CONST_STRING r1 in method: com.xiaomi.push.service.XMPushService.a(byte[], java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0088: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-117013015 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void a(byte[] r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0088: CONST_STRING r1 in method: com.xiaomi.push.service.XMPushService.a(byte[], java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.a(byte[], java.lang.String):void");
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public com.xiaomi.push.service.i m981b() {
        return this.f1020a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f1008a.getBinder();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0213: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // android.app.Service
    public void onCreate() {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.XMPushService.onCreate():void");
    }

    @Override // android.app.Service
    public void onDestroy() {
        f fVar = this.f1014a;
        if (fVar != null) {
            a(fVar);
            this.f1014a = null;
        }
        Object obj = this.f1023a;
        if (obj != null) {
            com.xiaomi.push.ax.a(this, obj);
            this.f1023a = null;
        }
        t tVar = this.f1017a;
        if (tVar != null) {
            a(tVar);
            this.f1017a = null;
        }
        k kVar = this.f1015a;
        if (kVar != null) {
            a(kVar);
            this.f1015a = null;
        }
        r rVar = this.f1016a;
        if (rVar != null) {
            a(rVar);
            this.f1016a = null;
        }
        a aVar = this.f1013a;
        if (aVar != null) {
            a(aVar);
            this.f1013a = null;
        }
        if ("com.xiaomi.xmsf".equals(getPackageName()) && this.f1007a != null) {
            try {
                getContentResolver().unregisterContentObserver(this.f1007a);
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.d("unregister super-power-mode err:" + th.getMessage());
            }
        }
        this.f1025a.clear();
        this.f1021a.m1112b();
        a(new j(2) { // from class: com.xiaomi.push.service.XMPushService.5
            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "disconnect for service destroy.";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                if (XMPushService.this.f1010a != null) {
                    XMPushService.this.f1010a.b(15, (Exception) null);
                    XMPushService.this.f1010a = null;
                }
            }
        });
        a(new l());
        bl.m1079a().a((bl.b) null);
        ay.a().b();
        ay.a().a(this, 15);
        ay.a().m1058a();
        this.f1009a.b(this);
        bj.a().m1075a();
        fk.m679a();
        j();
        de.b(this, this.f1009a);
        cz.a((Context) this).b(this.f1009a);
        dk.b(this, this.f1009a);
        super.onDestroy();
        com.xiaomi.channel.commonutils.logger.c.m295a("Service destroyed");
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i2) {
        i iVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (intent == null) {
            com.xiaomi.channel.commonutils.logger.c.d("onStart() with intent NULL");
        } else {
            try {
                String stringExtra = intent.getStringExtra(az.y);
                String stringExtra2 = intent.getStringExtra(az.I);
                String stringExtra3 = intent.getStringExtra("mipush_app_package");
                com.xiaomi.channel.commonutils.logger.c.m296a("XMPushService", (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(intent.getAction()) || "miui.net.wifi.DIGEST_INFORMATION_CHANGED".equals(intent.getAction())) ? String.format("onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s", intent.getAction(), stringExtra, stringExtra2, stringExtra3, com.xiaomi.push.k.a(intent)) : String.format("onStart() with intent.Action = %s, chid = %s, pkg = %s|%s", intent.getAction(), stringExtra, stringExtra2, stringExtra3));
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.d("onStart() cause error: " + th.getMessage());
                return;
            }
        }
        if (intent != null && intent.getAction() != null) {
            if ("com.xiaomi.push.timer".equalsIgnoreCase(intent.getAction()) || "com.xiaomi.push.check_alive".equalsIgnoreCase(intent.getAction())) {
                if (this.f1021a.m1110a()) {
                    com.xiaomi.channel.commonutils.logger.c.d("ERROR, the job controller is blocked.");
                    ay.a().a(this, 14);
                    stopSelf();
                } else {
                    iVar = new i(intent);
                    a(iVar);
                }
            } else if (!"com.xiaomi.push.network_status_changed".equalsIgnoreCase(intent.getAction())) {
                iVar = new i(intent);
                iVar.a(jCurrentTimeMillis);
                a(iVar);
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 50) {
            com.xiaomi.channel.commonutils.logger.c.c("[Prefs] spend " + jCurrentTimeMillis2 + " ms, too more times.");
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i2, int i3) {
        onStart(intent, i3);
        return com.xiaomi.push.k.m941a((Context) this) ? 1 : 2;
    }

    private void c(Intent intent) {
        String stringExtra = intent.getStringExtra(az.I);
        String stringExtra2 = intent.getStringExtra(az.M);
        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("ext_packets");
        int length = parcelableArrayExtra.length;
        hc[] hcVarArr = new hc[length];
        intent.getBooleanExtra("ext_encrypt", true);
        for (int i2 = 0; i2 < parcelableArrayExtra.length; i2++) {
            hc hcVar = new hc((Bundle) parcelableArrayExtra[i2]);
            hcVarArr[i2] = hcVar;
            hc hcVar2 = (hc) a(hcVar, stringExtra, stringExtra2);
            hcVarArr[i2] = hcVar2;
            if (hcVar2 == null) {
                return;
            }
        }
        ay ayVarA = ay.a();
        gg[] ggVarArr = new gg[length];
        for (int i3 = 0; i3 < length; i3++) {
            hc hcVar3 = hcVarArr[i3];
            ggVarArr[i3] = gg.a(hcVar3, ayVarA.a(hcVar3.k(), hcVar3.m()).h);
        }
        c(new com.xiaomi.push.service.d(this, ggVarArr));
    }

    private void d(Intent intent) {
        ab.a(intent);
    }

    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public static boolean m970e() {
        return b;
    }

    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    private boolean m971f() {
        if (SystemClock.elapsedRealtime() - this.f1006a < 30000) {
            return false;
        }
        return com.xiaomi.push.ax.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    public boolean m972g() {
        return "com.xiaomi.xmsf".equals(getPackageName()) && Settings.System.getInt(getContentResolver(), "power_supersave_mode_open", 0) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: collision with other method in class */
    public boolean m973h() {
        boolean zEquals;
        String packageName = getPackageName();
        if ("com.xiaomi.xmsf".equals(packageName)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("current sdk expect region is cn");
            zEquals = com.xiaomi.push.o.China.name().equals(com.xiaomi.push.service.c.a(getApplicationContext()).a());
        } else {
            zEquals = !x.a(this).m1127b(packageName);
        }
        boolean z = zEquals;
        if (!z) {
            com.xiaomi.channel.commonutils.logger.c.m297a("XMPushService", "-->isPushEnabled(): isEnabled=", Boolean.valueOf(z), ", package=", packageName, ", region=", com.xiaomi.push.service.c.a(getApplicationContext()).a());
        }
        return z;
    }

    /* JADX INFO: renamed from: i, reason: collision with other method in class */
    private boolean m974i() {
        boolean z = getApplicationContext().getPackageName().equals("com.xiaomi.xmsf") && m975j() && !com.xiaomi.push.j.b(this) && !com.xiaomi.push.j.a(getApplicationContext());
        er.a().b(z);
        return z;
    }

    /* JADX INFO: renamed from: j, reason: collision with other method in class */
    private boolean m975j() {
        int iIntValue = Integer.valueOf(String.format("%tH", new Date())).intValue();
        int i2 = this.f21453a;
        int i3 = this.f1027b;
        if (i2 > i3) {
            if (iIntValue >= i2 || iIntValue < i3) {
                return true;
            }
        } else if (i2 < i3 && iIntValue >= i2 && iIntValue < i3) {
            return true;
        }
        return false;
    }

    private void c(j jVar) {
        this.f1021a.a(jVar);
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m982b() {
        com.xiaomi.channel.commonutils.logger.c.e("-->onPong()");
        com.xiaomi.push.service.q.a(getApplicationContext()).m1108b();
        com.xiaomi.push.service.a.a().b(this);
        Iterator it = new ArrayList(this.f1024a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).mo773a();
        }
    }

    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean m985d() {
        gp gpVar = this.f1010a;
        return gpVar != null && gpVar.m725c();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b5  */
    private void b(Intent intent) {
        long j2;
        gg ggVarA;
        String stringExtra = intent.getStringExtra(az.I);
        String stringExtra2 = intent.getStringExtra(az.M);
        Bundle bundleExtra = intent.getBundleExtra("ext_packet");
        ay ayVarA = ay.a();
        if (bundleExtra != null) {
            hc hcVar = (hc) a(new hc(bundleExtra), stringExtra, stringExtra2);
            if (hcVar == null) {
                return;
            } else {
                ggVarA = gg.a(hcVar, ayVarA.a(hcVar.k(), hcVar.m()).h);
            }
        } else {
            byte[] byteArrayExtra = intent.getByteArrayExtra("ext_raw_packet");
            if (byteArrayExtra != null) {
                try {
                    j2 = Long.parseLong(intent.getStringExtra(az.v));
                } catch (NumberFormatException unused) {
                    j2 = 0;
                }
                String stringExtra3 = intent.getStringExtra(az.w);
                String stringExtra4 = intent.getStringExtra(az.x);
                String stringExtra5 = intent.getStringExtra("ext_chid");
                ay.b bVarA = ayVarA.a(stringExtra5, String.valueOf(j2));
                if (bVarA != null) {
                    gg ggVar = new gg();
                    try {
                        ggVar.a(Integer.parseInt(stringExtra5));
                    } catch (NumberFormatException unused2) {
                    }
                    ggVar.a("SECMSG", (String) null);
                    if (TextUtils.isEmpty(stringExtra3)) {
                        stringExtra3 = "xiaomi.com";
                    }
                    ggVar.a(j2, stringExtra3, stringExtra4);
                    ggVar.a(intent.getStringExtra("ext_pkt_id"));
                    ggVar.a(byteArrayExtra, bVarA.h);
                    com.xiaomi.channel.commonutils.logger.c.m295a("send a message: chid=" + stringExtra5 + ", packetId=" + intent.getStringExtra("ext_pkt_id"));
                    ggVarA = ggVar;
                } else {
                    ggVarA = null;
                }
            } else {
                ggVarA = null;
            }
        }
        if (ggVarA != null) {
            c(new bi(this, ggVarA));
        }
    }

    private hd a(hd hdVar, String str, String str2) {
        String strValueOf;
        String str3;
        ay ayVarA = ay.a();
        List<String> listM1057a = ayVarA.m1057a(str);
        if (listM1057a.isEmpty()) {
            strValueOf = String.valueOf(str);
            str3 = "open channel should be called first before sending a packet, pkg=";
        } else {
            hdVar.o(str);
            String strK = hdVar.k();
            if (TextUtils.isEmpty(strK)) {
                strK = listM1057a.get(0);
                hdVar.l(strK);
            }
            ay.b bVarA = ayVarA.a(strK, hdVar.m());
            if (!m984c()) {
                strValueOf = String.valueOf(strK);
                str3 = "drop a packet as the channel is not connected, chid=";
            } else if (bVarA == null || bVarA.f1122a != ay.c.binded) {
                strValueOf = String.valueOf(strK);
                str3 = "drop a packet as the channel is not opened, chid=";
            } else {
                if (TextUtils.equals(str2, bVarA.i)) {
                    return hdVar;
                }
                strValueOf = String.valueOf(str2);
                str3 = "invalid session. ";
            }
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(str3.concat(strValueOf));
        return null;
    }

    private void c(boolean z) {
        try {
            if (com.xiaomi.push.t.m1132a()) {
                if (!z) {
                    if (com.xiaomi.push.k.m941a((Context) this)) {
                        Intent intent = new Intent("miui.intent.action.NETWORK_BLOCKED");
                        intent.addFlags(1073741824);
                        sendBroadcast(intent);
                        return;
                    }
                    return;
                }
                if (com.xiaomi.push.k.m941a((Context) this)) {
                    Intent intent2 = new Intent("miui.intent.action.NETWORK_CONNECTED");
                    intent2.addFlags(1073741824);
                    sendBroadcast(intent2);
                }
                for (ah ahVar : (ah[]) this.f1025a.toArray(new ah[0])) {
                    ahVar.mo1077a();
                }
            }
        } catch (Exception e2) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
        }
    }

    @Override // com.xiaomi.push.gs
    public void b(gp gpVar) {
        gd.a().b(gpVar);
        c(true);
        this.f1019a.m1068a();
        if (!fk.m680a() && !m974i()) {
            com.xiaomi.channel.commonutils.logger.c.m295a("reconnection successful, reactivate alarm.");
            fk.a(true);
        }
        Iterator<ay.b> it = ay.a().m1055a().iterator();
        while (it.hasNext()) {
            a(new b(it.next()));
        }
        if (this.f1026a || !com.xiaomi.push.k.m941a(getApplicationContext())) {
            return;
        }
        this.f1026a = true;
        com.xiaomi.push.t.m1131a();
    }

    public void b(j jVar) {
        this.f1021a.a(((com.xiaomi.push.service.t.b) jVar).f21593a, jVar);
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m984c() {
        gp gpVar = this.f1010a;
        return gpVar != null && gpVar.m726d();
    }

    private ay.b a(String str, Intent intent) {
        ay.b bVarA = ay.a().a(str, intent.getStringExtra(az.v));
        if (bVarA == null) {
            bVarA = new ay.b(this);
        }
        bVarA.g = intent.getStringExtra(az.y);
        bVarA.f1127b = intent.getStringExtra(az.v);
        bVarA.c = intent.getStringExtra(az.C);
        bVarA.f1124a = intent.getStringExtra(az.I);
        bVarA.e = intent.getStringExtra(az.G);
        bVarA.f = intent.getStringExtra(az.H);
        bVarA.f1126a = intent.getBooleanExtra(az.F, false);
        bVarA.h = intent.getStringExtra(az.E);
        bVarA.i = intent.getStringExtra(az.M);
        bVarA.d = intent.getStringExtra(az.D);
        bVarA.f1123a = this.f1020a;
        bVarA.a((Messenger) intent.getParcelableExtra(az.Q));
        bVarA.f1116a = getApplicationContext();
        ay.a().a(bVarA);
        return bVarA;
    }

    public void b(n nVar) {
        synchronized (this.f1024a) {
            this.f1024a.remove(nVar);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public com.xiaomi.push.service.i m977a() {
        return new com.xiaomi.push.service.i();
    }

    private void b(boolean z) {
        this.f1006a = SystemClock.elapsedRealtime();
        if (!m984c()) {
            a(true);
        } else if (com.xiaomi.push.ax.m398a((Context) this)) {
            c(new o(z));
        } else {
            c(new g(17, null));
            a(true);
        }
    }

    private String a() {
        String strM938a = com.xiaomi.push.k.m938a("ro.miui.region");
        return TextUtils.isEmpty(strM938a) ? com.xiaomi.push.k.m938a("ro.product.locale.region") : strM938a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m983b() {
        try {
            Class<?> clsA = com.xiaomi.push.t.a(this, "miui.os.Build");
            return clsA.getField("IS_CM_CUSTOMIZATION_TEST").getBoolean(null) || clsA.getField("IS_CU_CUSTOMIZATION_TEST").getBoolean(null) || clsA.getField("IS_CT_CUSTOMIZATION_TEST").getBoolean(null);
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m978a() {
        if (SystemClock.elapsedRealtime() - this.f1006a >= gv.a() && com.xiaomi.push.ax.c(this)) {
            b(true);
        }
    }

    public void a(int i2) {
        this.f1021a.a(i2);
    }

    public void a(int i2, Exception exc) {
        StringBuilder sb = new StringBuilder("disconnect ");
        sb.append(hashCode());
        sb.append(", ");
        gp gpVar = this.f1010a;
        sb.append(gpVar == null ? null : Integer.valueOf(gpVar.hashCode()));
        com.xiaomi.channel.commonutils.logger.c.m295a(sb.toString());
        gp gpVar2 = this.f1010a;
        if (gpVar2 != null) {
            gpVar2.b(i2, exc);
            this.f1010a = null;
        }
        a(7);
        a(4);
        ay.a().a(this, i2);
    }

    private void a(BroadcastReceiver broadcastReceiver) {
        if (broadcastReceiver != null) {
            try {
                unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException e2) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
            }
        }
    }

    private void a(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        String string = extras.getString("digest");
        com.xiaomi.push.service.q.a(getApplicationContext()).a(string);
        de.a(this, string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void a(Intent intent, long j2) {
        int i2;
        String strB;
        SharedPreferences sharedPreferences;
        Object[] objArr;
        ay ayVarA = ay.a();
        boolean z = true;
        if (az.d.equalsIgnoreCase(intent.getAction()) || az.j.equalsIgnoreCase(intent.getAction())) {
            String stringExtra = intent.getStringExtra(az.y);
            if (TextUtils.isEmpty(intent.getStringExtra(az.E))) {
                com.xiaomi.channel.commonutils.logger.c.m295a("security is empty. ignore.");
                return;
            }
            if (TextUtils.isEmpty(stringExtra)) {
                com.xiaomi.channel.commonutils.logger.c.d("channel id is empty, do nothing!");
                return;
            }
            boolean zM966a = m966a(stringExtra, intent);
            ay.b bVarA = a(stringExtra, intent);
            if (!com.xiaomi.push.ax.b(this)) {
                this.f1020a.a(this, bVarA, false, 2, null);
                return;
            }
            if (!m984c()) {
                a(true);
                return;
            }
            ay.c cVar = bVarA.f1122a;
            if (cVar == ay.c.unbind) {
                c(new b(bVarA));
                return;
            }
            if (zM966a) {
                c(new p(bVarA));
                return;
            } else if (cVar == ay.c.binding) {
                com.xiaomi.channel.commonutils.logger.c.m295a(String.format("the client is binding. %1$s %2$s.", bVarA.g, ay.b.a(bVarA.f1127b)));
                return;
            } else {
                if (cVar == ay.c.binded) {
                    this.f1020a.a(this, bVarA, true, 0, null);
                    return;
                }
                return;
            }
        }
        if (az.i.equalsIgnoreCase(intent.getAction())) {
            String stringExtra2 = intent.getStringExtra(az.I);
            String stringExtra3 = intent.getStringExtra(az.y);
            String stringExtra4 = intent.getStringExtra(az.v);
            com.xiaomi.channel.commonutils.logger.c.m295a("Service called close channel chid = " + stringExtra3 + " res = " + ay.b.a(stringExtra4));
            if (TextUtils.isEmpty(stringExtra3)) {
                Iterator<String> it = ayVarA.m1057a(stringExtra2).iterator();
                while (it.hasNext()) {
                    a(it.next(), 2);
                }
                return;
            } else if (TextUtils.isEmpty(stringExtra4)) {
                a(stringExtra3, 2);
                return;
            } else {
                a(stringExtra3, stringExtra4, 2, null, null);
                return;
            }
        }
        if (az.e.equalsIgnoreCase(intent.getAction())) {
            b(intent);
            return;
        }
        if (az.g.equalsIgnoreCase(intent.getAction())) {
            c(intent);
            return;
        }
        if (az.f.equalsIgnoreCase(intent.getAction())) {
            hd hdVarA = a(new hb(intent.getBundleExtra("ext_packet")), intent.getStringExtra(az.I), intent.getStringExtra(az.M));
            if (hdVarA != null) {
                c(new bi(this, gg.a(hdVarA, ayVarA.a(hdVarA.k(), hdVarA.m()).h)));
                return;
            }
            return;
        }
        if (az.h.equalsIgnoreCase(intent.getAction())) {
            hd hdVarA2 = a(new hf(intent.getBundleExtra("ext_packet")), intent.getStringExtra(az.I), intent.getStringExtra(az.M));
            if (hdVarA2 != null) {
                c(new bi(this, gg.a(hdVarA2, ayVarA.a(hdVarA2.k(), hdVarA2.m()).h)));
                return;
            }
            return;
        }
        if (az.k.equals(intent.getAction())) {
            String stringExtra5 = intent.getStringExtra(az.y);
            String stringExtra6 = intent.getStringExtra(az.v);
            if (stringExtra5 != null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("request reset connection from chid = ".concat(stringExtra5));
                ay.b bVarA2 = ay.a().a(stringExtra5, stringExtra6);
                if (bVarA2 != null && bVarA2.h.equals(intent.getStringExtra(az.E)) && bVarA2.f1122a == ay.c.binded) {
                    gp gpVarM976a = m976a();
                    if (gpVarM976a == null || !gpVarM976a.a(SystemClock.elapsedRealtime() - C.DEFAULT_SEEK_FORWARD_INCREMENT_MS)) {
                        c(new q());
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        String string = null;
        string = null;
        bVarA = null;
        ay.b bVarA3 = null;
        int i3 = 0;
        if (az.l.equals(intent.getAction())) {
            String stringExtra7 = intent.getStringExtra(az.I);
            List<String> listM1057a = ayVarA.m1057a(stringExtra7);
            if (listM1057a.isEmpty()) {
                com.xiaomi.channel.commonutils.logger.c.m295a("open channel should be called first before update info, pkg=".concat(String.valueOf(stringExtra7)));
                return;
            }
            String stringExtra8 = intent.getStringExtra(az.y);
            String stringExtra9 = intent.getStringExtra(az.v);
            if (TextUtils.isEmpty(stringExtra8)) {
                stringExtra8 = listM1057a.get(0);
            }
            if (TextUtils.isEmpty(stringExtra9)) {
                Collection<ay.b> collectionM1056a = ayVarA.m1056a(stringExtra8);
                if (collectionM1056a != null && !collectionM1056a.isEmpty()) {
                    bVarA3 = collectionM1056a.iterator().next();
                }
            } else {
                bVarA3 = ayVarA.a(stringExtra8, stringExtra9);
            }
            if (bVarA3 != null) {
                if (intent.hasExtra(az.G)) {
                    bVarA3.e = intent.getStringExtra(az.G);
                }
                if (intent.hasExtra(az.H)) {
                    bVarA3.f = intent.getStringExtra(az.H);
                    return;
                }
                return;
            }
            return;
        }
        if ("android.intent.action.SCREEN_ON".equals(intent.getAction()) || "android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            if (!"android.intent.action.SCREEN_ON".equals(intent.getAction())) {
                if ("android.intent.action.SCREEN_OFF".equals(intent.getAction()) && m974i() && fk.m680a()) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("enter falldown mode, stop alarm.");
                    fk.m679a();
                    return;
                }
                return;
            }
            if (m974i()) {
                return;
            }
            com.xiaomi.channel.commonutils.logger.c.m295a("exit falldown mode, activate alarm.");
            f();
            if (m984c() || m985d()) {
                return;
            }
            a(true);
            return;
        }
        if ("com.xiaomi.mipush.REGISTER_APP".equals(intent.getAction())) {
            if (bb.a(getApplicationContext()).m1066a() && bb.a(getApplicationContext()).a() == 0) {
                com.xiaomi.channel.commonutils.logger.c.m295a("register without being provisioned. " + intent.getStringExtra("mipush_app_package"));
                return;
            }
            final byte[] byteArrayExtra = intent.getByteArrayExtra("mipush_payload");
            final String stringExtra10 = intent.getStringExtra("mipush_app_package");
            boolean booleanExtra = intent.getBooleanExtra("mipush_env_chanage", false);
            final int intExtra = intent.getIntExtra("mipush_env_type", 1);
            x.a(this).d(stringExtra10);
            if (!booleanExtra || "com.xiaomi.xmsf".equals(getPackageName())) {
                a(byteArrayExtra, stringExtra10);
                return;
            } else {
                c(new j(14) { // from class: com.xiaomi.push.service.XMPushService.3
                    @Override // com.xiaomi.push.service.XMPushService.j
                    public String a() {
                        return "clear account cache.";
                    }

                    @Override // com.xiaomi.push.service.XMPushService.j
                    /* JADX INFO: renamed from: a */
                    public void mo685a() {
                        w.m1124a((Context) XMPushService.this);
                        ay.a().m1059a("5");
                        com.xiaomi.push.z.a(intExtra);
                        XMPushService.this.f1011a.c(gq.a());
                        com.xiaomi.channel.commonutils.logger.c.m295a("clear account and start registration. " + stringExtra10);
                        XMPushService.this.a(byteArrayExtra, stringExtra10);
                    }
                });
                return;
            }
        }
        if ("com.xiaomi.mipush.SEND_MESSAGE".equals(intent.getAction()) || "com.xiaomi.mipush.UNREGISTER_APP".equals(intent.getAction())) {
            String stringExtra11 = intent.getStringExtra("mipush_app_package");
            byte[] byteArrayExtra2 = intent.getByteArrayExtra("mipush_payload");
            boolean booleanExtra2 = intent.getBooleanExtra("com.xiaomi.mipush.MESSAGE_CACHE", true);
            int intExtra2 = intent.getIntExtra("mipush_message_cache_collection", az.a.DEFAULT_CACHE.f1134a);
            if (com.xiaomi.push.service.l.a(byteArrayExtra2, stringExtra11)) {
                com.xiaomi.channel.commonutils.logger.c.m295a("duplicate msg from: " + String.valueOf(stringExtra11));
                return;
            }
            if ("com.xiaomi.mipush.UNREGISTER_APP".equals(intent.getAction())) {
                x.a(this).a(stringExtra11);
                if (com.xiaomi.push.k.m941a(getApplicationContext())) {
                    ab.a(stringExtra11, 2);
                }
            } else if ("com.xiaomi.mipush.SEND_MESSAGE".equals(intent.getAction())) {
                ab.a(stringExtra11, byteArrayExtra2, j2);
            }
            a(stringExtra11, byteArrayExtra2, booleanExtra2, az.a.a(intExtra2));
            return;
        }
        if (bc.f21547a.equals(intent.getAction())) {
            String stringExtra12 = intent.getStringExtra("uninstall_pkg_name");
            if (stringExtra12 == null || TextUtils.isEmpty(stringExtra12.trim())) {
                return;
            }
            try {
                PackageInfo packageInfo = getPackageManager().getPackageInfo(stringExtra12, 0);
                if (packageInfo == null || packageInfo.applicationInfo == null || !com.xiaomi.push.j.a(this, packageInfo.packageName)) {
                    objArr = false;
                } else {
                    com.xiaomi.channel.commonutils.logger.c.m295a("dual space's app uninstalled ".concat(stringExtra12));
                    objArr = true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (!"com.xiaomi.channel".equals(stringExtra12) || ay.a().m1056a("1").isEmpty() || objArr == false) {
                SharedPreferences sharedPreferences2 = getSharedPreferences("pref_registered_pkg_names", 0);
                String string2 = sharedPreferences2.getString(stringExtra12, null);
                if (!TextUtils.isEmpty(string2) && objArr != false) {
                    SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                    editorEdit.remove(stringExtra12);
                    editorEdit.commit();
                    ab.m993a(stringExtra12);
                    if (ad.m1019b((Context) this, stringExtra12)) {
                        ad.c(this, stringExtra12);
                    }
                    ad.m1011a((Context) this, stringExtra12);
                    ak.a(getApplicationContext(), stringExtra12);
                    ab.a(stringExtra12, 1);
                    if (m984c() && string2 != null) {
                        try {
                            ac.a(this, ac.a(stringExtra12, string2));
                            com.xiaomi.channel.commonutils.logger.c.m295a("uninstall " + stringExtra12 + " msg sent");
                        } catch (gx e2) {
                            com.xiaomi.channel.commonutils.logger.c.d("Fail to send Message: " + e2.getMessage());
                            a(10, e2);
                        }
                    }
                }
                ab.d(stringExtra12);
                return;
            }
            a("1", 0);
            com.xiaomi.channel.commonutils.logger.c.m295a("close the miliao channel as the app is uninstalled.");
            return;
        }
        if ("com.xiaomi.xmsf.action.PACKAGE_REPLACED".equals(intent.getAction())) {
            String stringExtra13 = intent.getStringExtra("pkg_name");
            if (stringExtra13 == null || TextUtils.isEmpty(stringExtra13.trim())) {
                return;
            }
            ab.b(stringExtra13);
            return;
        }
        if ("com.xiaomi.xmsf.push.PACKAGE_ADD".equals(intent.getAction())) {
            String stringExtra14 = intent.getStringExtra("pkg_name");
            if (stringExtra14 == null || TextUtils.isEmpty(stringExtra14.trim())) {
                return;
            }
            ab.c(stringExtra14);
            return;
        }
        if ("com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED".equals(intent.getAction())) {
            String stringExtra15 = intent.getStringExtra("data_cleared_pkg_name");
            if (TextUtils.isEmpty(stringExtra15)) {
                return;
            }
            try {
                sharedPreferences = getSharedPreferences("pref_registered_pkg_names", 0);
                if (sharedPreferences != null) {
                    try {
                        string = sharedPreferences.getString(stringExtra15, null);
                    } catch (Throwable th) {
                        th = th;
                        com.xiaomi.channel.commonutils.logger.c.m295a("Fail to get sp or appId : ".concat(String.valueOf(th)));
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                sharedPreferences = null;
            }
            if (!TextUtils.isEmpty(string)) {
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.remove(stringExtra15);
                editorEdit2.commit();
                ab.m993a(stringExtra15);
                if (ad.m1019b((Context) this, stringExtra15)) {
                    ad.c(this, stringExtra15);
                }
                ad.m1011a((Context) this, stringExtra15);
                a(stringExtra15, ji.a(ac.b(stringExtra15, string)), true);
            }
            ak.a((Context) this, stringExtra15);
            if (com.xiaomi.push.k.m941a(getApplicationContext())) {
                ab.a(stringExtra15, 3);
                ab.e(stringExtra15);
                return;
            }
            return;
        }
        if ("com.xiaomi.mipush.CLEAR_NOTIFICATION".equals(intent.getAction())) {
            String stringExtra16 = intent.getStringExtra(az.I);
            int intExtra3 = intent.getIntExtra(az.J, -2);
            if (TextUtils.isEmpty(stringExtra16)) {
                return;
            }
            if (intExtra3 >= -1) {
                ad.a(this, stringExtra16, intExtra3, intent.getIntExtra(az.K, -1));
                return;
            } else {
                ad.a(this, stringExtra16, intent.getStringExtra(az.O), intent.getStringExtra(az.P));
                return;
            }
        }
        if ("com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION".equals(intent.getAction())) {
            String stringExtra17 = intent.getStringExtra(az.I);
            if (TextUtils.isEmpty(stringExtra17)) {
                return;
            }
            ad.m1018b((Context) this, stringExtra17);
            return;
        }
        if ("com.xiaomi.mipush.SET_NOTIFICATION_TYPE".equals(intent.getAction())) {
            String stringExtra18 = intent.getStringExtra(az.I);
            String stringExtra19 = intent.getStringExtra(az.N);
            if (intent.hasExtra(az.L)) {
                int intExtra4 = intent.getIntExtra(az.L, 0);
                strB = com.xiaomi.push.bm.b(stringExtra18 + intExtra4);
                z = false;
                i3 = intExtra4;
            } else {
                strB = com.xiaomi.push.bm.b(stringExtra18);
            }
            if (TextUtils.isEmpty(stringExtra18) || !TextUtils.equals(stringExtra19, strB)) {
                com.xiaomi.channel.commonutils.logger.c.d("invalid notification for ".concat(String.valueOf(stringExtra18)));
                return;
            } else if (z) {
                ad.c(this, stringExtra18);
                return;
            } else {
                ad.b(this, stringExtra18, i3);
                return;
            }
        }
        if ("com.xiaomi.mipush.DISABLE_PUSH".equals(intent.getAction())) {
            String stringExtra20 = intent.getStringExtra("mipush_app_package");
            if (!TextUtils.isEmpty(stringExtra20)) {
                x.a(this).b(stringExtra20);
            }
            if ("com.xiaomi.xmsf".equals(getPackageName())) {
                return;
            }
            a(19, (Exception) null);
            f();
            stopSelf();
            return;
        }
        if ("com.xiaomi.mipush.DISABLE_PUSH_MESSAGE".equals(intent.getAction()) || "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE".equals(intent.getAction())) {
            String stringExtra21 = intent.getStringExtra("mipush_app_package");
            byte[] byteArrayExtra3 = intent.getByteArrayExtra("mipush_payload");
            String stringExtra22 = intent.getStringExtra("mipush_app_id");
            String stringExtra23 = intent.getStringExtra("mipush_app_token");
            if ("com.xiaomi.mipush.DISABLE_PUSH_MESSAGE".equals(intent.getAction())) {
                x.a(this).c(stringExtra21);
            }
            if ("com.xiaomi.mipush.ENABLE_PUSH_MESSAGE".equals(intent.getAction())) {
                x.a(this).e(stringExtra21);
                x.a(this).f(stringExtra21);
            }
            if (byteArrayExtra3 == null) {
                z.a(this, stringExtra21, byteArrayExtra3, ErrorCode.ERROR_INVALID_PAYLOAD, "null payload");
                return;
            }
            z.b(stringExtra21, byteArrayExtra3);
            a(new y(this, stringExtra21, stringExtra22, stringExtra23, byteArrayExtra3));
            if ("com.xiaomi.mipush.ENABLE_PUSH_MESSAGE".equals(intent.getAction())) {
                if (this.f1014a == null) {
                    this.f1014a = new f();
                    com.xiaomi.push.n.a(this, this.f1014a, new IntentFilter(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE), (String) null, (Handler) null);
                }
                if (this.f1023a == null) {
                    this.f1023a = com.xiaomi.push.ax.m392a((Context) this);
                    return;
                }
                return;
            }
            return;
        }
        if ("com.xiaomi.mipush.SEND_TINYDATA".equals(intent.getAction())) {
            String stringExtra24 = intent.getStringExtra("mipush_app_package");
            byte[] byteArrayExtra4 = intent.getByteArrayExtra("mipush_payload");
            ib ibVar = new ib();
            try {
                ji.a(ibVar, byteArrayExtra4);
                hs.a(this).a(ibVar, stringExtra24);
                return;
            } catch (jp e3) {
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e3);
                return;
            }
        }
        if ("com.xiaomi.push.timer".equalsIgnoreCase(intent.getAction())) {
            com.xiaomi.channel.commonutils.logger.c.m295a("[Alarm] Service called on timer");
            if (!m974i()) {
                if (intent.getBooleanExtra("speaker_reset_ping_timing", false)) {
                    fk.a(true);
                } else {
                    fk.a(false);
                }
                if (m971f()) {
                    b(false);
                }
            } else if (fk.m680a()) {
                com.xiaomi.channel.commonutils.logger.c.m295a("enter falldown mode, stop alarm");
                fk.m679a();
            }
            a aVar = this.f1013a;
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        if ("com.xiaomi.push.check_alive".equalsIgnoreCase(intent.getAction())) {
            com.xiaomi.channel.commonutils.logger.c.m295a("Service called on check alive.");
            if (m971f()) {
                b(false);
                return;
            }
            return;
        }
        if ("com.xiaomi.mipush.thirdparty".equals(intent.getAction())) {
            com.xiaomi.channel.commonutils.logger.c.m295a("on thirdpart push :" + intent.getStringExtra("com.xiaomi.mipush.thirdparty_DESC"));
            fk.a(this, intent.getIntExtra("com.xiaomi.mipush.thirdparty_LEVEL", 0));
            return;
        }
        if (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(intent.getAction())) {
            e();
            return;
        }
        if ("miui.net.wifi.DIGEST_INFORMATION_CHANGED".equals(intent.getAction())) {
            a(intent);
            return;
        }
        if ("com.xiaomi.xmsf.USE_INTELLIGENT_HB".equals(intent.getAction())) {
            if (intent.getExtras() == null || (i2 = intent.getExtras().getInt("effectivePeriod", 0)) <= 0 || i2 > 604800) {
                return;
            }
            com.xiaomi.push.service.q.a(getApplicationContext()).m1107a(i2);
            return;
        }
        if ("action_cr_config".equals(intent.getAction())) {
            boolean booleanExtra3 = intent.getBooleanExtra("action_cr_event_switch", false);
            long longExtra = intent.getLongExtra("action_cr_event_frequency", 86400L);
            boolean booleanExtra4 = intent.getBooleanExtra("action_cr_perf_switch", false);
            long longExtra2 = intent.getLongExtra("action_cr_perf_frequency", 86400L);
            boolean booleanExtra5 = intent.getBooleanExtra("action_cr_event_en", true);
            long longExtra3 = intent.getLongExtra("action_cr_max_file_size", 1048576L);
            Config configBuild = Config.getBuilder().setEventUploadSwitchOpen(booleanExtra3).setEventUploadFrequency(longExtra).setPerfUploadSwitchOpen(booleanExtra4).setPerfUploadFrequency(longExtra2).setAESKey(bx.a(getApplicationContext())).setEventEncrypted(booleanExtra5).setMaxFileLength(longExtra3).build(getApplicationContext());
            if ("com.xiaomi.xmsf".equals(getPackageName()) || longExtra <= 0 || longExtra2 <= 0 || longExtra3 <= 0) {
                return;
            }
            en.a(getApplicationContext(), configBuild);
            return;
        }
        if (az.n.equals(intent.getAction())) {
            com.xiaomi.push.service.n.a(getApplicationContext(), intent);
            return;
        }
        if (az.o.equals(intent.getAction())) {
            String stringExtra25 = intent.getStringExtra("ext_downward_pkt_id");
            if (TextUtils.isEmpty(stringExtra25)) {
                return;
            }
            bf.a().b(stringExtra25, intent.getLongExtra("ext_app_receive_time", 0L));
            return;
        }
        if (az.p.equals(intent.getAction())) {
            ab.a(intent.getStringExtra("mipush_app_package"), intent.getByteArrayExtra("mipush_payload"), j2);
            return;
        }
        if (az.r.equals(intent.getAction())) {
            c(new o(false));
        } else if (az.q.equals(intent.getAction())) {
            ab.a(intent.getStringExtra("mipush_app_package"), intent.getByteArrayExtra("mipush_payload"));
        } else if ("com.xiaomi.push.SUB_GROUP_RESULT_REPORT".equals(intent.getAction())) {
            d(intent);
        }
    }

    public void a(gg ggVar) throws gx {
        gp gpVar = this.f1010a;
        if (gpVar == null) {
            throw new gx("try send msg while connection is null.");
        }
        gpVar.b(ggVar);
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar) {
        com.xiaomi.channel.commonutils.logger.c.c("begin to connect...");
        gd.a().a(gpVar);
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, int i2, Exception exc) {
        gd.a().a(gpVar, i2, exc);
        er.a().a(i2, exc);
        if (m974i()) {
            return;
        }
        a(false);
    }

    @Override // com.xiaomi.push.gs
    public void a(gp gpVar, Exception exc) {
        gd.a().a(gpVar, exc);
        c(false);
        if (m974i()) {
            return;
        }
        a(false);
    }

    public void a(j jVar) {
        a(jVar, 0L);
    }

    public void a(j jVar, long j2) {
        try {
            this.f1021a.a(jVar, j2);
        } catch (IllegalStateException e2) {
            com.xiaomi.channel.commonutils.logger.c.m295a("can't execute job err = " + e2.getMessage());
        }
    }

    public void a(n nVar) {
        synchronized (this.f1024a) {
            this.f1024a.add(nVar);
        }
    }

    public void a(ay.b bVar) {
        if (bVar != null) {
            long jA = bVar.a();
            com.xiaomi.channel.commonutils.logger.c.m295a("schedule rebind job in " + (jA / 1000));
            a(new b(bVar), jA);
        }
    }

    private static void a(String str) {
        if (com.xiaomi.push.o.China.name().equals(str)) {
            cu.a("cn.app.chat.xiaomi.net", "cn.app.chat.xiaomi.net");
            try {
                cu.a("cn.app.chat.xiaomi.net", com.xiaomi.push.bk.b("MTExLjEzLjE0MS4yMTE6NDQz"));
                cu.a("cn.app.chat.xiaomi.net", com.xiaomi.push.bk.b("MzkuMTU2LjgxLjE3Mjo0NDM="));
                cu.a("cn.app.chat.xiaomi.net", com.xiaomi.push.bk.b("MTExLjIwMi4xLjI1MDo0NDM="));
                cu.a("cn.app.chat.xiaomi.net", com.xiaomi.push.bk.b("MTIzLjEyNS4xMDIuMjEzOjQ0Mw=="));
                cu.a("resolver.msg.xiaomi.net", com.xiaomi.push.bk.b("MTExLjEzLjE0Mi4xNTM6NDQz"));
                cu.a("resolver.msg.xiaomi.net", com.xiaomi.push.bk.b("MTExLjIwMi4xLjI1Mjo0NDM="));
            } catch (Exception e2) {
                com.xiaomi.channel.commonutils.logger.c.d("add host fail, error message:" + e2.getMessage());
            }
        }
    }

    private void a(String str, int i2) {
        Collection<ay.b> collectionM1056a = ay.a().m1056a(str);
        if (collectionM1056a != null) {
            for (ay.b bVar : collectionM1056a) {
                if (bVar != null) {
                    a(new s(bVar, i2, null, null));
                }
            }
        }
        ay.a().m1059a(str);
    }

    public void a(String str, String str2, int i2, String str3, String str4) {
        ay.b bVarA = ay.a().a(str, str2);
        if (bVarA != null) {
            a(new s(bVarA, i2, str4, str3));
        }
        ay.a().m1060a(str, str2);
    }

    public void a(String str, byte[] bArr, boolean z) {
        a(str, bArr, z, az.a.DEFAULT_CACHE);
    }

    public void a(final String str, final byte[] bArr, boolean z, az.a aVar) {
        Collection<ay.b> collectionM1056a = ay.a().m1056a("5");
        if (collectionM1056a.isEmpty()) {
            if (z) {
                z.a(str, bArr, aVar);
            }
        } else if (collectionM1056a.iterator().next().f1122a == ay.c.binded) {
            a(new j(4) { // from class: com.xiaomi.push.service.XMPushService.4
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "send mi push message";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        ac.a(XMPushService.this, str, bArr);
                    } catch (gx e2) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
                        XMPushService.this.a(10, e2);
                    }
                }
            });
        } else if (z) {
            z.a(str, bArr, aVar);
        }
    }

    public void a(boolean z) {
        this.f1019a.a(z);
    }

    public void a(gg[] ggVarArr) throws gx {
        gp gpVar = this.f1010a;
        if (gpVar == null) {
            throw new gx("try send msg while connection is null.");
        }
        gpVar.a(ggVarArr);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m979a() {
        boolean zM398a = com.xiaomi.push.ax.m398a((Context) this);
        boolean z = false;
        boolean z2 = ay.a().m1054a() > 0;
        boolean zM983b = m983b();
        boolean z3 = !zM983b;
        boolean zM973h = m973h();
        boolean zM972g = m972g();
        boolean z4 = !zM972g;
        if (zM398a && z2 && !zM983b && zM973h && !zM972g) {
            z = true;
        }
        if (!z) {
            com.xiaomi.channel.commonutils.logger.c.e(String.format("not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;", Boolean.valueOf(zM398a), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(zM973h), Boolean.valueOf(z4)));
        }
        return z;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m980a(int i2) {
        return this.f1021a.m1111a(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Context context) {
        try {
            com.xiaomi.push.aj.a();
            for (int i2 = 100; i2 > 0; i2--) {
                if (com.xiaomi.push.ax.b(context)) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("network connectivity ok. count=".concat(String.valueOf(i2)));
                    return true;
                }
                try {
                    Thread.sleep(100L);
                } catch (Exception unused) {
                }
            }
            return false;
        } catch (Exception unused2) {
            return true;
        }
    }
}
