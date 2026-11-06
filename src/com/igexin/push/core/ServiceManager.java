package com.igexin.push.core;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.util.CommonUtil;
import com.huawei.openalliance.ad.constant.ba;
import com.huawei.openalliance.ad.constant.br;
import com.igexin.push.config.SDKUrlConfig;
import com.igexin.push.core.d.d;
import com.igexin.sdk.IPushCore;
import com.igexin.sdk.main.PushCoreLoader;
import com.umeng.analytics.pro.bm;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ServiceManager {
    public static Context b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IPushCore f16642a;
    private final AtomicBoolean c;
    private Class d;
    private Class e;
    private AtomicBoolean f;
    private final ServiceConnection g;
    public Pair<Integer, String> initType;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final ServiceManager f16650a = new ServiceManager(0);
    }

    private ServiceManager() {
        this.c = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new ServiceConnection() { // from class: com.igexin.push.core.ServiceManager.7
            @Override // android.content.ServiceConnection
            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            }

            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(ComponentName componentName) {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(Service service) {
        com.igexin.c.a.c.a.a("ServiceManager|start by system ####", new Object[0]);
        if (!g(service)) {
            service.stopSelf();
            return 2;
        }
        com.igexin.c.a.c.a.a("ServiceManager|intent = null", new Object[0]);
        if (!this.c.getAndSet(true)) {
            a(service);
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int c(Service service, Intent intent, int i, int i2) {
        com.igexin.c.a.c.a.a("ServiceManager|start from guard...", new Object[0]);
        if (!g(service)) {
            this.c.set(false);
            service.stopSelf();
            return 2;
        }
        a(service);
        IPushCore iPushCore = this.f16642a;
        if (iPushCore != null) {
            return iPushCore.onServiceStartCommand(intent, i, i2);
        }
        return 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d(android.content.Context r2) {
        /*
            java.lang.String r0 = "ua"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.igexin.push.g.n.b(r2, r0, r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.ServiceManager.d(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String e(android.content.Context r2) {
        /*
            java.lang.String r0 = "us"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.igexin.push.g.n.b(r2, r0, r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.ServiceManager.e(android.content.Context):java.lang.String");
    }

    private static boolean g(Context context) {
        return !com.igexin.push.g.i.a(context);
    }

    public static ServiceManager getInstance() {
        return a.f16650a;
    }

    public final int a(final Service service, final Intent intent, final int i, final int i2) {
        final Context applicationContext = service.getApplicationContext();
        com.igexin.b.a.a().a("pushservice").execute(new Runnable() { // from class: com.igexin.push.core.ServiceManager.1
            /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
                java.lang.IllegalArgumentException: newPosition < 0: (-1778675876 < 0)
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
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    Method dump skipped, instruction units count: 373
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.ServiceManager.AnonymousClass1.run():void");
            }
        });
        return 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.Class b(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.Class<com.igexin.sdk.PushService> r0 = com.igexin.sdk.PushService.class
            r1 = 1
            java.lang.Class r2 = r4.e
            if (r2 != 0) goto L33
            com.igexin.push.g.d.a(r5, r0)
            r2 = move-result
            java.lang.Object r2 = r2.second
            java.lang.Class r2 = (java.lang.Class) r2
            r4.e = r2
            if (r2 != 0) goto L2d
            java.lang.String r2 = "ups"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.igexin.push.g.n.b(r5, r2, r3)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L2d
            java.lang.Class.forName(r2)
            r2 = move-result
            r4.e = r2
            goto L2d
            r2 = move-exception
            goto L42
            java.lang.Class r2 = r4.e
            if (r2 != 0) goto L33
            r4.e = r0
            android.content.ComponentName r0 = new android.content.ComponentName
            java.lang.Class r2 = r4.e
            r0.<init>(r5, r2)
            r5.getPackageManager()
            r5 = move-result
            r5.setComponentEnabledSetting(r0, r1, r1)
            goto L4f
            r4.e = r0
            com.igexin.c.a.c.a.a(r2)
            android.content.ComponentName r0 = new android.content.ComponentName
            java.lang.Class r2 = r4.e
            r0.<init>(r5, r2)
            goto L3a
            java.lang.Class r5 = r4.e
            return r5
            r0 = move-exception
            android.content.ComponentName r2 = new android.content.ComponentName
            java.lang.Class r3 = r4.e
            r2.<init>(r5, r3)
            r5.getPackageManager()
            r5 = move-result
            r5.setComponentEnabledSetting(r2, r1, r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.ServiceManager.b(android.content.Context):java.lang.Class");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.Class c(android.content.Context r3) {
        /*
            r2 = this;
            java.lang.Class r0 = r2.d
            if (r0 == 0) goto L5
            return r0
            java.lang.Class<com.igexin.sdk.GTIntentService> r0 = com.igexin.sdk.GTIntentService.class
            com.igexin.push.g.d.a(r3, r0)
            r0 = move-result
            java.lang.Object r0 = r0.second
            java.lang.Class r0 = (java.lang.Class) r0
            r2.d = r0
            if (r0 == 0) goto L14
            return r0
            java.lang.String r0 = "uis"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.igexin.push.g.n.b(r3, r0, r1)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L30
            java.lang.Class.forName(r3)
            r3 = move-result
            r2.d = r3
            return r3
            r3 = move-exception
            com.igexin.c.a.c.a.a(r3)
            java.lang.Class r3 = r2.d
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.ServiceManager.c(android.content.Context):java.lang.Class");
    }

    public final void f(Context context) {
        b = context.getApplicationContext();
        final boolean zIsMainProcess = CommonUtil.isMainProcess();
        if (this.f.getAndSet(true)) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            com.igexin.b.a.a().a("gd").execute(new Runnable() { // from class: com.igexin.push.core.ServiceManager.3
                @Override // java.lang.Runnable
                public final void run() {
                    d.a().a(zIsMainProcess ? "itmp" : "itop", Long.valueOf(jCurrentTimeMillis));
                    StringBuilder sb = new StringBuilder("init in ");
                    sb.append(zIsMainProcess ? "main process " : "other process ");
                    sb.append(jCurrentTimeMillis);
                    com.igexin.c.a.c.a.b("ServiceManager", sb.toString());
                }
            });
        }
    }

    public /* synthetic */ ServiceManager(byte b2) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(Intent intent, int i, int i2) {
        if (this.f16642a == null) {
            return 2;
        }
        com.igexin.c.a.c.a.a("ServiceManager|inInit = true, call onServiceStartCommand...", new Object[0]);
        return this.f16642a.onServiceStartCommand(intent, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(Service service, Intent intent, int i, int i2) {
        com.igexin.c.a.c.a.a("ServiceManager|start from initialize...", new Object[0]);
        com.igexin.c.a.c.a.d.a().a("[ServiceManager] ServiceManager start from initialize...");
        a(service);
        IPushCore iPushCore = this.f16642a;
        if (iPushCore != null) {
            return iPushCore.onServiceStartCommand(intent, i, i2);
        }
        return 2;
    }

    public static /* synthetic */ int a(ServiceManager serviceManager, Service service) {
        return serviceManager.b(service);
    }

    public static /* synthetic */ int b(ServiceManager serviceManager, Service service, Intent intent, int i, int i2) {
        return serviceManager.b(service, intent, i, i2);
    }

    private boolean c(final Context context, final Intent intent) {
        com.igexin.b.a.a().a("pushservice").execute(new Runnable() { // from class: com.igexin.push.core.ServiceManager.6
            private void a() {
                try {
                    com.igexin.c.a.c.a.a("ServiceManager|startPService by bind", new Object[0]);
                    intent.setType("PB-" + System.nanoTime());
                    Intent intent2 = intent;
                    Context context2 = context;
                    intent2.setClass(context2, ServiceManager.this.b(context2));
                    context.getApplicationContext().bindService(intent, ServiceManager.this.g, 1);
                } catch (Throwable th) {
                    com.igexin.c.a.c.a.b("ServiceManager", "startPService exception = " + th.toString());
                    com.igexin.c.a.c.a.a(th);
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    if (com.igexin.push.g.c.f()) {
                        a();
                    } else {
                        context.getApplicationContext().startService(intent);
                    }
                } catch (Throwable th) {
                    com.igexin.c.a.c.a.b("ServiceManager", "startPService exception = " + th.toString());
                    com.igexin.c.a.c.a.a(th);
                    if (th instanceof IllegalStateException) {
                        a();
                    }
                }
            }
        });
        return true;
    }

    public static /* synthetic */ int a(ServiceManager serviceManager, Service service, Intent intent, int i, int i2) {
        return serviceManager.c(service, intent, i, i2);
    }

    public static /* synthetic */ int a(ServiceManager serviceManager, Intent intent, int i, int i2) {
        return serviceManager.a(intent, i, i2);
    }

    public final IBinder a(Service service, Intent intent) {
        com.igexin.c.a.c.a.a("ServiceManager|onBind...", new Object[0]);
        a(service, intent, 0, 0);
        IPushCore iPushCore = this.f16642a;
        if (iPushCore != null) {
            return iPushCore.onServiceBind(intent);
        }
        return null;
    }

    public final boolean b(Context context, Intent intent) {
        return c(context.getApplicationContext(), intent);
    }

    public static /* synthetic */ AtomicBoolean a(ServiceManager serviceManager) {
        return serviceManager.c;
    }

    public static void a() {
        com.igexin.c.a.c.a.a("ServiceManager|onLowMemory...", new Object[0]);
    }

    private void a(final Service service) {
        com.igexin.c.a.c.a.a("ServiceManager|startGTCore ++++", new Object[0]);
        if (!com.igexin.push.g.f.a()) {
            final com.igexin.push.g.g.a aVar = new com.igexin.push.g.g.a() { // from class: com.igexin.push.core.ServiceManager.2
                /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
                    java.lang.IllegalArgumentException: newPosition < 0: (-914790766 < 0)
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
                @Override // com.igexin.push.g.g.a
                public final void a(boolean r4) {
                    /*
                        r3 = this;
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r1 = "load encrypt error, report bi result = "
                        r0.<init>(r1)
                        r0.append(r4)
                        // decode failed: newPosition < 0: (-914790766 < 0)
                        r0.append(r1)
                        r0.toString()
                        r0 = move-result
                        java.lang.String r2 = "ServiceManager"
                        com.igexin.c.a.c.a.a(r2, r0)
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r2 = "ServiceManager|load encrypt error, report bi result = "
                        r0.<init>(r2)
                        r0.append(r4)
                        r0.append(r1)
                        r0.toString()
                        r4 = move-result
                        r0 = 0
                        java.lang.Object[] r0 = new java.lang.Object[r0]
                        com.igexin.c.a.c.a.a(r4, r0)
                        android.app.Service r4 = r2
                        r4.stopSelf()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.ServiceManager.AnonymousClass2.a(boolean):void");
                }
            };
            com.igexin.b.a.a().f16539a.execute(new Runnable() { // from class: com.igexin.push.g.g.1

                /* JADX INFO: renamed from: a */
                final /* synthetic */ Context f16830a;
                final /* synthetic */ a b;

                public AnonymousClass1() {
                    context = service;
                    aVar = aVar;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    boolean z = false;
                    try {
                        if (g.a()) {
                            d.a().a(bm.aF, Long.valueOf(System.currentTimeMillis()));
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("action", "upload_BI");
                            jSONObject.put("BIType", "25");
                            jSONObject.put(ba.D, "0");
                            jSONObject.put("BIData", new String(com.igexin.c.a.b.e.c(g.a(context).getBytes()), "UTF-8"));
                            byte[] bArrA = p.a(SDKUrlConfig.getBiUploadServiceUrl(), com.igexin.c.b.a.b(jSONObject.toString().getBytes()));
                            if (bArrA != null) {
                                new String(bArrA);
                            }
                            z = true;
                        }
                    } catch (Throwable th) {
                        com.igexin.c.a.c.a.a(th);
                        com.igexin.c.a.c.a.a("ErrorReport|report 25 ex = " + th.toString(), new Object[0]);
                    }
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.a(z);
                    }
                }
            });
            return;
        }
        PushCoreLoader.getInstance().init(service);
        this.f16642a = PushCoreLoader.getInstance().getPushCore();
        if (PushCoreLoader.getInstance().getGtcCore() != null) {
            PushCoreLoader.getInstance().getGtcCore().start(service);
        }
        IPushCore iPushCore = this.f16642a;
        if (iPushCore != null) {
            iPushCore.start(service);
        }
    }

    public static void a(Context context) {
        b = context.getApplicationContext();
    }

    public final void a(final Context context, final Intent intent) {
        try {
            Context applicationContext = context.getApplicationContext();
            b = applicationContext;
            GtcProvider.setContext(applicationContext);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            com.igexin.b.a.a().a("gd").execute(new Runnable() { // from class: com.igexin.push.core.ServiceManager.5
                @Override // java.lang.Runnable
                public final void run() {
                    if (com.igexin.push.g.i.a(ServiceManager.b)) {
                        return;
                    }
                    Intent intent2 = intent;
                    if (intent2 != null && intent2.getExtras() != null) {
                        try {
                            Bundle extras = intent.getExtras();
                            IBinder binder = extras.getBinder(br.f.L);
                            if (binder != null) {
                                new com.igexin.a.a(binder).a(new Bundle());
                                extras.remove(br.f.L);
                            }
                        } catch (Throwable th) {
                            com.igexin.c.a.c.a.a(th);
                        }
                    }
                    long jA = d.a().a("itmp", new long[]{0});
                    long jA2 = d.a().a("itop", new long[]{0});
                    boolean z = (jA == 0 || jA2 == 0 || jA2 >= jA) ? false : true;
                    if (jA != 0 && jCurrentTimeMillis - jA < 5000) {
                        z = true;
                    }
                    Context context2 = context;
                    com.igexin.push.core.a.b.a();
                    Intent intent3 = new Intent(context2, (Class<?>) com.igexin.push.core.a.b.a(context));
                    Intent intent4 = intent;
                    if (intent4 != null && intent4.hasExtra("action") && intent.hasExtra("isSlave")) {
                        intent3.putExtra("action", intent.getStringExtra("action"));
                        intent3.putExtra("isSlave", intent.getBooleanExtra("isSlave", false));
                        if (intent.hasExtra("op_app")) {
                            intent3.putExtra("op_app", intent.getStringExtra("op_app"));
                        }
                    }
                    Intent intent5 = intent;
                    if (intent5 != null && intent5.hasExtra("pkg")) {
                        intent3.putExtra("pkg", intent.getStringExtra("pkg"));
                    }
                    intent3.putExtra("isGuard", true);
                    intent3.putExtra("isGuardForce", z);
                    ServiceManager.this.b(context, intent3);
                    com.igexin.c.a.c.a.a("ServiceManager|start PushService from da", new Object[0]);
                }
            });
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }
}
