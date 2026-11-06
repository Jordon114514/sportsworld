package com.igexin.sdk;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import com.getui.gtc.base.GtcProvider;
import com.igexin.c.a.c.a;
import com.igexin.push.core.ServiceManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ int f16846OooOO0o = 0;
    private final String TAG = getClass().getName();

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // android.app.Service
    public android.os.IBinder onBind(android.content.Intent r3) {
        /*
            r2 = this;
            if (r3 == 0) goto Ld
            r3.getType()
            r0 = move-result
            if (r0 == 0) goto Ld
            r3.getType()
            r0 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r1 = "GB-"
            r0.startsWith(r1)
            r1 = move-result
            if (r1 != 0) goto L4d
            java.lang.String r1 = "PB-"
            r0.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L20
            goto L4d
            java.lang.String r1 = "SERVER_LOG"
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L33
            com.igexin.c.a.c.a.d.a()
            r3 = move-result
            android.os.Messenger r3 = r3.f16577a
            r3.getBinder()
            r3 = move-result
            return r3
            java.lang.String r1 = "GTC-"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L44
            com.igexin.push.core.ServiceManager.getInstance()
            r0 = move-result
            r0.a(r2, r3)
            r3 = move-result
            return r3
            com.igexin.push.core.ServiceManager.getInstance()
            r0 = move-result
            r0.a(r2, r3)
            r3 = move-result
            return r3
            com.igexin.push.core.ServiceManager.getInstance()
            r0 = move-result
            r1 = 0
            r0.a(r2, r3, r1, r1)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.sdk.PushService.onBind(android.content.Intent):android.os.IBinder");
    }

    @Override // android.app.Service
    public void onCreate() {
        try {
            GtcProvider.setContext(this);
        } catch (Exception e) {
            a.a(e);
        }
        super.onCreate();
        ServiceManager.getInstance();
        ServiceManager.a((Context) this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ServiceManager serviceManager = ServiceManager.getInstance();
        a.a("ServiceManager|onDestroy...", new Object[0]);
        IPushCore iPushCore = serviceManager.f16642a;
        if (iPushCore != null) {
            iPushCore.onServiceDestroy();
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        ServiceManager.getInstance();
        ServiceManager.a();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        ServiceManager.getInstance().a(this, intent, i, i2);
        return 2;
    }
}
