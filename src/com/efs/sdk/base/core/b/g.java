package com.efs.sdk.base.core.b;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.core.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g extends Handler implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap<String, a> f10806a;
    private com.efs.sdk.base.core.e.a.d b;
    private com.efs.sdk.base.core.e.a.c c;

    public static class a extends FileOutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f10807a;
        File b;

        public a(@NonNull File file) {
            super(file);
            this.b = file;
            this.f10807a = System.currentTimeMillis();
        }
    }

    public g() {
        super(com.efs.sdk.base.core.util.concurrent.a.f10843a.getLooper());
        this.f10806a = new ConcurrentHashMap<>();
        this.b = new com.efs.sdk.base.core.e.a.d();
        this.c = new com.efs.sdk.base.core.e.a.c();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private boolean a(com.efs.sdk.base.core.d.b r6, java.io.File r7) {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            java.io.FileReader r2 = new java.io.FileReader
            r2.<init>(r7)
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r3.<init>(r2)
            r3.readLine()
            r1 = move-result
            if (r1 == 0) goto L35
            r1.getBytes()
            r1 = move-result
            com.efs.sdk.base.core.util.b.b.b(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 != 0) goto L30
            r0.append(r1)
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r0.append(r1)
            goto L30
            r6 = move-exception
            r1 = r2
            goto L57
            r3.readLine()
            r1 = move-result
            goto L14
            r0.toString()
            r0 = move-result
            r0.getBytes()
            r0 = move-result
            r6.a(r0)
            r6.c()
            com.efs.sdk.base.core.e.a.c r0 = r5.c
            r0.a(r6)
            r6.d = r7
            com.efs.sdk.base.core.util.b.a(r3)
            com.efs.sdk.base.core.util.b.a(r2)
            r6 = 1
            return r6
            r6 = move-exception
            r3 = r1
            goto L2e
            r6 = move-exception
            r3 = r1
            java.lang.String r7 = "efs.cache"
            java.lang.String r0 = "local decode error"
            com.efs.sdk.base.core.util.Log.e(r7, r0, r6)
            com.efs.sdk.base.core.util.b.a(r3)
            com.efs.sdk.base.core.util.b.a(r1)
            r6 = 0
            return r6
            r6 = move-exception
            com.efs.sdk.base.core.util.b.a(r3)
            com.efs.sdk.base.core.util.b.a(r1)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.b.g.a(com.efs.sdk.base.core.d.b, java.io.File):boolean");
    }

    private static long b(String str) {
        Map mapC = com.efs.sdk.base.core.config.a.c.a().c();
        String strConcat = "record_accumulation_time_".concat(String.valueOf(str));
        if (!mapC.containsKey(strConcat)) {
            return 60000L;
        }
        String str2 = (String) mapC.get(strConcat);
        if (TextUtils.isEmpty(str2)) {
            return 60000L;
        }
        try {
            return Math.max(Long.parseLong(str2) * 1000, 1000L);
        } catch (Throwable th) {
            Log.e("efs.cache", "get cache interval error", th);
            return 60000L;
        }
    }

    private void c(String str) {
        a aVar;
        if (this.f10806a.containsKey(str) && (aVar = this.f10806a.get(str)) != null) {
            try {
                aVar.flush();
                com.efs.sdk.base.core.util.b.a(aVar);
                a(aVar.b);
                this.f10806a.remove(str);
                if (EfsConstant.LOG_TYPE_WA.equalsIgnoreCase(str)) {
                    return;
                }
                com.efs.sdk.base.core.f.f.a.f10835a.c.c();
            } catch (Throwable th) {
                try {
                    th.printStackTrace();
                } finally {
                    this.f10806a.remove(str);
                    if (!EfsConstant.LOG_TYPE_WA.equalsIgnoreCase(str)) {
                        com.efs.sdk.base.core.f.f.a.f10835a.c.c();
                    }
                }
            }
        }
    }

    @Override // com.efs.sdk.base.core.b.e
    public final void a(com.efs.sdk.base.core.d.b bVar) {
        Message messageObtain = Message.obtain();
        messageObtain.obj = bVar;
        messageObtain.what = 0;
        sendMessage(messageObtain);
    }

    /*  JADX ERROR: Failed to decode insn: 0x007F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.os.Handler
    public final void handleMessage(@androidx.annotation.NonNull android.os.Message r9) {
        /*
            r8 = this;
            java.lang.String r0 = "efs.cache"
            int r1 = r9.what
            if (r1 == 0) goto L19
            r0 = 1
            if (r1 == r0) goto Lb
            goto L91
            java.lang.Object r9 = r9.obj
            boolean r0 = r9 instanceof java.lang.String
            if (r0 == 0) goto L18
            r9.toString()
            r9 = move-result
            r8.c(r9)
            return
            java.lang.Object r9 = r9.obj
            com.efs.sdk.base.core.d.b r9 = (com.efs.sdk.base.core.d.b) r9
            r1 = 0
            r2 = 3
            if (r1 >= r2) goto L91
            r8.b(r9)
            r2 = move-result
            java.lang.String r3 = "writer is null for type "
            if (r2 != 0) goto L3f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r3)
            com.efs.sdk.base.core.d.a r3 = r9.f10824a
            java.lang.String r3 = r3.f10823a
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.efs.sdk.base.core.util.Log.w(r0, r2)
            return
            r2 = move-exception
            goto L89
            r2.getChannel()
            r4 = move-result
            r4.position()
            r4 = move-result
            byte[] r6 = r9.c
            int r6 = r6.length
            long r6 = (long) r6
            long r4 = r4 + r6
            r6 = 819200(0xc8000, double:4.047386E-318)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L74
            com.efs.sdk.base.core.d.a r2 = r9.f10824a
            java.lang.String r2 = r2.f10823a
            r8.c(r2)
            r8.b(r9)
            r2 = move-result
            if (r2 != 0) goto L74
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r3)
            com.efs.sdk.base.core.d.a r3 = r9.f10824a
            java.lang.String r3 = r3.f10823a
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.efs.sdk.base.core.util.Log.w(r0, r2)
            return
            byte[] r3 = r9.c
            r4 = 11
            android.util.Base64.encode(r3, r4)
            r3 = move-result
            r2.write(r3)
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r3.getBytes()
            r3 = move-result
            r2.write(r3)
            return
            java.lang.String r3 = "cache file error"
            com.efs.sdk.base.core.util.Log.e(r0, r3, r2)
            int r1 = r1 + 1
            goto L1e
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.b.g.handleMessage(android.os.Message):void");
    }

    @Override // com.efs.sdk.base.core.b.e
    public final boolean a(File file, com.efs.sdk.base.core.d.b bVar) {
        if (!bVar.b()) {
            a(file);
            return false;
        }
        if (!file.exists()) {
            return false;
        }
        bVar.d = file;
        bVar.c();
        bVar.b(1);
        return true;
    }

    private a b(com.efs.sdk.base.core.d.b bVar) {
        a aVar;
        Throwable th;
        if (this.f10806a.containsKey(bVar.f10824a.f10823a)) {
            return this.f10806a.get(bVar.f10824a.f10823a);
        }
        File file = new File(com.efs.sdk.base.core.util.a.e(ControllerCenter.getGlobalEnvStruct().mAppContext, ControllerCenter.getGlobalEnvStruct().getAppid()), com.efs.sdk.base.core.util.b.a(bVar));
        try {
            aVar = new a(file);
            try {
                a aVarPutIfAbsent = this.f10806a.putIfAbsent(bVar.f10824a.f10823a, aVar);
                if (aVarPutIfAbsent != null) {
                    com.efs.sdk.base.core.util.b.a(aVar);
                    com.efs.sdk.base.core.util.b.b(file);
                    return aVarPutIfAbsent;
                }
                Message messageObtain = Message.obtain();
                String str = bVar.f10824a.f10823a;
                messageObtain.obj = str;
                messageObtain.what = 1;
                sendMessageDelayed(messageObtain, b(str));
                if (!EfsConstant.LOG_TYPE_WA.equalsIgnoreCase(bVar.f10824a.f10823a)) {
                    com.efs.sdk.base.core.f.f.a.f10835a.c.b();
                }
                return aVar;
            } catch (Throwable th2) {
                th = th2;
                th.printStackTrace();
            }
        } catch (Throwable th3) {
            aVar = null;
            th = th3;
        }
    }

    @Override // com.efs.sdk.base.core.b.e
    public final void a(@NonNull String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.obj = str;
        messageObtain.what = 1;
        sendMessage(messageObtain);
    }

    @Override // com.efs.sdk.base.core.b.e
    public final void a(File file) {
        byte[] bArr;
        com.efs.sdk.base.core.d.b bVarB = com.efs.sdk.base.core.util.b.b(file.getName());
        if (bVarB == null) {
            com.efs.sdk.base.core.b.a unused = com.efs.sdk.base.core.b.a.b.f10802a;
            com.efs.sdk.base.core.b.a.b(file);
        } else if (a(bVarB, file) && (bArr = bVarB.c) != null && bArr.length > 0) {
            com.efs.sdk.base.core.util.b.a(new File(com.efs.sdk.base.core.util.a.f(ControllerCenter.getGlobalEnvStruct().mAppContext, ControllerCenter.getGlobalEnvStruct().getAppid()), com.efs.sdk.base.core.util.b.a(bVarB)), bVarB.c);
            com.efs.sdk.base.core.util.b.b(file);
        } else {
            com.efs.sdk.base.core.b.a unused2 = com.efs.sdk.base.core.b.a.b.f10802a;
            com.efs.sdk.base.core.b.a.b(file);
        }
    }
}
