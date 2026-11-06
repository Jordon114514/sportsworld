package com.adgain.sdk.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.adgain.sdk.AdGainSdk;
import com.bytedance.pangle.LocalBroadcastManager;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i0 {
    private static i0 e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5041a;
    private final HashMap<BroadcastReceiver, ArrayList<b>> b = new HashMap<>();
    private final HashMap<String, ArrayList<b>> c = new HashMap<>();
    private final ArrayList<a> d = new ArrayList<>();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Intent f5042a;
        final ArrayList<b> b;

        public a(Intent intent, ArrayList<b> arrayList) {
            this.f5042a = intent;
            this.b = arrayList;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final IntentFilter f5043a;
        final BroadcastReceiver b;
        boolean c;
        boolean d;

        public b(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f5043a = intentFilter;
            this.b = broadcastReceiver;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r1 in method: com.adgain.sdk.a.i0.b.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2095853096 > 9486952)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r1 in method: com.adgain.sdk.a.i0.b.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i0.b.toString():java.lang.String");
        }
    }

    private i0(Context context) {
        this.f5041a = context;
    }

    public static i0 b() {
        if (e == null) {
            synchronized (AdGainSdk.class) {
                try {
                    if (e == null) {
                        Context context = AdGainSdk.getInstance().getContext();
                        if (context != null) {
                            e = new i0(context);
                        } else {
                            o.c(LocalBroadcastManager.TAG, "getInstance error: AdGain AdSdk.getInstance().getContext() returned null");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public void a() {
        synchronized (this.b) {
            try {
                int size = this.d.size();
                if (size <= 0) {
                    return;
                }
                a[] aVarArr = new a[size];
                this.d.toArray(aVarArr);
                this.d.clear();
                for (int i = 0; i < size; i++) {
                    a aVar = aVarArr[i];
                    int size2 = aVar.b.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        b bVar = aVar.b.get(i2);
                        if (!bVar.d) {
                            Context context = this.f5041a;
                            if (context != null) {
                                bVar.b.onReceive(context, aVar.f5042a);
                            } else {
                                o.c(LocalBroadcastManager.TAG, "executePendingBroadcasts error: mAppContext is null");
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1117046293 > 9486952)
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
    public void a(android.content.BroadcastReceiver r12) {
        /*
            r11 = this;
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<com.adgain.sdk.a.i0$b>> r0 = r11.b
            monitor-enter(r0)
            java.lang.String r1 = "LocalBroadcastManager"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition > limit: (1117046293 > 9486952)
            r2.append(r3)
            r2.append(r12)
            r2.toString()
            r2 = move-result
            com.adgain.sdk.a.o.a(r1, r2)
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<com.adgain.sdk.a.i0$b>> r1 = r11.b
            r1.remove(r12)
            r1 = move-result
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            if (r1 != 0) goto L27
            monitor-exit(r0)
            return
            r12 = move-exception
            goto L7c
            r1.size()
            r2 = move-result
            r3 = 1
            int r2 = r2 - r3
            if (r2 < 0) goto L7a
            r1.get(r2)
            r4 = move-result
            com.adgain.sdk.a.i0$b r4 = (com.adgain.sdk.a.i0.b) r4
            r4.d = r3
            r5 = 0
            android.content.IntentFilter r6 = r4.f5043a
            r6.countActions()
            r6 = move-result
            if (r5 >= r6) goto L77
            android.content.IntentFilter r6 = r4.f5043a
            r6.getAction(r5)
            r6 = move-result
            java.util.HashMap<java.lang.String, java.util.ArrayList<com.adgain.sdk.a.i0$b>> r7 = r11.c
            r7.get(r6)
            r7 = move-result
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            if (r7 == 0) goto L74
            r7.size()
            r8 = move-result
            int r8 = r8 - r3
            if (r8 < 0) goto L69
            r7.get(r8)
            r9 = move-result
            com.adgain.sdk.a.i0$b r9 = (com.adgain.sdk.a.i0.b) r9
            android.content.BroadcastReceiver r10 = r9.b
            if (r10 != r12) goto L66
            r9.d = r3
            r7.remove(r8)
            int r8 = r8 + (-1)
            goto L55
            r7.size()
            r7 = move-result
            if (r7 > 0) goto L74
            java.util.HashMap<java.lang.String, java.util.ArrayList<com.adgain.sdk.a.i0$b>> r7 = r11.c
            r7.remove(r6)
            int r5 = r5 + 1
            goto L38
            int r2 = r2 + (-1)
            goto L2d
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i0.a(android.content.BroadcastReceiver):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0012: CONST_STRING r3 in method: com.adgain.sdk.a.i0.a(android.content.BroadcastReceiver, android.content.IntentFilter):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0012: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-967335 < 0)
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
    public void a(android.content.BroadcastReceiver r1, android.content.IntentFilter r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0012: CONST_STRING r3 in method: com.adgain.sdk.a.i0.a(android.content.BroadcastReceiver, android.content.IntentFilter):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i0.a(android.content.BroadcastReceiver, android.content.IntentFilter):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1008675575 > 9486952)
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
    public boolean a(android.content.Intent r21) {
        /*
            r20 = this;
            r1 = r20
            r0 = r21
            java.util.HashMap<android.content.BroadcastReceiver, java.util.ArrayList<com.adgain.sdk.a.i0$b>> r2 = r1.b
            monitor-enter(r2)
            r21.getAction()
            r10 = move-result
            android.content.Context r3 = r1.f5041a
            r11 = 0
            if (r3 != 0) goto L1c
            java.lang.String r0 = "LocalBroadcastManager"
            java.lang.String r3 = "sendBroadcast error: mAppContext is null"
            com.adgain.sdk.a.o.c(r0, r3)
            monitor-exit(r2)
            return r11
            r0 = move-exception
            goto Lbf
            r3.getContentResolver()
            r3 = move-result
            r0.resolveTypeIfNeeded(r3)
            r12 = move-result
            r21.getData()
            r13 = move-result
            r21.getScheme()
            r14 = move-result
            r21.getCategories()
            r15 = move-result
            java.util.HashMap<java.lang.String, java.util.ArrayList<com.adgain.sdk.a.i0$b>> r3 = r1.c
            r21.getAction()
            r4 = move-result
            r3.get(r4)
            r3 = move-result
            r9 = r3
            java.util.ArrayList r9 = (java.util.ArrayList) r9
            if (r9 == 0) goto Lbc
            r3 = 0
            r8 = r3
            r7 = r11
            r9.size()
            r3 = move-result
            r6 = 1
            if (r7 >= r3) goto L96
            r9.get(r7)
            r3 = move-result
            r5 = r3
            com.adgain.sdk.a.i0$b r5 = (com.adgain.sdk.a.i0.b) r5
            boolean r3 = r5.c
            if (r3 == 0) goto L63
            java.lang.String r3 = "LocalBroadcastManager"
            // decode failed: newPosition > limit: (1008675575 > 9486952)
            com.adgain.sdk.a.o.a(r3, r4)
            r18 = r7
            r19 = r9
            r17 = r10
            r10 = r8
            goto L8d
            android.content.IntentFilter r3 = r5.f5043a
            java.lang.String r16 = "LocalBroadcastManager"
            r4 = r10
            r11 = r5
            r5 = r12
            r17 = r10
            r10 = r6
            r6 = r14
            r18 = r7
            r7 = r13
            r10 = r8
            r8 = r15
            r19 = r9
            r9 = r16
            r3.match(r4, r5, r6, r7, r8, r9)
            r3 = move-result
            if (r3 < 0) goto L8d
            if (r10 != 0) goto L85
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            goto L86
            r8 = r10
            r8.add(r11)
            r3 = 1
            r11.c = r3
            goto L8e
            r8 = r10
            int r7 = r18 + 1
            r10 = r17
            r9 = r19
            r11 = 0
            goto L42
            r10 = r8
            if (r10 == 0) goto Lbc
            r3 = 0
            r10.size()
            r4 = move-result
            if (r3 >= r4) goto Lac
            r10.get(r3)
            r4 = move-result
            com.adgain.sdk.a.i0$b r4 = (com.adgain.sdk.a.i0.b) r4
            r5 = 0
            r4.c = r5
            int r3 = r3 + 1
            goto L9a
            java.util.ArrayList<com.adgain.sdk.a.i0$a> r3 = r1.d
            com.adgain.sdk.a.i0$a r4 = new com.adgain.sdk.a.i0$a
            r4.<init>(r0, r10)
            r3.add(r4)
            r20.a()
            monitor-exit(r2)
            r0 = 1
            return r0
            monitor-exit(r2)
            r0 = 0
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i0.a(android.content.Intent):boolean");
    }
}
