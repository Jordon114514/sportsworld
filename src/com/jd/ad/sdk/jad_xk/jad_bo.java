package com.jd.ad.sdk.jad_xk;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_zm.jad_ly;
import com.jd.ad.sdk.jad_zm.jad_mz;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.multi.BuildConfig;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.UndeclaredThrowableException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo implements Thread.UncaughtExceptionHandler {
    public SharedPreferences jad_an;
    public Thread.UncaughtExceptionHandler jad_bo;

    /* JADX INFO: renamed from: com.jd.ad.sdk.jad_xk.jad_bo$jad_bo, reason: collision with other inner class name */
    public static class C0556jad_bo {
        public static final jad_bo jad_an = new jad_bo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String jad_an(java.lang.Throwable r3) {
        /*
            java.lang.Throwable r0 = new java.lang.Throwable
            java.lang.String r1 = "2.6.34"
            r0.<init>(r1, r3)
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L15
            boolean r2 = r0 instanceof java.net.UnknownHostException
            if (r2 == 0) goto L10
            return r1
            r0.getCause()
            r0 = move-result
            goto L7
            java.io.StringWriter r0 = new java.io.StringWriter
            r0.<init>()
            java.io.PrintWriter r2 = new java.io.PrintWriter
            r2.<init>(r0)
            r3.printStackTrace(r2)
            r2.flush()
            r0.toString()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L30
            return r1
            r3.length()
            r0 = move-result
            r1 = 512000(0x7d000, float:7.17465E-40)
            if (r0 <= r1) goto L42
            r3.length()
            r0 = move-result
            int r0 = r0 - r1
            r3.substring(r0)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_bo.jad_an(java.lang.Throwable):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r5 in method: com.jd.ad.sdk.jad_xk.jad_bo.jad_an():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0077: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    public final synchronized void jad_an() {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_xk.jad_bo.jad_an():void");
    }

    public final synchronized void jad_bo(Throwable th) {
        SharedPreferences sharedPreferences = this.jad_an;
        if (sharedPreferences == null) {
            return;
        }
        if (sharedPreferences.getAll() != null && this.jad_an.getAll().size() >= 10) {
            return;
        }
        try {
            String strJad_an = jad_an(th);
            if (TextUtils.isEmpty(strJad_an)) {
                return;
            }
            String strConcat = BuildConfig.VERSION_NAME.concat(Constants.COLON_SEPARATOR).concat(String.valueOf(com.jd.ad.sdk.jad_wj.jad_an.jad_cp.jad_an)).concat(Constants.COLON_SEPARATOR).concat(strJad_an);
            SharedPreferences.Editor editorEdit = this.jad_an.edit();
            editorEdit.putString(Long.toString(System.currentTimeMillis()), strConcat.trim());
            com.jd.ad.sdk.jad_pc.jad_an jad_anVarJad_an = com.jd.ad.sdk.jad_re.jad_an.jad_an();
            if (jad_anVarJad_an == null) {
                editorEdit.commit();
                Logger.d("crash config is null, catch all errorInfo: " + strConcat);
                jad_an();
                return;
            }
            if (!"1".equals(jad_anVarJad_an.jad_an)) {
                editorEdit.commit();
                Logger.d("crash config's crt is 0, catch all errorInfo: " + strConcat);
                jad_an();
            } else if (jad_an(strConcat)) {
                editorEdit.commit();
                Logger.d("crash config's crt is 1, catch sdk errorInfo: " + strConcat);
                jad_an();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@NonNull Thread thread, @NonNull Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        try {
            if (th != null) {
                try {
                    if (!(th instanceof UndeclaredThrowableException)) {
                        jad_bo(th);
                        uncaughtExceptionHandler = this.jad_bo;
                        if (uncaughtExceptionHandler != null && uncaughtExceptionHandler != this && !(uncaughtExceptionHandler instanceof jad_bo)) {
                        }
                        return;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    uncaughtExceptionHandler = this.jad_bo;
                    if (uncaughtExceptionHandler != null && uncaughtExceptionHandler != this && !(uncaughtExceptionHandler instanceof jad_bo)) {
                    }
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
                return;
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.jad_bo;
            if (uncaughtExceptionHandler2 == null || uncaughtExceptionHandler2 == this || (uncaughtExceptionHandler2 instanceof jad_bo)) {
                return;
            }
            uncaughtExceptionHandler2.uncaughtException(thread, th);
        } catch (Throwable th2) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler3 = this.jad_bo;
            if (uncaughtExceptionHandler3 != null && uncaughtExceptionHandler3 != this && !(uncaughtExceptionHandler3 instanceof jad_bo)) {
                uncaughtExceptionHandler3.uncaughtException(thread, th);
            }
            throw th2;
        }
    }

    public class jad_an implements jad_ly.jad_an {
        public jad_an() {
        }

        @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
        public void jad_an(jad_mz jad_mzVar) {
            jad_bo.this.jad_an.edit().clear().commit();
            Logger.d("crash report success " + jad_mzVar.toString());
        }

        @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
        public void jad_an(int i, String str) {
            Logger.d("crash report fail " + i + ",  " + str);
        }
    }

    public final boolean jad_an(String str) {
        return str.contains("com.jd.ad.sdk") || str.contains("jad") || str.contains("JAD");
    }
}
