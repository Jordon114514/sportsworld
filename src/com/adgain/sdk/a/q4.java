package com.adgain.sdk.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q4 implements ServiceConnection {
    public Context b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q0.a f5173a = new q0.a();
    public b c = new b();
    public c d = new c();
    public CountDownLatch e = new CountDownLatch(2);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IBinder f5174a;

        public a(IBinder iBinder) {
            this.f5174a = iBinder;
        }

        @Override // java.lang.Runnable
        public void run() {
            e5 d5Var;
            try {
                Binder.getCallingPid();
                IBinder iBinder = this.f5174a;
                if (iBinder == null) {
                    d5Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.cloudservice.oaid.IOAIDService");
                    d5Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e5)) ? new d5(this.f5174a) : (e5) iInterfaceQueryLocalInterface;
                }
                try {
                    o.a("AdvertisingIdPlatform", "onServiceConnected-debug4-" + d5Var);
                    d5Var.a(q4.this.c);
                    o.a("AdvertisingIdPlatform", "onServiceConnected-debug5-");
                    d5Var.b(q4.this.d);
                    o.a("AdvertisingIdPlatform", "onServiceConnected-debug6-");
                } catch (Exception e) {
                    e = e;
                    o.a("AdvertisingIdPlatform", "onServiceConnected4");
                    Log.e("AdvertisingIdPlatform", "onServiceConnected error:" + e.getMessage());
                    q4.this.e.countDown();
                    q4.this.e.countDown();
                    q4.this.a();
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }

    public class b extends c5.a {
        public b() {
        }

        @Override // com.adgain.sdk.a.c5
        public void a(int i, long j, boolean z, float f, double d, String str) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1901650017 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.c5
        public void a(int r3, android.os.Bundle r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "OAIDCallBack handleResult retCode="
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition < 0: (-1901650017 < 0)
                r0.append(r1)
                r0.append(r4)
                r0.toString()
                r0 = move-result
                java.lang.String r1 = "AdvertisingIdPlatform"
                android.util.Log.e(r1, r0)
                if (r3 != 0) goto L4a
                if (r4 != 0) goto L23
                goto L4a
                com.adgain.sdk.a.q4 r3 = com.adgain.sdk.a.q4.this
                com.adgain.sdk.a.q0$a r3 = r3.f5173a
                if (r3 == 0) goto L5e
                java.lang.String r3 = "oa_id_flag"
                r4.getString(r3)
                r3 = move-result
                com.adgain.sdk.a.q4 r4 = com.adgain.sdk.a.q4.this
                com.adgain.sdk.a.q0$a r4 = r4.f5173a
                r4.f5168a = r3
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDCallBack handleResult success "
                r4.append(r0)
                r4.append(r3)
                r4.toString()
                r3 = move-result
                com.adgain.sdk.a.o.a(r1, r3)
                goto L5e
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDCallBack handleResult error retCode=$ "
                r4.append(r0)
                r4.append(r3)
                r4.toString()
                r3 = move-result
                android.util.Log.e(r1, r3)
                com.adgain.sdk.a.q4 r3 = com.adgain.sdk.a.q4.this
                java.util.concurrent.CountDownLatch r3 = r3.e
                r3.countDown()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.q4.b.a(int, android.os.Bundle):void");
        }
    }

    public class c extends c5.a {
        public c() {
        }

        @Override // com.adgain.sdk.a.c5
        public void a(int i, long j, boolean z, float f, double d, String str) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (991336125 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.adgain.sdk.a.c5
        public void a(int r3, android.os.Bundle r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "OAIDCallBack handleResult retCode="
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (991336125 > 9486952)
                r0.append(r1)
                r0.append(r4)
                r0.toString()
                r0 = move-result
                java.lang.String r1 = "AdvertisingIdPlatform"
                android.util.Log.e(r1, r0)
                if (r3 != 0) goto L4a
                if (r4 != 0) goto L23
                goto L4a
                com.adgain.sdk.a.q4 r3 = com.adgain.sdk.a.q4.this
                com.adgain.sdk.a.q0$a r3 = r3.f5173a
                if (r3 == 0) goto L5e
                java.lang.String r3 = "oa_id_limit_state"
                r4.getBoolean(r3)
                r3 = move-result
                com.adgain.sdk.a.q4 r4 = com.adgain.sdk.a.q4.this
                com.adgain.sdk.a.q0$a r4 = r4.f5173a
                r4.b = r3
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDLimitCallback handleResult success  isLimit="
                r4.append(r0)
                r4.append(r3)
                r4.toString()
                r3 = move-result
                com.adgain.sdk.a.o.a(r1, r3)
                goto L5e
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "OAIDLimitCallback handleResult error retCode= "
                r4.append(r0)
                r4.append(r3)
                r4.toString()
                r3 = move-result
                android.util.Log.e(r1, r3)
                com.adgain.sdk.a.q4 r3 = com.adgain.sdk.a.q4.this
                java.util.concurrent.CountDownLatch r3 = r3.e
                r3.countDown()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.q4.c.a(int, android.os.Bundle):void");
        }
    }

    public q4() {
        o.a("AdvertisingIdPlatform", "HonorSC");
    }

    public final void a() {
        o.a("AdvertisingIdPlatform", "disconnect");
        try {
            this.b.unbindService(this);
        } catch (Exception e) {
            Log.e("AdvertisingIdPlatform", "OAIDClientImpl#disconnect#Disconnect error::" + e.getMessage());
        }
    }

    public boolean b() {
        try {
            p2.b().getPackageInfo("com.hihonor.id", 0);
            Intent intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            return !p2.b().queryIntentServices(intent, 0).isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        o.a("AdvertisingIdPlatform", "onServiceConnected ");
        new Thread(new a(iBinder)).start();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        o.a("AdvertisingIdPlatform", "onServiceDisconnected ");
        this.e.countDown();
        this.e.countDown();
    }
}
