package com.meizu.cloud.pushsdk.f;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.meizu.cloud.pushsdk.e.c;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17359a = "a";
    private static long c;
    private static int d;
    private static b e;
    private static c f;
    private static int h;
    private static final AtomicBoolean b = new AtomicBoolean(false);
    private static final ArrayList g = new ArrayList();
    private static final Handler i = new Handler(Looper.getMainLooper());

    private static void a() {
        if (g.size() >= d) {
            c();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public static void a(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
        /*
            android.util.Log.e(r1, r2, r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r0.append(r2)
            android.util.Log.getStackTraceString(r3)
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            java.lang.String r3 = "E"
            a(r3, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.f.a.a(java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b() {
        ArrayList arrayList = g;
        synchronized (arrayList) {
            try {
                if (arrayList.isEmpty()) {
                    return;
                }
                i.removeCallbacksAndMessages(null);
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList.clear();
                b bVar = e;
                if (bVar == null) {
                    return;
                }
                bVar.a(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    private static java.lang.String c(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat
            java.lang.String r2 = "MM-dd HH:mm:ss.SSS"
            r1.<init>(r2)
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            r1.format(r2)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r0.append(r1)
            int r2 = com.meizu.cloud.pushsdk.f.a.h
            r0.append(r2)
            r0.append(r1)
            java.lang.Thread.currentThread()
            r2 = move-result
            r2.getId()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            r0.append(r1)
            r0.append(r5)
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r4 = move-result
            com.meizu.cloud.pushsdk.e.c r5 = com.meizu.cloud.pushsdk.f.a.f
            if (r5 != 0) goto L57
            return r4
            r4.getBytes()
            r4 = move-result
            r5.a(r4)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meizu.cloud.pushsdk.f.a.c(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    private static void d() {
        if (g.isEmpty()) {
            i.postDelayed(new Runnable() { // from class: com.meizu.cloud.pushsdk.f.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    a.c();
                }
            }, c);
        }
    }

    public static void a(Context context, String str) {
        if (b.compareAndSet(false, true)) {
            h = Process.myPid();
            c = 60000L;
            d = 10;
            e = new b(context, 7, str, CacheDataSink.DEFAULT_FRAGMENT_SIZE);
            f = new c("lo");
        }
    }

    public static void b(String str, String str2) {
        Log.e(str, str2);
        a(ExifInterface.LONGITUDE_EAST, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c() {
        b bVar = e;
        if (bVar == null || !bVar.c()) {
            return;
        }
        com.meizu.cloud.pushsdk.k.a.a().execute(new Runnable() { // from class: com.meizu.cloud.pushsdk.f.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                a.b();
            }
        });
    }

    public static void d(String str, String str2) {
        a(ExifInterface.LONGITUDE_WEST, str, str2);
    }

    public static void a(String str, String str2) {
        a("D", str, str2);
    }

    private static void b(String str, String str2, String str3) {
        try {
            ArrayList arrayList = g;
            if (arrayList.size() >= 500) {
                arrayList.remove(0);
            }
            arrayList.add(c(str, str2, str3));
        } catch (Exception e2) {
            Log.e(str2, "add logInfo error " + e2.getMessage());
        }
    }

    public static void c(String str, String str2) {
        a("I", str, str2);
    }

    private static void a(String str, String str2, String str3) {
        b bVar = e;
        if (bVar == null || !bVar.d()) {
            return;
        }
        synchronized (g) {
            d();
            b(str, str2, str3);
            a();
        }
    }
}
