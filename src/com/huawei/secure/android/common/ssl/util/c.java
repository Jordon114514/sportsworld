package com.huawei.secure.android.common.ssl.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.AsyncTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends AsyncTask<Context, Integer, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16505a = "c";
    private static final long b = 432000000;
    private static final String c = "lastCheckTime";
    private static volatile boolean d = false;

    @SuppressLint({"NewApi"})
    public static void a() {
        if (b()) {
            e.c(f16505a, "checkUpgradeBks, execute check task");
            new c().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, ContextUtil.getInstance());
        }
    }

    private static boolean b() {
        if (d) {
            return false;
        }
        Context contextUtil = ContextUtil.getInstance();
        if (contextUtil == null) {
            e.e(f16505a, "checkUpgradeBks, context is null");
            return false;
        }
        d = true;
        long jA = g.a(c, 0L, contextUtil);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - jA > b) {
            g.b(c, jCurrentTimeMillis, contextUtil);
            return true;
        }
        e.c(f16505a, "checkUpgradeBks, ignore");
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1536717175 < 0)
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
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public java.lang.Boolean doInBackground(android.content.Context... r7) {
        /*
            r6 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r2 = 0
            r7 = r7[r2]
            com.huawei.secure.android.common.ssl.util.BksUtil.getBksFromTss(r7)
            r7 = move-result
            goto L28
            r7 = move-exception
            java.lang.String r2 = com.huawei.secure.android.common.ssl.util.c.f16505a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "doInBackground: exception : "
            r3.append(r4)
            r7.getMessage()
            r7 = move-result
            r3.append(r7)
            r3.toString()
            r7 = move-result
            com.huawei.secure.android.common.ssl.util.e.b(r2, r7)
            r7 = 0
            java.lang.String r2 = com.huawei.secure.android.common.ssl.util.c.f16505a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "doInBackground: get bks from hms tss cost : "
            r3.append(r4)
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r0
            r3.append(r4)
            // decode failed: newPosition < 0: (-1536717175 < 0)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            com.huawei.secure.android.common.ssl.util.e.a(r2, r0)
            if (r7 == 0) goto L50
            com.huawei.secure.android.common.ssl.util.d.a(r7)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.util.c.doInBackground(android.content.Context[]):java.lang.Boolean");
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        e.a(f16505a, "onPreExecute");
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(Boolean bool) {
        if (bool.booleanValue()) {
            e.c(f16505a, "onPostExecute: upate done");
        } else {
            e.b(f16505a, "onPostExecute: upate failed");
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onProgressUpdate(Integer... numArr) {
        e.c(f16505a, "onProgressUpdate");
    }
}
