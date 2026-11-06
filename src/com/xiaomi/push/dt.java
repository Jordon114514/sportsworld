package com.xiaomi.push;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.util.Pair;
import com.xiaomi.channel.commonutils.logger.LoggerInterface;
import com.xiaomi.mipush.sdk.Constants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dt implements LoggerInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile dt f21236a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f316a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Handler f317a;
    private String b;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final SimpleDateFormat f314a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss aaa");

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static String f313a = "/MiPushLog";

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static List<Pair<String, Throwable>> f315a = Collections.synchronizedList(new ArrayList());

    private dt(Context context) {
        this.f316a = context;
        if (context.getApplicationContext() != null) {
            this.f316a = context.getApplicationContext();
        }
        this.b = this.f316a.getPackageName() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + Process.myPid();
        HandlerThread handlerThread = new HandlerThread("Log2FileHandlerThread");
        handlerThread.start();
        this.f317a = new Handler(handlerThread.getLooper());
    }

    public static dt a(Context context) {
        if (f21236a == null) {
            synchronized (dt.class) {
                try {
                    if (f21236a == null) {
                        f21236a = new dt(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21236a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0090: CONST_STRING r10 in method: com.xiaomi.push.dt.a():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0090: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    /* JADX INFO: renamed from: a */
    public void m539a() {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.dt.m539a():void");
    }

    @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
    public final void log(String str) {
        log(str, null);
    }

    @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
    public final void setTag(String str) {
        this.b = str;
    }

    public static /* synthetic */ String a(dt dtVar) {
        return dtVar.b;
    }

    @Override // com.xiaomi.channel.commonutils.logger.LoggerInterface
    public final void log(final String str, final Throwable th) {
        this.f317a.post(new Runnable() { // from class: com.xiaomi.push.dt.1
            /*  JADX ERROR: Failed to decode insn: 0x00A3: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r8 = this;
                    com.xiaomi.push.dt.m538a()
                    r0 = move-result
                    android.util.Pair r1 = new android.util.Pair
                    com.xiaomi.push.dt.a()
                    r2 = move-result
                    java.util.Date r3 = new java.util.Date
                    r3.<init>()
                    r2.format(r3)
                    r2 = move-result
                    com.xiaomi.push.dt r3 = com.xiaomi.push.dt.this
                    com.xiaomi.push.dt.a(r3)
                    r3 = move-result
                    java.lang.String r4 = r2
                    new java.lang.Object[]{r2, r3, r4}
                    r2 = move-result
                    java.lang.String r3 = "%1$s %2$s %3$s "
                    java.lang.String.format(r3, r2)
                    r2 = move-result
                    java.lang.Throwable r4 = r3
                    r1.<init>(r2, r4)
                    r0.add(r1)
                    com.xiaomi.push.dt.m538a()
                    r0 = move-result
                    r0.size()
                    r0 = move-result
                    r1 = 20000(0x4e20, float:2.8026E-41)
                    if (r0 <= r1) goto L96
                    com.xiaomi.push.dt.m538a()
                    r0 = move-result
                    r0.size()
                    r0 = move-result
                    int r0 = r0 + (-19950)
                    r1 = 0
                    r2 = r1
                    if (r2 >= r0) goto L5b
                    com.xiaomi.push.dt.m538a()
                    r4 = move-result
                    r4.size()
                    r4 = move-result
                    if (r4 <= 0) goto L58
                    com.xiaomi.push.dt.m538a()
                    r4 = move-result
                    r4.remove(r1)
                    int r2 = r2 + 1
                    goto L45
                    com.xiaomi.push.dt.m538a()
                    r1 = move-result
                    android.util.Pair r2 = new android.util.Pair
                    com.xiaomi.push.dt.a()
                    r4 = move-result
                    java.util.Date r5 = new java.util.Date
                    r5.<init>()
                    r4.format(r5)
                    r4 = move-result
                    com.xiaomi.push.dt r5 = com.xiaomi.push.dt.this
                    com.xiaomi.push.dt.a(r5)
                    r5 = move-result
                    java.lang.StringBuilder r6 = new java.lang.StringBuilder
                    java.lang.String r7 = "flush "
                    r6.<init>(r7)
                    r6.append(r0)
                    java.lang.String r0 = " lines logs."
                    r6.append(r0)
                    r6.toString()
                    r0 = move-result
                    new java.lang.Object[]{r4, r5, r0}
                    r0 = move-result
                    java.lang.String.format(r3, r0)
                    r0 = move-result
                    r3 = 0
                    r2.<init>(r0, r3)
                    r1.add(r2)
                    com.xiaomi.push.dt r0 = com.xiaomi.push.dt.this
                    com.xiaomi.push.dt.m540a(r0)
                    return
                    r0 = move-exception
                    com.xiaomi.push.dt r1 = com.xiaomi.push.dt.this
                    com.xiaomi.push.dt.a(r1)
                    r1 = move-result
                    // decode failed: newPosition < 0: (-674163356 < 0)
                    android.util.Log.e(r1, r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.dt.AnonymousClass1.run():void");
            }
        });
    }

    public static /* synthetic */ SimpleDateFormat a() {
        return f314a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ List m538a() {
        return f315a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ void m540a(dt dtVar) {
        dtVar.m539a();
    }
}
