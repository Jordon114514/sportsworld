package com.xiaomi.mipush.sdk;

import android.content.Context;
import com.xiaomi.push.ic;
import com.xiaomi.push.service.ar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements AbstractPushManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile e f20885a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f72a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private PushConfiguration f73a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f75a = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Map<d, AbstractPushManager> f74a = new HashMap();

    /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.e$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f20887a;

        static {
            int[] iArr = new int[d.values().length];
            f20887a = iArr;
            try {
                iArr[d.ASSEMBLE_PUSH_HUAWEI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20887a[d.ASSEMBLE_PUSH_FCM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20887a[d.ASSEMBLE_PUSH_COS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20887a[d.ASSEMBLE_PUSH_FTOS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private e(Context context) {
        this.f72a = context.getApplicationContext();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: com.xiaomi.mipush.sdk.e.a():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (183632379 > 9819880)
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
    private void a() {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.mipush.sdk.e.a():void");
    }

    public boolean b(d dVar) {
        int i = AnonymousClass2.f20887a[dVar.ordinal()];
        boolean openCOSPush = false;
        if (i == 1) {
            PushConfiguration pushConfiguration = this.f73a;
            if (pushConfiguration != null) {
                return pushConfiguration.getOpenHmsPush();
            }
            return false;
        }
        if (i == 2) {
            PushConfiguration pushConfiguration2 = this.f73a;
            if (pushConfiguration2 != null) {
                return pushConfiguration2.getOpenFCMPush();
            }
            return false;
        }
        if (i == 3) {
            PushConfiguration pushConfiguration3 = this.f73a;
            if (pushConfiguration3 != null) {
                openCOSPush = pushConfiguration3.getOpenCOSPush();
            }
        } else if (i != 4) {
            return false;
        }
        PushConfiguration pushConfiguration4 = this.f73a;
        return pushConfiguration4 != null ? pushConfiguration4.getOpenFTOSPush() : openCOSPush;
    }

    @Override // com.xiaomi.mipush.sdk.AbstractPushManager
    public void register() {
        com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : assemble push register");
        if (this.f74a.size() <= 0) {
            a();
        }
        if (this.f74a.size() > 0) {
            for (AbstractPushManager abstractPushManager : this.f74a.values()) {
                if (abstractPushManager != null) {
                    abstractPushManager.register();
                }
            }
            f.m342a(this.f72a);
        }
    }

    @Override // com.xiaomi.mipush.sdk.AbstractPushManager
    public void unregister() {
        com.xiaomi.channel.commonutils.logger.c.m295a("ASSEMBLE_PUSH : assemble push unregister");
        for (AbstractPushManager abstractPushManager : this.f74a.values()) {
            if (abstractPushManager != null) {
                abstractPushManager.unregister();
            }
        }
        this.f74a.clear();
    }

    public AbstractPushManager a(d dVar) {
        return this.f74a.get(dVar);
    }

    public static e a(Context context) {
        if (f20885a == null) {
            synchronized (e.class) {
                try {
                    if (f20885a == null) {
                        f20885a = new e(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20885a;
    }

    public void a(PushConfiguration pushConfiguration) {
        this.f73a = pushConfiguration;
        this.f75a = ar.a(this.f72a).a(ic.AggregatePushSwitch.a(), true);
        if (this.f73a.getOpenHmsPush() || this.f73a.getOpenFCMPush() || this.f73a.getOpenCOSPush() || this.f73a.getOpenFTOSPush()) {
            ar.a(this.f72a).a(new ar.a(101, "assemblePush") { // from class: com.xiaomi.mipush.sdk.e.1
                @Override // com.xiaomi.push.service.ar.a
                public void onCallback() {
                    boolean zA = ar.a(e.this.f72a).a(ic.AggregatePushSwitch.a(), true);
                    if (e.this.f75a != zA) {
                        e.this.f75a = zA;
                        f.b(e.this.f72a);
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m339a(d dVar) {
        this.f74a.remove(dVar);
    }

    public void a(d dVar, AbstractPushManager abstractPushManager) {
        if (abstractPushManager != null) {
            if (this.f74a.containsKey(dVar)) {
                this.f74a.remove(dVar);
            }
            this.f74a.put(dVar, abstractPushManager);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m340a(d dVar) {
        return this.f74a.containsKey(dVar);
    }
}
