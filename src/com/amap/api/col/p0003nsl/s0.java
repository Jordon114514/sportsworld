package com.amap.api.col.p0003nsl;

import com.alibaba.idst.nui.FileUtil;
import com.baidu.mobads.sdk.internal.z;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class s0 implements Closeable {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final ThreadFactory f8549OooOoo;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static ThreadPoolExecutor f8551OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final OutputStream f8552OooOooo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final File f8553OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final File f8554OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final File f8555OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final File f8556OooOOOO;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public long f8559OooOOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Writer f8563OooOo00;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f8565OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final Pattern f8547OooOoO = Pattern.compile("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final Charset f8548OooOoOO = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final Charset f8550OooOoo0 = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public long f8560OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f8562OooOo0 = 1000;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final LinkedHashMap f8564OooOo0O = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public long f8561OooOo = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Callable f8566OooOoO0 = new OooO0O0();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f8557OooOOOo = 1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f8558OooOOo = 1;

    public final class OooO implements Closeable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final String f8567OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final InputStream[] f8568OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final long f8569OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final long[] f8570OooOOOO;

        public /* synthetic */ OooO(s0 s0Var, String str, long j, InputStream[] inputStreamArr, long[] jArr, byte b) {
            this(str, j, inputStreamArr, jArr);
        }

        public final InputStream OooO00o() {
            return this.f8568OooOOO[0];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            for (InputStream inputStream : this.f8568OooOOO) {
                s0.OooO0oo(inputStream);
            }
        }

        public OooO(String str, long j, InputStream[] inputStreamArr, long[] jArr) {
            this.f8567OooOO0o = str;
            this.f8569OooOOO0 = j;
            this.f8568OooOOO = inputStreamArr;
            this.f8570OooOOOO = jArr;
        }
    }

    public class OooO00o implements ThreadFactory {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final AtomicInteger f8572OooOO0o = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "disklrucache#" + this.f8572OooOO0o.getAndIncrement());
        }
    }

    public class OooO0O0 implements Callable {
        public OooO0O0() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Void call() {
            synchronized (s0.this) {
                try {
                    if (s0.this.f8563OooOo00 == null) {
                        return null;
                    }
                    s0.this.Oooo00o();
                    if (s0.this.Oooo000()) {
                        s0.this.OooOooo();
                        s0.OooOo0O(s0.this);
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class OooO0OO extends OutputStream {
        @Override // java.io.OutputStream
        public final void write(int i) {
        }
    }

    public final class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f8574OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean[] f8575OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f8576OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f8577OooO0Oo;

        public class OooO00o extends FilterOutputStream {
            public /* synthetic */ OooO00o(OooO0o oooO0o, OutputStream outputStream, byte b) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    OooO0o.OooO0o(OooO0o.this);
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public final void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    OooO0o.OooO0o(OooO0o.this);
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(int i) {
                try {
                    ((FilterOutputStream) this).out.write(i);
                } catch (IOException unused) {
                    OooO0o.OooO0o(OooO0o.this);
                }
            }

            public OooO00o(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public final void write(byte[] bArr, int i, int i2) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i, i2);
                } catch (IOException unused) {
                    OooO0o.OooO0o(OooO0o.this);
                }
            }
        }

        public /* synthetic */ OooO0o(s0 s0Var, OooOO0 oooOO0, byte b) {
            this(oooOO0);
        }

        public static /* synthetic */ boolean OooO0o(OooO0o oooO0o) {
            oooO0o.f8576OooO0OO = true;
            return true;
        }

        public final OutputStream OooO0O0() {
            FileOutputStream fileOutputStream;
            OooO00o oooO00o;
            if (s0.this.f8558OooOOo <= 0) {
                throw new IllegalArgumentException("Expected index 0 to be greater than 0 and less than the maximum value count of " + s0.this.f8558OooOOo);
            }
            synchronized (s0.this) {
                try {
                    if (this.f8574OooO00o.f8583OooO0Oo != this) {
                        throw new IllegalStateException();
                    }
                    byte b = 0;
                    if (!this.f8574OooO00o.f8582OooO0OO) {
                        this.f8575OooO0O0[0] = true;
                    }
                    File fileOooO = this.f8574OooO00o.OooO(0);
                    try {
                        fileOutputStream = new FileOutputStream(fileOooO);
                    } catch (FileNotFoundException unused) {
                        s0.this.f8553OooOO0o.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(fileOooO);
                        } catch (FileNotFoundException unused2) {
                            return s0.f8552OooOooo;
                        }
                    }
                    oooO00o = new OooO00o(this, fileOutputStream, b);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return oooO00o;
        }

        public final void OooO0OO() {
            if (this.f8576OooO0OO) {
                s0.this.OooO0o(this, false);
                s0.this.OooOOo0(this.f8574OooO00o.f8580OooO00o);
            } else {
                s0.this.OooO0o(this, true);
            }
            this.f8577OooO0Oo = true;
        }

        public final void OooO0o0() {
            s0.this.OooO0o(this, false);
        }

        public OooO0o(OooOO0 oooOO0) {
            this.f8574OooO00o = oooOO0;
            this.f8575OooO0O0 = oooOO0.f8582OooO0OO ? null : new boolean[s0.this.f8558OooOOo];
        }
    }

    public final class OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f8580OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final long[] f8581OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f8582OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public OooO0o f8583OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public long f8585OooO0o0;

        public /* synthetic */ OooOO0(s0 s0Var, String str, byte b) {
            this(str);
        }

        public static /* synthetic */ OooO0o OooO0O0(OooOO0 oooOO0, OooO0o oooO0o) {
            oooOO0.f8583OooO0Oo = oooO0o;
            return oooO0o;
        }

        public static IOException OooO0Oo(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public static /* synthetic */ void OooO0o(OooOO0 oooOO0, String[] strArr) throws IOException {
            if (strArr.length != s0.this.f8558OooOOo) {
                throw OooO0Oo(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    oooOO0.f8581OooO0O0[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw OooO0Oo(strArr);
                }
            }
        }

        public static /* synthetic */ boolean OooO0oO(OooOO0 oooOO0) {
            oooOO0.f8582OooO0OO = true;
            return true;
        }

        public static /* synthetic */ OooO0o OooO0oo(OooOO0 oooOO0) {
            return oooOO0.f8583OooO0Oo;
        }

        public static /* synthetic */ String OooOO0O(OooOO0 oooOO0) {
            return oooOO0.f8580OooO00o;
        }

        public final File OooO(int i) {
            return new File(s0.this.f8553OooOO0o, this.f8580OooO00o + FileUtil.FILE_EXTENSION_SEPARATOR + i + z.k);
        }

        public final File OooO0OO(int i) {
            return new File(s0.this.f8553OooOO0o, this.f8580OooO00o + FileUtil.FILE_EXTENSION_SEPARATOR + i);
        }

        public final String OooO0o0() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.f8581OooO0O0) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        public OooOO0(String str) {
            this.f8580OooO00o = str;
            this.f8581OooO0O0 = new long[s0.this.f8558OooOOo];
        }
    }

    static {
        OooO00o oooO00o = new OooO00o();
        f8549OooOoo = oooO00o;
        f8551OooOooO = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), oooO00o);
        f8552OooOooo = new OooO0OO();
    }

    public s0(File file, long j) {
        this.f8553OooOO0o = file;
        this.f8555OooOOO0 = new File(file, "journal");
        this.f8554OooOOO = new File(file, "journal.tmp");
        this.f8556OooOOOO = new File(file, "journal.bkp");
        this.f8559OooOOo0 = j;
    }

    public static void OooO(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static s0 OooO0O0(File file, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                OooOO0(file2, file3, false);
            }
        }
        s0 s0Var = new s0(file, j);
        if (s0Var.f8555OooOOO0.exists()) {
            try {
                s0Var.OooOoo();
                s0Var.OooOooO();
                s0Var.f8563OooOo00 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(s0Var.f8555OooOOO0, true), f8548OooOoOO));
                return s0Var;
            } catch (Throwable unused) {
                s0Var.OooOOoo();
            }
        }
        file.mkdirs();
        s0 s0Var2 = new s0(file, j);
        s0Var2.OooOooo();
        return s0Var2;
    }

    public static void OooO0Oo() {
        ThreadPoolExecutor threadPoolExecutor = f8551OooOooO;
        if (threadPoolExecutor == null || threadPoolExecutor.isShutdown()) {
            return;
        }
        f8551OooOooO.shutdown();
    }

    public static void OooO0oo(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void OooOO0(File file, File file2, boolean z) throws IOException {
        if (z) {
            OooO(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void OooOOO(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException("not a readable directory: ".concat(String.valueOf(file)));
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                OooOOO(file2);
            }
            if (!file2.delete()) {
                throw new IOException("failed to delete file: ".concat(String.valueOf(file2)));
            }
        }
    }

    public static /* synthetic */ int OooOo0O(s0 s0Var) {
        s0Var.f8565OooOo0o = 0;
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public static void OooOoO0(java.lang.String r3) {
        /*
            java.util.regex.Pattern r0 = com.amap.api.col.p0003nsl.s0.f8547OooOoO
            r0.matcher(r3)
            r0 = move-result
            r0.matches()
            r0 = move-result
            if (r0 == 0) goto Ld
            return
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "keys must match regex [a-z0-9_-]{1,120}: \""
            r1.<init>(r2)
            r1.append(r3)
            // decode failed: newPosition < 0: (-1153631163 < 0)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.s0.OooOoO0(java.lang.String):void");
    }

    public static ThreadPoolExecutor OooOoOO() {
        try {
            ThreadPoolExecutor threadPoolExecutor = f8551OooOooO;
            if (threadPoolExecutor == null || threadPoolExecutor.isShutdown()) {
                f8551OooOooO = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(256), f8549OooOoo);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return f8551OooOooO;
    }

    public final synchronized OooO OooO00o(String str) {
        InputStream inputStream;
        Oooo00O();
        OooOoO0(str);
        OooOO0 oooOO0 = (OooOO0) this.f8564OooOo0O.get(str);
        if (oooOO0 == null) {
            return null;
        }
        if (!oooOO0.f8582OooO0OO) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.f8558OooOOo];
        for (int i = 0; i < this.f8558OooOOo; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(oooOO0.OooO0OO(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.f8558OooOOo && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    OooO0oo(inputStream);
                }
                return null;
            }
        }
        this.f8565OooOo0o++;
        this.f8563OooOo00.append((CharSequence) ("READ " + str + '\n'));
        if (Oooo000()) {
            OooOoOO().submit(this.f8566OooOoO0);
        }
        return new OooO(this, str, oooOO0.f8585OooO0o0, inputStreamArr, oooOO0.f8581OooO0O0, (byte) 0);
    }

    public final synchronized void OooO0o(OooO0o oooO0o, boolean z) {
        OooOO0 oooOO0 = oooO0o.f8574OooO00o;
        if (oooOO0.f8583OooO0Oo != oooO0o) {
            throw new IllegalStateException();
        }
        if (z && !oooOO0.f8582OooO0OO) {
            for (int i = 0; i < this.f8558OooOOo; i++) {
                if (!oooO0o.f8575OooO0O0[i]) {
                    oooO0o.OooO0o0();
                    throw new IllegalStateException("Newly created entry didn't create value for index ".concat(String.valueOf(i)));
                }
                if (!oooOO0.OooO(i).exists()) {
                    oooO0o.OooO0o0();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.f8558OooOOo; i2++) {
            File fileOooO = oooOO0.OooO(i2);
            if (!z) {
                OooO(fileOooO);
            } else if (fileOooO.exists()) {
                File fileOooO0OO = oooOO0.OooO0OO(i2);
                fileOooO.renameTo(fileOooO0OO);
                long j = oooOO0.f8581OooO0O0[i2];
                long length = fileOooO0OO.length();
                oooOO0.f8581OooO0O0[i2] = length;
                this.f8560OooOOoo = (this.f8560OooOOoo - j) + length;
            }
        }
        this.f8565OooOo0o++;
        oooOO0.f8583OooO0Oo = null;
        if (oooOO0.f8582OooO0OO || z) {
            OooOO0.OooO0oO(oooOO0);
            this.f8563OooOo00.write("CLEAN " + oooOO0.f8580OooO00o + oooOO0.OooO0o0() + '\n');
            if (z) {
                long j2 = this.f8561OooOo;
                this.f8561OooOo = 1 + j2;
                oooOO0.f8585OooO0o0 = j2;
            }
        } else {
            this.f8564OooOo0O.remove(oooOO0.f8580OooO00o);
            this.f8563OooOo00.write("REMOVE " + oooOO0.f8580OooO00o + '\n');
        }
        this.f8563OooOo00.flush();
        if (this.f8560OooOOoo > this.f8559OooOOo0 || Oooo000()) {
            OooOoOO().submit(this.f8566OooOoO0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0004 A[PHI: r0
  0x0004: PHI (r0v2 int) = (r0v0 int), (r0v1 int) binds: [B:3:0x0002, B:6:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
    public final void OooO0o0(int i) {
        int i2 = 10;
        if (i < 10) {
            i = i2;
        } else {
            i2 = 10000;
            if (i > 10000) {
                i = i2;
            }
        }
        this.f8562OooOo0 = i;
    }

    public final OooO0o OooOO0O(String str) {
        return OooOOo(str);
    }

    public final File OooOO0o() {
        return this.f8553OooOO0o;
    }

    public final synchronized void OooOOOO() {
        Oooo00O();
        Oooo00o();
        this.f8563OooOo00.flush();
    }

    public final synchronized OooO0o OooOOo(String str) {
        try {
            Oooo00O();
            OooOoO0(str);
            OooOO0 oooOO0 = (OooOO0) this.f8564OooOo0O.get(str);
            byte b = 0;
            if (oooOO0 == null) {
                oooOO0 = new OooOO0(this, str, b);
                this.f8564OooOo0O.put(str, oooOO0);
            } else if (oooOO0.f8583OooO0Oo != null) {
                return null;
            }
            OooO0o oooO0o = new OooO0o(this, oooOO0, b);
            oooOO0.f8583OooO0Oo = oooO0o;
            this.f8563OooOo00.write("DIRTY " + str + '\n');
            this.f8563OooOo00.flush();
            return oooO0o;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean OooOOo0(String str) {
        try {
            Oooo00O();
            OooOoO0(str);
            OooOO0 oooOO0 = (OooOO0) this.f8564OooOo0O.get(str);
            if (oooOO0 != null && oooOO0.f8583OooO0Oo == null) {
                for (int i = 0; i < this.f8558OooOOo; i++) {
                    File fileOooO0OO = oooOO0.OooO0OO(i);
                    if (fileOooO0OO.exists() && !fileOooO0OO.delete()) {
                        throw new IOException("failed to delete ".concat(String.valueOf(fileOooO0OO)));
                    }
                    this.f8560OooOOoo -= oooOO0.f8581OooO0O0[i];
                    oooOO0.f8581OooO0O0[i] = 0;
                }
                this.f8565OooOo0o++;
                this.f8563OooOo00.append((CharSequence) ("REMOVE " + str + '\n'));
                this.f8564OooOo0O.remove(str);
                if (Oooo000()) {
                    OooOoOO().submit(this.f8566OooOoO0);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooOOoo() throws IOException {
        close();
        OooOOO(this.f8553OooOO0o);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B0: CONST_STRING r4 in method: com.amap.api.col.3nsl.s0.OooOoo():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B0: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public final void OooOoo() {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.s0.OooOoo():void");
    }

    public final void OooOooO() throws IOException {
        OooO(this.f8554OooOOO);
        Iterator it = this.f8564OooOo0O.values().iterator();
        while (it.hasNext()) {
            OooOO0 oooOO0 = (OooOO0) it.next();
            int i = 0;
            if (oooOO0.f8583OooO0Oo == null) {
                while (i < this.f8558OooOOo) {
                    this.f8560OooOOoo += oooOO0.f8581OooO0O0[i];
                    i++;
                }
            } else {
                oooOO0.f8583OooO0Oo = null;
                while (i < this.f8558OooOOo) {
                    OooO(oooOO0.OooO0OO(i));
                    OooO(oooOO0.OooO(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.amap.api.col.3nsl.s0.OooOooo():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
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
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public final synchronized void OooOooo() {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.s0.OooOooo():void");
    }

    public final boolean Oooo000() {
        int i = this.f8565OooOo0o;
        return i >= 2000 && i >= this.f8564OooOo0O.size();
    }

    public final void Oooo00O() {
        if (this.f8563OooOo00 == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final void Oooo00o() {
        while (true) {
            if (this.f8560OooOOoo <= this.f8559OooOOo0 && this.f8564OooOo0O.size() <= this.f8562OooOo0) {
                return;
            } else {
                OooOOo0((String) ((Map.Entry) this.f8564OooOo0O.entrySet().iterator().next()).getKey());
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f8563OooOo00 == null) {
                return;
            }
            for (OooOO0 oooOO0 : new ArrayList(this.f8564OooOo0O.values())) {
                if (oooOO0.f8583OooO0Oo != null) {
                    oooOO0.f8583OooO0Oo.OooO0o0();
                }
            }
            Oooo00o();
            this.f8563OooOo00.close();
            this.f8563OooOo00 = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
