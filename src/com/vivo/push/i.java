package com.vivo.push;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.text.TextUtils;
import com.vivo.push.util.ah;
import com.vivo.vms.IPCInvoke;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f20689a = new Object();
    private static Map<String, i> b = new HashMap();
    private boolean c;
    private String d;
    private Context e;
    private AtomicInteger f;
    private volatile IPCInvoke g;
    private Object h;
    private String i;
    private Handler j;

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1249414931 < 0)
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
    private i(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r4.d = r0
            java.lang.Object r1 = new java.lang.Object
            r1.<init>()
            r4.h = r1
            r4.j = r0
            r4.e = r5
            r4.i = r6
            java.util.concurrent.atomic.AtomicInteger r6 = new java.util.concurrent.atomic.AtomicInteger
            r0 = 1
            r6.<init>(r0)
            r4.f = r6
            android.os.Handler r6 = new android.os.Handler
            android.os.Looper.getMainLooper()
            r1 = move-result
            com.vivo.push.j r2 = new com.vivo.push.j
            r2.<init>(r4)
            r6.<init>(r1, r2)
            r4.j = r6
            com.vivo.push.util.aa.a(r5)
            r6 = move-result
            r4.d = r6
            android.text.TextUtils.isEmpty(r6)
            r6 = move-result
            r1 = 0
            if (r6 != 0) goto L55
            java.lang.String r6 = r4.i
            android.text.TextUtils.isEmpty(r6)
            r6 = move-result
            if (r6 == 0) goto L41
            goto L55
            java.lang.String r6 = r4.d
            com.vivo.push.util.ah.a(r5, r6)
            r5 = move-result
            r2 = 1260(0x4ec, double:6.225E-321)
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r5 < 0) goto L4e
            goto L4f
            r0 = r1
            r4.c = r0
            r4.b()
            return
            android.content.Context r5 = r4.e
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "init error : push pkgname is "
            r6.<init>(r0)
            java.lang.String r0 = r4.d
            r6.append(r0)
            // decode failed: newPosition < 0: (-1249414931 < 0)
            r6.append(r0)
            java.lang.String r0 = r4.i
            r6.append(r0)
            r6.toString()
            r6 = move-result
            com.vivo.push.util.t.c(r5, r6)
            r4.c = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.i.<init>(android.content.Context, java.lang.String):void");
    }

    public static i a(Context context, String str) {
        i iVar;
        i iVar2 = b.get(str);
        if (iVar2 != null) {
            return iVar2;
        }
        synchronized (f20689a) {
            try {
                iVar = b.get(str);
                if (iVar == null) {
                    iVar = new i(context, str);
                    b.put(str, iVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    private void b() {
        int i = this.f.get();
        com.vivo.push.util.t.d("AidlManager", "Enter connect, Connection Status: ".concat(String.valueOf(i)));
        if (i == 4 || i == 2 || i == 3 || i == 5 || !this.c) {
            return;
        }
        a(2);
        if (c()) {
            d();
        } else {
            a(1);
            com.vivo.push.util.t.a("AidlManager", "bind core service fail");
        }
    }

    private void d() {
        this.j.removeMessages(1);
        this.j.sendEmptyMessageDelayed(1, 3000L);
    }

    private void e() {
        this.j.removeMessages(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        try {
            this.e.unbindService(this);
        } catch (Exception e) {
            com.vivo.push.util.t.a("AidlManager", "On unBindServiceException:" + e.getMessage());
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        com.vivo.push.util.t.b("AidlManager", "onBindingDied : ".concat(String.valueOf(componentName)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e();
        this.g = IPCInvoke.Stub.asInterface(iBinder);
        if (this.g == null) {
            com.vivo.push.util.t.d("AidlManager", "onServiceConnected error : aidl must not be null.");
            f();
            this.f.set(1);
            return;
        }
        if (this.f.get() == 2) {
            a(4);
        } else if (this.f.get() != 4) {
            f();
        }
        synchronized (this.h) {
            this.h.notifyAll();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.g = null;
        a(1);
    }

    private boolean c() {
        Intent intent = new Intent(this.i);
        intent.setPackage(this.d);
        try {
            return this.e.bindService(intent, this, 1);
        } catch (Exception e) {
            com.vivo.push.util.t.a("AidlManager", "bind core error", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.f.set(i);
    }

    public final boolean a() {
        String strA = com.vivo.push.util.aa.a(this.e);
        this.d = strA;
        if (TextUtils.isEmpty(strA)) {
            com.vivo.push.util.t.c(this.e, "push pkgname is null");
            return false;
        }
        boolean z = ah.a(this.e, this.d) >= 1260;
        this.c = z;
        return z;
    }

    public final boolean a(Bundle bundle) {
        b();
        if (this.f.get() == 2) {
            synchronized (this.h) {
                try {
                    this.h.wait(2000L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
        try {
            int i = this.f.get();
            if (i != 4) {
                com.vivo.push.util.t.d("AidlManager", "invoke error : connect status = ".concat(String.valueOf(i)));
                return false;
            }
            this.j.removeMessages(2);
            this.j.sendEmptyMessageDelayed(2, 30000L);
            this.g.asyncCall(bundle, null);
            return true;
        } catch (Exception e2) {
            com.vivo.push.util.t.a("AidlManager", "invoke error ", e2);
            int i2 = this.f.get();
            com.vivo.push.util.t.d("AidlManager", "Enter disconnect, Connection Status: ".concat(String.valueOf(i2)));
            if (i2 == 2) {
                e();
            } else if (i2 != 3) {
                if (i2 != 4) {
                    return false;
                }
                a(1);
                f();
                return false;
            }
            a(1);
            return false;
        }
    }
}
