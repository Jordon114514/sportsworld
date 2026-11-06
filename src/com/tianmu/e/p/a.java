package com.tianmu.e.p;

import android.annotation.TargetApi;
import android.os.StrictMode;
import com.baidu.mobads.sdk.internal.z;
import com.obs.services.internal.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f19892a;
    private final File b;
    private final File c;
    private final File d;
    private final int e;
    private long f;
    private final int g;
    private Writer i;
    private int k;
    private long h = 0;
    private final LinkedHashMap<String, d> j = new LinkedHashMap<>(0, 0.75f, true);
    private long l = 0;
    final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b(null));
    private final Callable<Void> n = new CallableC0682a(this);

    /* JADX INFO: renamed from: com.tianmu.e.p.a$a, reason: collision with other inner class name */
    public class CallableC0682a implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19893a;

        public CallableC0682a(a aVar) {
            this.f19893a = aVar;
        }

        @Override // java.util.concurrent.Callable
        public Void call() {
            synchronized (this.f19893a) {
                try {
                    if (this.f19893a.i != null) {
                        this.f19893a.g();
                        if (this.f19893a.c()) {
                            this.f19893a.f();
                            this.f19893a.k = 0;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    public static final class b implements ThreadFactory {
        private b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread;
            synchronized (this) {
                thread = new Thread(runnable, "glide-disk-lru-cache-thread");
                thread.setPriority(1);
            }
            return thread;
        }

        public /* synthetic */ b(CallableC0682a callableC0682a) {
            this();
        }
    }

    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f19894a;
        private final boolean[] b;
        private boolean c;
        final a d;

        private c(a aVar, d dVar) {
            this.d = aVar;
            this.f19894a = dVar;
            this.b = dVar.e ? null : new boolean[aVar.g];
        }

        public void b() {
            if (this.c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void c() {
            this.d.a(this, true);
            this.c = true;
        }

        public /* synthetic */ c(a aVar, d dVar, CallableC0682a callableC0682a) {
            this(aVar, dVar);
        }

        public File a(int i) {
            File fileB;
            synchronized (this.d) {
                try {
                    if (this.f19894a.f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f19894a.e) {
                        this.b[i] = true;
                    }
                    fileB = this.f19894a.b(i);
                    this.d.f19892a.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fileB;
        }

        public void a() {
            this.d.a(this, false);
        }
    }

    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f19895a;
        private final long[] b;
        File[] c;
        File[] d;
        private boolean e;
        private c f;
        private long g;
        final a h;

        private d(a aVar, String str) {
            this.h = aVar;
            this.f19895a = str;
            this.b = new long[aVar.g];
            this.c = new File[aVar.g];
            this.d = new File[aVar.g];
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < aVar.g; i++) {
                sb.append(i);
                this.c[i] = new File(aVar.f19892a, sb.toString());
                sb.append(z.k);
                this.d[i] = new File(aVar.f19892a, sb.toString());
                sb.setLength(length);
            }
        }

        public static /* synthetic */ c e(d dVar) {
            return dVar.f;
        }

        public File b(int i) {
            return this.d[i];
        }

        public /* synthetic */ d(a aVar, String str, CallableC0682a callableC0682a) {
            this(aVar, str);
        }

        public static /* synthetic */ c a(d dVar, c cVar) {
            dVar.f = cVar;
            return cVar;
        }

        public static /* synthetic */ String b(d dVar) {
            return dVar.f19895a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String[] strArr) throws IOException {
            if (strArr.length != this.h.g) {
                a(strArr);
                throw null;
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.b[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    a(strArr);
                    throw null;
                }
            }
        }

        public File a(int i) {
            return this.c[i];
        }

        private IOException a(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public String a() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.b) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        public static /* synthetic */ void a(d dVar, String[] strArr) throws IOException {
            dVar.b(strArr);
        }

        public static /* synthetic */ boolean a(d dVar, boolean z) {
            dVar.e = z;
            return z;
        }
    }

    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File[] f19896a;

        private e(a aVar, String str, long j, File[] fileArr, long[] jArr) {
            this.f19896a = fileArr;
        }

        public File a(int i) {
            return this.f19896a[i];
        }

        public /* synthetic */ e(a aVar, String str, long j, File[] fileArr, long[] jArr, CallableC0682a callableC0682a) {
            this(aVar, str, j, fileArr, jArr);
        }
    }

    private a(File file, int i, int i2, long j) {
        this.f19892a = file;
        this.e = i;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.g = i2;
        this.f = j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    private void d(java.lang.String r9) {
        /*
            r8 = this;
            r0 = 32
            r9.indexOf(r0)
            r1 = move-result
            java.lang.String r2 = "unexpected journal line: "
            r3 = -1
            if (r1 == r3) goto L9c
            int r4 = r1 + 1
            r9.indexOf(r0, r4)
            r0 = move-result
            if (r0 != r3) goto L28
            r9.substring(r4)
            r4 = move-result
            r5 = 6
            if (r1 != r5) goto L2c
            java.lang.String r5 = "REMOVE"
            r9.startsWith(r5)
            r5 = move-result
            if (r5 == 0) goto L2c
            java.util.LinkedHashMap<java.lang.String, com.tianmu.e.p.a$d> r9 = r8.j
            r9.remove(r4)
            goto L86
            r9.substring(r4, r0)
            r4 = move-result
            java.util.LinkedHashMap<java.lang.String, com.tianmu.e.p.a$d> r5 = r8.j
            r5.get(r4)
            r5 = move-result
            com.tianmu.e.p.a$d r5 = (com.tianmu.e.p.a.d) r5
            r6 = 0
            if (r5 != 0) goto L41
            com.tianmu.e.p.a$d r5 = new com.tianmu.e.p.a$d
            r5.<init>(r8, r4, r6)
            java.util.LinkedHashMap<java.lang.String, com.tianmu.e.p.a$d> r7 = r8.j
            r7.put(r4, r5)
            r4 = 5
            if (r0 == r3) goto L64
            if (r1 != r4) goto L64
            java.lang.String r7 = "CLEAN"
            r9.startsWith(r7)
            r7 = move-result
            if (r7 == 0) goto L64
            r1 = 1
            int r0 = r0 + r1
            r9.substring(r0)
            r9 = move-result
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r9.split(r0)
            r9 = move-result
            com.tianmu.e.p.a.d.a(r5, r1)
            com.tianmu.e.p.a.d.a(r5, r6)
            com.tianmu.e.p.a.d.a(r5, r9)
            goto L86
            if (r0 != r3) goto L79
            if (r1 != r4) goto L79
            java.lang.String r4 = "DIRTY"
            r9.startsWith(r4)
            r4 = move-result
            if (r4 == 0) goto L79
            com.tianmu.e.p.a$c r9 = new com.tianmu.e.p.a$c
            r9.<init>(r8, r5, r6)
            com.tianmu.e.p.a.d.a(r5, r9)
            goto L86
            if (r0 != r3) goto L87
            r0 = 4
            if (r1 != r0) goto L87
            java.lang.String r0 = "READ"
            r9.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L87
            return
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            r1.append(r9)
            r1.toString()
            r9 = move-result
            r0.<init>(r9)
            throw r0
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            r1.append(r9)
            r1.toString()
            r9 = move-result
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.p.a.d(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r4
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void e() {
        /*
            r9 = this;
            java.lang.String r0 = ", "
            com.tianmu.e.p.b r1 = new com.tianmu.e.p.b
            java.io.FileInputStream r2 = new java.io.FileInputStream
            java.io.File r3 = r9.b
            r2.<init>(r3)
            java.nio.charset.Charset r3 = com.tianmu.e.p.c.f19899a
            r1.<init>(r2, r3)
            r1.b()
            r2 = move-result
            r1.b()
            r3 = move-result
            r1.b()
            r4 = move-result
            r1.b()
            r5 = move-result
            r1.b()
            r6 = move-result
            java.lang.String r7 = "libcore.io.DiskLruCache"
            r7.equals(r2)
            r7 = move-result
            if (r7 == 0) goto L8e
            java.lang.String r7 = "1"
            r7.equals(r3)
            r7 = move-result
            if (r7 == 0) goto L8e
            int r7 = r9.e
            java.lang.Integer.toString(r7)
            r7 = move-result
            r7.equals(r4)
            r4 = move-result
            if (r4 == 0) goto L8e
            int r4 = r9.g
            java.lang.Integer.toString(r4)
            r4 = move-result
            r4.equals(r5)
            r4 = move-result
            if (r4 == 0) goto L8e
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.equals(r6)
            r4 = move-result
            if (r4 == 0) goto L8e
            r0 = 0
            r1.b()
            r2 = move-result
            r9.d(r2)
            int r0 = r0 + 1
            goto L55
            r0 = move-exception
            goto Lbc
            java.util.LinkedHashMap<java.lang.String, com.tianmu.e.p.a$d> r2 = r9.j
            r2.size()
            r2 = move-result
            int r0 = r0 - r2
            r9.k = r0
            r1.a()
            r0 = move-result
            if (r0 == 0) goto L74
            r9.f()
            goto L8a
            java.io.BufferedWriter r0 = new java.io.BufferedWriter
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter
            java.io.FileOutputStream r3 = new java.io.FileOutputStream
            java.io.File r4 = r9.b
            r5 = 1
            r3.<init>(r4, r5)
            java.nio.charset.Charset r4 = com.tianmu.e.p.c.f19899a
            r2.<init>(r3, r4)
            r0.<init>(r2)
            r9.i = r0
            com.tianmu.e.p.c.a(r1)
            return
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
            com.tianmu.e.p.c.a(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.p.a.e():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r1 in method: com.tianmu.e.p.a.f():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
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
    public void f() {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.p.a.f():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        while (this.h > this.f) {
            c(this.j.entrySet().iterator().next().getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (this.i != null) {
                    for (d dVar : new ArrayList(this.j.values())) {
                        if (dVar.f != null) {
                            dVar.f.a();
                        }
                    }
                    g();
                    a(this.i);
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        int i = this.k;
        return i >= 2000 && i >= this.j.size();
    }

    private void d() throws IOException {
        a(this.c);
        Iterator<d> it = this.j.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i = 0;
            if (next.f == null) {
                while (i < this.g) {
                    this.h += next.b[i];
                    i++;
                }
            } else {
                next.f = null;
                while (i < this.g) {
                    a(next.a(i));
                    a(next.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public c a(String str) {
        return a(str, -1L);
    }

    public e b(String str) {
        e eVar;
        synchronized (this) {
            try {
                b();
                d dVar = this.j.get(str);
                if (dVar == null || !dVar.e) {
                    eVar = null;
                    break;
                }
                File[] fileArr = dVar.c;
                int length = fileArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        this.k++;
                        this.i.append((CharSequence) Constants.PERMISSION_READ);
                        this.i.append(' ');
                        this.i.append((CharSequence) str);
                        this.i.append('\n');
                        if (c()) {
                            this.m.submit(this.n);
                        }
                        eVar = new e(this, str, dVar.g, dVar.c, dVar.b, null);
                        break;
                    }
                    if (!fileArr[i].exists()) {
                        eVar = null;
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.tianmu.e.p.a$a] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    private c a(String str, long j) {
        c cVar;
        synchronized (this) {
            try {
                b();
                d dVar = this.j.get(str);
                cVar = 0;
                cVar = 0;
                cVar = 0;
                if (j == -1 || (dVar != null && dVar.g == j)) {
                    if (dVar == null) {
                        dVar = new d(this, str, cVar);
                        this.j.put(str, dVar);
                    } else if (dVar.f != null) {
                    }
                    c cVar2 = new c(this, dVar, cVar);
                    dVar.f = cVar2;
                    this.i.append((CharSequence) "DIRTY");
                    this.i.append(' ');
                    this.i.append((CharSequence) str);
                    this.i.append('\n');
                    b(this.i);
                    cVar = cVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    private void b() {
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public boolean c(String str) {
        boolean z;
        synchronized (this) {
            try {
                b();
                d dVar = this.j.get(str);
                z = false;
                z = false;
                if (dVar != null && dVar.f == null) {
                    for (int i = 0; i < this.g; i++) {
                        File fileA = dVar.a(i);
                        if (fileA.exists() && !fileA.delete()) {
                            throw new IOException("failed to delete " + fileA);
                        }
                        this.h -= dVar.b[i];
                        dVar.b[i] = 0;
                    }
                    z = true;
                    z = true;
                    this.k++;
                    this.i.append((CharSequence) "REMOVE");
                    this.i.append(' ');
                    this.i.append((CharSequence) str);
                    this.i.append('\n');
                    this.j.remove(str);
                    if (c()) {
                        this.m.submit(this.n);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static a a(File file, int i, int i2, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                a(file2, file3, false);
            }
        }
        a aVar = new a(file, i, i2, j);
        if (aVar.b.exists()) {
            try {
                aVar.e();
                aVar.d();
                return aVar;
            } catch (IOException e2) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e2.getMessage() + ", removing");
                aVar.a();
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, i, i2, j);
        aVar2.f();
        return aVar2;
    }

    @TargetApi(26)
    private static void b(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public void a() throws IOException {
        close();
        com.tianmu.e.p.c.a(this.f19892a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x007e A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0099 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0102 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:7:0x000e, B:10:0x0015, B:12:0x0019, B:14:0x0021, B:16:0x002b, B:19:0x0033, B:20:0x0036, B:21:0x004f, B:22:0x0050, B:24:0x0054, B:26:0x005a, B:28:0x0060, B:30:0x0081, B:29:0x007e, B:31:0x0084, B:33:0x0099, B:35:0x00c1, B:37:0x00ef, B:39:0x00fc, B:41:0x0102, B:36:0x00cc, B:44:0x010b, B:45:0x0110), top: B:48:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0081 A[SYNTHETIC] */
    public void a(c cVar, boolean z) {
        File fileB;
        synchronized (this) {
            try {
                d dVar = cVar.f19894a;
                if (dVar.f != cVar) {
                    throw new IllegalStateException();
                }
                if (!z || dVar.e) {
                    for (int i = 0; i < this.g; i++) {
                        fileB = dVar.b(i);
                        if (z) {
                            a(fileB);
                        } else if (fileB.exists()) {
                            File fileA = dVar.a(i);
                            fileB.renameTo(fileA);
                            long j = dVar.b[i];
                            long length = fileA.length();
                            dVar.b[i] = length;
                            this.h = (this.h - j) + length;
                        }
                    }
                    this.k++;
                    dVar.f = null;
                    if (dVar.e | z) {
                        this.j.remove(dVar.f19895a);
                        this.i.append((CharSequence) "REMOVE");
                        this.i.append(' ');
                        this.i.append((CharSequence) dVar.f19895a);
                        this.i.append('\n');
                    } else {
                        dVar.e = true;
                        this.i.append((CharSequence) "CLEAN");
                        this.i.append(' ');
                        this.i.append((CharSequence) dVar.f19895a);
                        this.i.append((CharSequence) dVar.a());
                        this.i.append('\n');
                        if (z) {
                            long j2 = this.l;
                            this.l = 1 + j2;
                            dVar.g = j2;
                        }
                    }
                    b(this.i);
                    if (this.h <= this.f || c()) {
                        this.m.submit(this.n);
                    }
                } else {
                    for (int i2 = 0; i2 < this.g; i2++) {
                        if (!cVar.b[i2]) {
                            cVar.a();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                        }
                        if (!dVar.b(i2).exists()) {
                            cVar.a();
                        }
                    }
                    while (i < this.g) {
                        fileB = dVar.b(i);
                        if (z) {
                            a(fileB);
                        } else if (fileB.exists()) {
                            File fileA2 = dVar.a(i);
                            fileB.renameTo(fileA2);
                            long j3 = dVar.b[i];
                            long length2 = fileA2.length();
                            dVar.b[i] = length2;
                            this.h = (this.h - j3) + length2;
                        }
                    }
                    this.k++;
                    dVar.f = null;
                    if (dVar.e | z) {
                        this.j.remove(dVar.f19895a);
                        this.i.append((CharSequence) "REMOVE");
                        this.i.append(' ');
                        this.i.append((CharSequence) dVar.f19895a);
                        this.i.append('\n');
                    } else {
                        dVar.e = true;
                        this.i.append((CharSequence) "CLEAN");
                        this.i.append(' ');
                        this.i.append((CharSequence) dVar.f19895a);
                        this.i.append((CharSequence) dVar.a());
                        this.i.append('\n');
                        if (z) {
                            long j4 = this.l;
                            this.l = 1 + j4;
                            dVar.g = j4;
                        }
                    }
                    b(this.i);
                    if (this.h <= this.f) {
                        this.m.submit(this.n);
                    } else {
                        this.m.submit(this.n);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void a(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private static void a(File file, File file2, boolean z) throws IOException {
        if (z) {
            a(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    @TargetApi(26)
    private static void a(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
