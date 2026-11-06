package com.jd.ad.sdk.jad_hs;

import android.annotation.TargetApi;
import android.os.StrictMode;
import com.baidu.mobads.sdk.internal.z;
import com.obs.services.internal.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an implements Closeable {
    public final File jad_an;
    public final File jad_bo;
    public final File jad_cp;
    public final File jad_dq;
    public final int jad_er;
    public long jad_fs;
    public Writer jad_iv;
    public final int jad_jt;
    public int jad_kx;
    public long jad_hu = 0;
    public final LinkedHashMap<String, jad_dq> jad_jw = new LinkedHashMap<>(0, 0.75f, true);
    public long jad_ly = 0;
    public final ThreadPoolExecutor jad_mz = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new jad_bo(null));
    public final Callable<Void> jad_na = new CallableC0548jad_an();

    /* JADX INFO: renamed from: com.jd.ad.sdk.jad_hs.jad_an$jad_an, reason: collision with other inner class name */
    public class CallableC0548jad_an implements Callable<Void> {
        public CallableC0548jad_an() {
        }

        @Override // java.util.concurrent.Callable
        public Void call() {
            synchronized (jad_an.this) {
                try {
                    jad_an jad_anVar = jad_an.this;
                    if (jad_anVar.jad_iv != null) {
                        jad_anVar.jad_jt();
                        if (jad_an.this.jad_cp()) {
                            jad_an.this.jad_fs();
                            jad_an.this.jad_kx = 0;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    public static final class jad_bo implements ThreadFactory {
        public jad_bo() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ jad_bo(CallableC0548jad_an callableC0548jad_an) {
            this();
        }
    }

    public final class jad_cp {
        public final jad_dq jad_an;
        public final boolean[] jad_bo;
        public boolean jad_cp;

        public jad_cp(jad_dq jad_dqVar) {
            this.jad_an = jad_dqVar;
            this.jad_bo = jad_dqVar.jad_er ? null : new boolean[jad_an.this.jad_jt];
        }

        public void jad_an() {
            jad_an.jad_an(jad_an.this, this, false);
        }

        public File jad_an(int i) {
            File fileJad_bo;
            synchronized (jad_an.this) {
                try {
                    jad_dq jad_dqVar = this.jad_an;
                    if (jad_dqVar.jad_fs != this) {
                        throw new IllegalStateException();
                    }
                    if (!jad_dqVar.jad_er) {
                        this.jad_bo[i] = true;
                    }
                    fileJad_bo = jad_dqVar.jad_bo(i);
                    jad_an.this.jad_an.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileJad_bo;
        }
    }

    public final class jad_dq {
        public final String jad_an;
        public final long[] jad_bo;
        public File[] jad_cp;
        public File[] jad_dq;
        public boolean jad_er;
        public jad_cp jad_fs;
        public long jad_jt;

        public jad_dq(String str) {
            this.jad_an = str;
            this.jad_bo = new long[jad_an.this.jad_jt];
            this.jad_cp = new File[jad_an.this.jad_jt];
            this.jad_dq = new File[jad_an.this.jad_jt];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < jad_an.this.jad_jt; i++) {
                sb.append(i);
                this.jad_cp[i] = new File(jad_an.this.jad_an, sb.toString());
                sb.append(z.k);
                this.jad_dq[i] = new File(jad_an.this.jad_an, sb.toString());
                sb.setLength(length);
            }
        }

        public File jad_an(int i) {
            return this.jad_cp[i];
        }

        public File jad_bo(int i) {
            return this.jad_dq[i];
        }

        public String jad_an() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.jad_bo) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        public static /* synthetic */ boolean jad_an(jad_dq jad_dqVar, boolean z) {
            jad_dqVar.jad_er = z;
            return z;
        }
    }

    public final class jad_er {
        public final File[] jad_an;

        public jad_er(jad_an jad_anVar, String str, long j, File[] fileArr, long[] jArr) {
            this.jad_an = fileArr;
        }

        public File jad_an(int i) {
            return this.jad_an[i];
        }
    }

    public jad_an(File file, int i, int i2, long j) {
        this.jad_an = file;
        this.jad_er = i;
        this.jad_bo = new File(file, "journal");
        this.jad_cp = new File(file, "journal.tmp");
        this.jad_dq = new File(file, "journal.bkp");
        this.jad_jt = i2;
        this.jad_fs = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.jad_iv == null) {
                return;
            }
            Iterator it = new ArrayList(this.jad_jw.values()).iterator();
            while (it.hasNext()) {
                jad_cp jad_cpVar = ((jad_dq) it.next()).jad_fs;
                if (jad_cpVar != null) {
                    jad_cpVar.jad_an();
                }
            }
            jad_jt();
            jad_an(this.jad_iv);
            this.jad_iv = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void jad_cp(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_hs.jad_an.jad_cp(java.lang.String):void");
    }

    public final boolean jad_cp() {
        int i = this.jad_kx;
        return i >= 2000 && i >= this.jad_jw.size();
    }

    public final void jad_dq() throws IOException {
        jad_an(this.jad_cp);
        Iterator<jad_dq> it = this.jad_jw.values().iterator();
        while (it.hasNext()) {
            jad_dq next = it.next();
            int i = 0;
            if (next.jad_fs == null) {
                while (i < this.jad_jt) {
                    this.jad_hu += next.jad_bo[i];
                    i++;
                }
            } else {
                next.jad_fs = null;
                while (i < this.jad_jt) {
                    jad_an(next.jad_an(i));
                    jad_an(next.jad_bo(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r4
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
    public final void jad_er() {
        /*
            r9 = this;
            java.lang.String r0 = ", "
            com.jd.ad.sdk.jad_hs.jad_bo r1 = new com.jd.ad.sdk.jad_hs.jad_bo
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.File r3 = r9.jad_bo
            r2.<init>(r3)
            java.nio.charset.Charset r3 = com.jd.ad.sdk.jad_hs.jad_cp.jad_an
            r4 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r4, r3)
            r1.jad_cp()
            r2 = move-result
            r1.jad_cp()
            r3 = move-result
            r1.jad_cp()
            r4 = move-result
            r1.jad_cp()
            r5 = move-result
            r1.jad_cp()
            r6 = move-result
            java.lang.String r7 = "libcore.io.DiskLruCache"
            r7.equals(r2)
            r7 = move-result
            if (r7 == 0) goto L91
            java.lang.String r7 = "1"
            r7.equals(r3)
            r7 = move-result
            if (r7 == 0) goto L91
            int r7 = r9.jad_er
            java.lang.Integer.toString(r7)
            r7 = move-result
            r7.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L91
            int r4 = r9.jad_jt
            java.lang.Integer.toString(r4)
            r4 = move-result
            r4.equals(r5)
            r4 = move-result
            if (r4 == 0) goto L91
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.equals(r6)
            r4 = move-result
            if (r4 == 0) goto L91
            r0 = 0
            r1.jad_cp()
            r2 = move-result
            r9.jad_cp(r2)
            int r0 = r0 + 1
            goto L57
            r0 = move-exception
            goto Lc0
            java.util.LinkedHashMap<java.lang.String, com.jd.ad.sdk.jad_hs.jad_an$jad_dq> r2 = r9.jad_jw
            r2.size()
            r2 = move-result
            int r0 = r0 - r2
            r9.jad_kx = r0
            int r0 = r1.jad_er
            r2 = -1
            if (r0 != r2) goto L75
            r9.jad_fs()
            goto L8b
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter
            java.io.FileOutputStream r3 = new java.io.FileOutputStream
            java.io.File r4 = r9.jad_bo
            r5 = 1
            r3.<init>(r4, r5)
            java.nio.charset.Charset r4 = com.jd.ad.sdk.jad_hs.jad_cp.jad_an
            r2.<init>(r3, r4)
            r0.<init>(r2)
            r9.jad_iv = r0
            r1.close()
            return
            r0 = move-exception
            throw r0
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "unexpected journal header: ["
            r7.append(r8)
            r7.append(r2)
            r7.append(r0)
            r7.append(r3)
            r7.append(r0)
            r7.append(r5)
            r7.append(r0)
            r7.append(r6)
            java.lang.String r0 = "]"
            r7.append(r0)
            r7.toString()
            r0 = move-result
            r4.<init>(r0)
            throw r4
            r1.close()
            throw r0
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_hs.jad_an.jad_er():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.jd.ad.sdk.jad_hs.jad_an.jad_fs():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    public final synchronized void jad_fs() {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_hs.jad_an.jad_fs():void");
    }

    public final void jad_jt() {
        while (this.jad_hu > this.jad_fs) {
            String key = this.jad_jw.entrySet().iterator().next().getKey();
            synchronized (this) {
                try {
                    jad_bo();
                    jad_dq jad_dqVar = this.jad_jw.get(key);
                    if (jad_dqVar != null && jad_dqVar.jad_fs == null) {
                        for (int i = 0; i < this.jad_jt; i++) {
                            File fileJad_an = jad_dqVar.jad_an(i);
                            if (fileJad_an.exists() && !fileJad_an.delete()) {
                                throw new IOException("failed to delete " + fileJad_an);
                            }
                            long j = this.jad_hu;
                            long[] jArr = jad_dqVar.jad_bo;
                            this.jad_hu = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.jad_kx++;
                        this.jad_iv.append((CharSequence) "REMOVE");
                        this.jad_iv.append(' ');
                        this.jad_iv.append((CharSequence) key);
                        this.jad_iv.append('\n');
                        this.jad_jw.remove(key);
                        if (jad_cp()) {
                            this.jad_mz.submit(this.jad_na);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void jad_an(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final void jad_bo() {
        if (this.jad_iv == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public static void jad_an(File file, File file2, boolean z) throws IOException {
        if (z) {
            jad_an(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    @TargetApi(26)
    public static void jad_bo(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @TargetApi(26)
    public static void jad_an(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public synchronized jad_er jad_bo(String str) {
        jad_bo();
        jad_dq jad_dqVar = this.jad_jw.get(str);
        if (jad_dqVar == null) {
            return null;
        }
        if (!jad_dqVar.jad_er) {
            return null;
        }
        for (File file : jad_dqVar.jad_cp) {
            if (!file.exists()) {
                return null;
            }
        }
        this.jad_kx++;
        this.jad_iv.append((CharSequence) Constants.PERMISSION_READ);
        this.jad_iv.append(' ');
        this.jad_iv.append((CharSequence) str);
        this.jad_iv.append('\n');
        if (jad_cp()) {
            this.jad_mz.submit(this.jad_na);
        }
        return new jad_er(this, str, jad_dqVar.jad_jt, jad_dqVar.jad_cp, jad_dqVar.jad_bo);
    }

    public static void jad_an(jad_an jad_anVar, jad_cp jad_cpVar, boolean z) {
        synchronized (jad_anVar) {
            jad_dq jad_dqVar = jad_cpVar.jad_an;
            if (jad_dqVar.jad_fs != jad_cpVar) {
                throw new IllegalStateException();
            }
            if (z && !jad_dqVar.jad_er) {
                for (int i = 0; i < jad_anVar.jad_jt; i++) {
                    if (!jad_cpVar.jad_bo[i]) {
                        jad_cpVar.jad_an();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!jad_dqVar.jad_bo(i).exists()) {
                        jad_cpVar.jad_an();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < jad_anVar.jad_jt; i2++) {
                File fileJad_bo = jad_dqVar.jad_bo(i2);
                if (!z) {
                    jad_an(fileJad_bo);
                } else if (fileJad_bo.exists()) {
                    File fileJad_an = jad_dqVar.jad_an(i2);
                    fileJad_bo.renameTo(fileJad_an);
                    long j = jad_dqVar.jad_bo[i2];
                    long length = fileJad_an.length();
                    jad_dqVar.jad_bo[i2] = length;
                    jad_anVar.jad_hu = (jad_anVar.jad_hu - j) + length;
                }
            }
            jad_anVar.jad_kx++;
            jad_dqVar.jad_fs = null;
            if (jad_dqVar.jad_er | z) {
                jad_dqVar.jad_er = true;
                jad_anVar.jad_iv.append((CharSequence) "CLEAN");
                jad_anVar.jad_iv.append(' ');
                jad_anVar.jad_iv.append((CharSequence) jad_dqVar.jad_an);
                jad_anVar.jad_iv.append((CharSequence) jad_dqVar.jad_an());
                jad_anVar.jad_iv.append('\n');
                if (z) {
                    long j2 = jad_anVar.jad_ly;
                    jad_anVar.jad_ly = 1 + j2;
                    jad_dqVar.jad_jt = j2;
                }
            } else {
                jad_anVar.jad_jw.remove(jad_dqVar.jad_an);
                jad_anVar.jad_iv.append((CharSequence) "REMOVE");
                jad_anVar.jad_iv.append(' ');
                jad_anVar.jad_iv.append((CharSequence) jad_dqVar.jad_an);
                jad_anVar.jad_iv.append('\n');
            }
            jad_bo(jad_anVar.jad_iv);
            if (jad_anVar.jad_hu > jad_anVar.jad_fs || jad_anVar.jad_cp()) {
                jad_anVar.jad_mz.submit(jad_anVar.jad_na);
            }
        }
    }

    public jad_cp jad_an(String str) {
        synchronized (this) {
            try {
                jad_bo();
                jad_dq jad_dqVar = this.jad_jw.get(str);
                if (jad_dqVar == null) {
                    jad_dqVar = new jad_dq(str);
                    this.jad_jw.put(str, jad_dqVar);
                } else if (jad_dqVar.jad_fs != null) {
                    return null;
                }
                jad_cp jad_cpVar = new jad_cp(jad_dqVar);
                jad_dqVar.jad_fs = jad_cpVar;
                this.jad_iv.append((CharSequence) "DIRTY");
                this.jad_iv.append(' ');
                this.jad_iv.append((CharSequence) str);
                this.jad_iv.append('\n');
                jad_bo(this.jad_iv);
                return jad_cpVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
