package com.miui.zeus.mimo.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.IBinder;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.market.IAppDownloadManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q {
    public static final String e = ijiami_1011.s.s.s.d(new byte[]{21}, "d68dbb");
    public Context b;
    public IAppDownloadManager c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17679a = new Object();
    public final ServiceConnection d = new a();

    public class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                String str = q.e;
                m.a(str, ijiami_1011.s.s.s.d(new byte[]{7, 80, 80, db.n, 94, 8, 50, 1, 20, 20, 88, 6, 83, 34, db.l, 94, 95, 3, 2, db.n, 3, 6}, "6aa01f"));
                synchronized (q.this.f17679a) {
                    q.this.c = IAppDownloadManager.Stub.asInterface(iBinder);
                    m.a(str, ijiami_1011.s.s.s.d(new byte[]{87, 92, 100, 85, 75, 71, 8, 7, 3, 33, 94, 11, 86, 87, 84, 68, 92, 85}, "827091"));
                    q.this.f17679a.notifyAll();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            synchronized (q.this.f17679a) {
                q.this.c = null;
            }
        }
    }

    public q(Context context) {
        this.b = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String a(android.net.Uri r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r2 == 0) goto Lf
            r2.isHierarchical()
            r1 = move-result
            if (r1 == 0) goto Lf
            r2.getQueryParameter(r3)
            r2 = move-result
            return r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.q.a(android.net.Uri, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public boolean a(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.q.a(java.lang.String):boolean");
    }

    public boolean b(String str, String str2) {
        if (!TextUtils.isEmpty(str) && str.contains(ijiami_1011.s.s.s.d(new byte[]{30, 91, 20, 4, 69, db.l, 0, 29, 54, db.k, 66, 12, 76, 93, db.k, db.m, 10}, "84ba7b"))) {
            try {
                try {
                    synchronized (this.f17679a) {
                        try {
                            if (b()) {
                                m.a(e, ijiami_1011.s.s.s.d(new byte[]{69, 6, 0, 92, 28, 23, 21, 11, 70, 17, 89, 10, 64, 67, 0, 92, 69, 65, 8, 1, 17}, "7ca8e7"));
                                if (b.h(str2)) {
                                    this.c.pauseByUriV2(Uri.parse(str), str2);
                                } else {
                                    this.c.pauseByUri(Uri.parse(str));
                                }
                                if (a()) {
                                    this.b.unbindService(this.d);
                                    this.c = null;
                                }
                                return true;
                            }
                            if (a()) {
                                this.b.unbindService(this.d);
                                this.c = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    if (a()) {
                    }
                }
            } catch (Throwable th2) {
                if (a()) {
                    this.b.unbindService(this.d);
                    this.c = null;
                }
                throw th2;
            }
        }
        return false;
    }

    public boolean c(String str, String str2) {
        if (!TextUtils.isEmpty(str) && str.contains(ijiami_1011.s.s.s.d(new byte[]{71, db.k, 64, 84, 69, db.k, 0, 29, 54, db.k, 66, 12, 21, 11, 89, 95, 10}, "ab617a"))) {
            try {
                try {
                    synchronized (this.f17679a) {
                        try {
                            if (b()) {
                                m.a(e, ijiami_1011.s.s.s.d(new byte[]{19, 93, 84, 87, JSONLexer.EOI, 24, 21, 11, 70, 17, 89, 10, 22, 24, 84, 87, 67, 78, 8, 1, 17}, "a853c8"));
                                if (b.h(str2)) {
                                    this.c.resumeByUriV2(Uri.parse(str), str2);
                                } else {
                                    this.c.resumeByUri(Uri.parse(str));
                                }
                                if (a()) {
                                    this.b.unbindService(this.d);
                                    this.c = null;
                                }
                                return true;
                            }
                            if (a()) {
                                this.b.unbindService(this.d);
                                this.c = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    if (a()) {
                    }
                }
            } catch (Throwable th2) {
                if (a()) {
                    this.b.unbindService(this.d);
                    this.c = null;
                }
                throw th2;
            }
        }
        return false;
    }

    public final boolean a() {
        return a(this.b) && this.c != null;
    }

    public final boolean b() throws InterruptedException {
        if (this.c == null) {
            if (a(this.b)) {
                try {
                    Intent intent = new Intent();
                    intent.setAction(ijiami_1011.s.s.s.d(new byte[]{86, 93, 88, 29, 78, db.k, 0, 11, 11, 11, 31, 8, 84, 64, 94, 86, 66, 74, 18, 1, 20, 20, 88, 6, 80, 28, 116, 67, 70, 32, db.l, 19, 8, db.l, 94, 4, 81, 97, 80, 65, 64, db.k, 2, 1}, "52536d"));
                    intent.setComponent(new ComponentName(ijiami_1011.s.s.s.d(new byte[]{83, 91, 9, 74, 29, 80, 0, 11, 11, 11, 31, 8, 81, 70, db.m, 1, 17}, "04dde9"), ijiami_1011.s.s.s.d(new byte[]{85, 93, 88, 31, 29, 8, 0, 11, 11, 11, 31, 8, 87, 64, 94, 84, 17, 79, 5, 5, 18, 3, 31, 36, 70, 66, 113, 94, 18, db.m, db.k, 11, 7, 6, 98, 0, 68, 68, 92, 82, 0}, "6251ea")));
                    this.b.bindService(intent, this.d, 1);
                } catch (Exception e2) {
                    m.c(e, ijiami_1011.s.s.s.d(new byte[]{82, 94, 22, 94, 0, 21, db.m, 11, 18, 66, 83, 12, 95, 85, 67, 70, 12, 80, 65, 23, 3, db.n, 71, 12, 82, 84, 77}, "11c2d5"), e2);
                }
            } else {
                m.a(e, ijiami_1011.s.s.s.d(new byte[]{70, 89, 93, 17, 93, 69, 8, 23, 70, 12, 94, 69, 83, 17, 75, JSONLexer.EOI, 75, 17, 4, 9, 39, 6, 98, 10, 94, 68, 76, 10, 87, 11, 65, 5, 22, 18, 31}, "218c8e"));
            }
        }
        if (a()) {
            return true;
        }
        this.f17679a.wait(2000L);
        return a();
    }

    public boolean a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && str.contains(ijiami_1011.s.s.s.d(new byte[]{22, 95, 20, 83, 19, db.l, 0, 29, 54, db.k, 66, 12, 68, 89, db.k, 88, 92}, "00b6ab"))) {
            try {
                try {
                    synchronized (this.f17679a) {
                        try {
                            if (b()) {
                                m.a(e, ijiami_1011.s.s.s.d(new byte[]{67, 87, 89, 92, 74, 65, 21, 11, 70, 17, 89, 10, 70, 18, 89, 92, 19, 23, 8, 1, 17}, "12883a"));
                                if (b.h(str2)) {
                                    this.c.downloadByUriV2(Uri.parse(str), str2);
                                } else {
                                    this.c.downloadByUri(Uri.parse(str));
                                }
                                if (a()) {
                                    this.b.unbindService(this.d);
                                    this.c = null;
                                }
                                return true;
                            }
                            if (a()) {
                                this.b.unbindService(this.d);
                                this.c = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    if (a()) {
                    }
                }
            } catch (Throwable th2) {
                if (a()) {
                    this.b.unbindService(this.d);
                    this.c = null;
                }
                throw th2;
            }
        }
        return false;
    }

    public final boolean a(Context context) {
        try {
            Intent intent = new Intent();
            intent.setAction(ijiami_1011.s.s.s.d(new byte[]{90, 88, 94, 25, 75, 8, 0, 11, 11, 11, 31, 8, 88, 69, 88, 82, 71, 79, 18, 1, 20, 20, 88, 6, 92, 25, 114, 71, 67, 37, db.l, 19, 8, db.l, 94, 4, 93, 100, 86, 69, 69, 8, 2, 1}, "97373a"));
            intent.setComponent(new ComponentName(ijiami_1011.s.s.s.d(new byte[]{86, 92, 93, 28, 73, 95, 0, 11, 11, 11, 31, 8, 84, 65, 91, 87, 69}, "530216"), ijiami_1011.s.s.s.d(new byte[]{2, db.k, 91, 31, JSONLexer.EOI, 12, 0, 11, 11, 11, 31, 8, 0, db.n, 93, 84, 22, 75, 5, 5, 18, 3, 31, 36, 17, 18, 114, 94, 21, 11, db.k, 11, 7, 6, 98, 0, 19, 20, 95, 82, 7}, "ab61be")));
            return (context == null || context.getPackageManager() == null || context.getPackageManager().queryIntentServices(intent, 0).isEmpty()) ? false : true;
        } catch (Exception unused) {
        }
    }
}
