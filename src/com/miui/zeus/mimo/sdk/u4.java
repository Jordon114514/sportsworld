package com.miui.zeus.mimo.sdk;

import com.umeng.analytics.pro.db;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class u4 implements Closeable {
    public File c;
    public File d;
    public File e;
    public int f;
    public int g;
    public int h;
    public long i;
    public Writer l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap<String, c> f17735a = new LinkedHashMap<>(0, 0.75f, true);
    public final ExecutorService b = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public long j = 0;
    public long k = 0;
    public final Callable<Void> m = new a();

    public class a implements Callable<Void> {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Void call() {
            synchronized (u4.this) {
                try {
                    u4 u4Var = u4.this;
                    if (u4Var.l != null) {
                        u4Var.f();
                        if (u4.this.b()) {
                            u4.this.e();
                            u4.this.h = 0;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f17737a;

        public b(c cVar) {
            this.f17737a = cVar;
        }

        public void a() {
            u4.a(u4.this, this, false);
        }
    }

    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17738a;
        public final long[] b;
        public boolean c;
        public b d;
        public long e;

        public c(String str) {
            this.f17738a = str;
            this.b = new long[u4.this.g];
        }

        public String a() {
            StringBuilder sb = new StringBuilder();
            for (long j : this.b) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        public File b(int i) {
            return new File(u4.this.c, this.f17738a + ijiami_1011.s.s.s.d(new byte[]{75}, "e52f29") + i + ijiami_1011.s.s.s.d(new byte[]{23, 17, 12, 68}, "9ea44b"));
        }

        public static /* synthetic */ boolean a(c cVar, boolean z) {
            cVar.c = z;
            return z;
        }

        public File a(int i) {
            return new File(u4.this.c, this.f17738a + ijiami_1011.s.s.s.d(new byte[]{75}, "eff844") + i);
        }
    }

    public final class d implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream[] f17739a;
        public final String[] b;

        public d(u4 u4Var, String str, long j, InputStream[] inputStreamArr, String[] strArr) {
            this.f17739a = inputStreamArr;
            this.b = strArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f17739a) {
                u4.a((Closeable) inputStream);
            }
        }
    }

    static {
        Charset.forName(ijiami_1011.s.s.s.d(new byte[]{96, 99, 115, 79, 12}, "575b4d"));
    }

    public u4(File file, int i, int i2, long j) {
        this.c = file;
        this.f = i;
        this.d = new File(file, ijiami_1011.s.s.s.d(new byte[]{94, 93, db.n, 71, 91, 86, db.k}, "42e557"));
        this.e = new File(file, ijiami_1011.s.s.s.d(new byte[]{8, 87, 64, 71, 90, 89, db.k, 74, 18, db.m, 65}, "b85548"));
        this.g = i2;
        this.i = j;
    }

    public static void b(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final void c() throws IOException {
        b(this.e);
        Iterator<c> it = this.f17735a.values().iterator();
        while (it.hasNext()) {
            c next = it.next();
            int i = 0;
            if (next.d == null) {
                while (i < this.g) {
                    this.j += next.b[i];
                    i++;
                }
            } else {
                next.d = null;
                while (i < this.g) {
                    b(next.a(i));
                    b(next.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r4
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
    public final void c(java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.u4.c(java.lang.String):void");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.l == null) {
                return;
            }
            Iterator it = new ArrayList(this.f17735a.values()).iterator();
            while (it.hasNext()) {
                b bVar = ((c) it.next()).d;
                if (bVar != null) {
                    bVar.a();
                }
            }
            f();
            this.l.close();
            this.l = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r1
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
    public final void d() {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.u4.d():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r4 in method: com.miui.zeus.mimo.sdk.u4.e():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0043: CONST_STRING r4
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
    public final synchronized void e() {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.u4.e():void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r2 in method: com.miui.zeus.mimo.sdk.u4.e(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r2
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
    public final void e(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r2 in method: com.miui.zeus.mimo.sdk.u4.e(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.u4.e(java.lang.String):void");
    }

    public final void f() {
        while (this.j > this.i) {
            d(this.f17735a.entrySet().iterator().next().getKey());
        }
    }

    public static String a(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder(80);
        while (true) {
            int i = inputStream.read();
            if (i == -1) {
                throw new EOFException();
            }
            if (i == 10) {
                int length = sb.length();
                if (length > 0) {
                    int i2 = length - 1;
                    if (sb.charAt(i2) == '\r') {
                        sb.setLength(i2);
                    }
                }
                return sb.toString();
            }
            sb.append((char) i);
        }
    }

    public final boolean b() {
        int i = this.h;
        return i >= 2000 && i >= this.f17735a.size();
    }

    public synchronized boolean d(String str) {
        synchronized (this) {
            try {
                a();
                e(str);
                c cVar = this.f17735a.get(str);
                if (cVar != null && cVar.d == null) {
                    for (int i = 0; i < this.g; i++) {
                        File fileA = cVar.a(i);
                        if (!fileA.delete()) {
                            throw new IOException(ijiami_1011.s.s.s.d(new byte[]{83, 85, 95, db.k, 92, 86, 65, db.n, 9, 66, 85, 0, 89, 81, 66, 4, 25}, "546a92") + fileA);
                        }
                        long j = this.j;
                        long[] jArr = cVar.b;
                        this.j = j - jArr[i];
                        jArr[i] = 0;
                    }
                    this.h++;
                    this.l.append((CharSequence) (ijiami_1011.s.s.s.d(new byte[]{103, 118, 40, 124, 97, 39, 65}, "53e37b") + str + '\n'));
                    this.f17735a.remove(str);
                    if (b()) {
                        this.b.submit(this.m);
                    }
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        if (this.l == null) {
            throw new IllegalStateException(ijiami_1011.s.s.s.d(new byte[]{81, 4, 1, 90, 7, 70, 8, 23, 70, 1, 93, 10, 65, 0, 6}, "2eb2bf"));
        }
    }

    public synchronized d b(String str) {
        a();
        e(str);
        c cVar = this.f17735a.get(str);
        if (cVar != null && cVar.c) {
            int i = this.g;
            InputStream[] inputStreamArr = new InputStream[i];
            String[] strArr = new String[i];
            for (int i2 = 0; i2 < this.g; i2++) {
                try {
                    strArr[i2] = cVar.a(i2).getAbsolutePath();
                    inputStreamArr[i2] = new FileInputStream(cVar.a(i2));
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
            this.h++;
            this.l.append((CharSequence) (ijiami_1011.s.s.s.d(new byte[]{101, 116, 37, 117, 22}, "71d169") + str + '\n'));
            if (b()) {
                this.b.submit(this.m);
            }
            return new d(this, str, cVar.e, inputStreamArr, strArr);
        }
        return null;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void a(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IllegalArgumentException(ijiami_1011.s.s.s.d(new byte[]{11, 93, 17, 22, 5, 19, 5, db.k, 20, 7, 82, 17, 10, 64, 28, 12, 68}, "e2e6d3") + file);
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                throw new IOException(ijiami_1011.s.s.s.d(new byte[]{84, 86, 8, 93, 87, 6, 65, db.n, 9, 66, 85, 0, 94, 82, 21, 84, 18, 4, 8, 8, 3, 88, 17}, "27a12b") + file2);
            }
        }
    }

    public static void a(u4 u4Var, b bVar, boolean z) {
        synchronized (u4Var) {
            try {
                c cVar = bVar.f17737a;
                if (cVar.d != bVar) {
                    throw new IllegalStateException();
                }
                if (z && !cVar.c) {
                    for (int i = 0; i < u4Var.g; i++) {
                        if (!cVar.b(i).exists()) {
                            bVar.a();
                            throw new IllegalStateException(ijiami_1011.s.s.s.d(new byte[]{92, 80, 93, 65, 25, 92, 8, 0, 8, 69, 69, 69, 90, 70, 81, 84, 77, 93, 65, 2, db.m, db.l, 84, 69}, "944598") + i);
                        }
                    }
                }
                for (int i2 = 0; i2 < u4Var.g; i2++) {
                    File fileB = cVar.b(i2);
                    if (!z) {
                        b(fileB);
                    } else if (fileB.exists()) {
                        File fileA = cVar.a(i2);
                        fileB.renameTo(fileA);
                        long j = cVar.b[i2];
                        long length = fileA.length();
                        cVar.b[i2] = length;
                        u4Var.j = (u4Var.j - j) + length;
                    }
                }
                u4Var.h++;
                cVar.d = null;
                if (cVar.c | z) {
                    cVar.c = true;
                    u4Var.l.write(ijiami_1011.s.s.s.d(new byte[]{116, 117, 115, 112, 43, db.n}, "7961e0") + cVar.f17738a + cVar.a() + '\n');
                    if (z) {
                        long j2 = u4Var.k;
                        u4Var.k = 1 + j2;
                        cVar.e = j2;
                    }
                } else {
                    u4Var.f17735a.remove(cVar.f17738a);
                    u4Var.l.write(ijiami_1011.s.s.s.d(new byte[]{99, 33, 127, 127, 96, 33, 65}, "1d206d") + cVar.f17738a + '\n');
                }
                if (u4Var.j > u4Var.i || u4Var.b()) {
                    u4Var.b.submit(u4Var.m);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b a(String str) {
        synchronized (this) {
            try {
                a();
                e(str);
                c cVar = this.f17735a.get(str);
                if (cVar == null) {
                    cVar = new c(str);
                    this.f17735a.put(str, cVar);
                } else if (cVar.d != null) {
                    return null;
                }
                b bVar = new b(cVar);
                cVar.d = bVar;
                this.l.write(ijiami_1011.s.s.s.d(new byte[]{124, 121, 96, 53, 61, 19}, "802ad3") + str + '\n');
                this.l.flush();
                return bVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static u4 a(File file, int i, int i2, long j) {
        if (j <= 0) {
            throw new IllegalArgumentException(ijiami_1011.s.s.s.d(new byte[]{12, 0, 28, 103, 80, 25, 4, 68, 90, 95, 17, 85}, "aad49c"));
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(ijiami_1011.s.s.s.d(new byte[]{19, 88, 92, 64, 82, 119, db.l, 17, 8, 22, 17, 89, 88, 25, 0}, "e90574"));
        }
        u4 u4Var = new u4(file, i, i2, j);
        if (u4Var.d.exists()) {
            try {
                try {
                    u4Var.d();
                    u4Var.c();
                    u4Var.l = new BufferedWriter(new FileWriter(u4Var.d, true), 8192);
                    return u4Var;
                } catch (IOException | IllegalArgumentException unused) {
                }
            } catch (Exception unused2) {
                u4Var.close();
                a(u4Var.c);
                file.mkdirs();
                u4 u4Var2 = new u4(file, i, i2, j);
                u4Var2.e();
                return u4Var2;
            }
        }
        file.mkdirs();
        u4 u4Var3 = new u4(file, i, i2, j);
        u4Var3.e();
        return u4Var3;
    }
}
